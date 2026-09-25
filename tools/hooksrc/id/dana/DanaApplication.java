package id.dana;

import android.content.Context;

public class DanaApplication extends DanaApplicatioZ {
    @Override
    protected void attachBaseContext(Context base) {
        danadebug.CrashHook.install();
        super.attachBaseContext(base);
    }

    @Override
    public void onCreate() {
        danadebug.CrashHook.install();
        super.onCreate();
    }
}
