<manifest xmlns:android="http://schemas.android.com/apk/res/android" package="${app.appPkgName}">
    <uses-feature android:name="android.hardware.type.watch" />
    <uses-permission android:name="android.permission.WRITE_EXTERNAL_STORAGE" />
    <application android:allowBackup="true" android:icon="@mipmap/ic_launcher"
        android:label="@string/app_name" android:supportsRtl="true"
        android:theme="@android:style/Theme.DeviceDefault">
        <activity
            android:name=".MainActivity"
            android:label="@string/app_name">
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />
                <action android:name="uiwear.${app.appPkgName}.data.intent" />

                <category android:name="android.intent.category.LAUNCHER" />
                <category android:name="android.intent.category.DEFAULT" />
            </intent-filter>
        </activity>
    </application>

</manifest>
