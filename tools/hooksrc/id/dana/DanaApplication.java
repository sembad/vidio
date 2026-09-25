package id.dana;

import android.content.Context;
import danadebug.CrashHook;

public class DanaApplication extends id.dana.DanaApplicatioZ {
    static { CrashHook.bootstrap(); }

    public DanaApplication() {
        super();
        CrashHook.stage("wrapper-ctor");
    }

    @Override
    protected void attachBaseContext(Context base) {
        CrashHook.stage("wrapper-attach");
        try {
            super.attachBaseContext(base);
            CrashHook.attach(base);
            CrashHook.stage("super-attach-done");
        } catch (Throwable t) {
            CrashHook.logCrash(t);
            throw t;
        }
    }

    @Override
    public void onCreate() {
        CrashHook.stage("wrapper-onCreate");
        try {
            super.onCreate();
        } catch (Throwable t) {
            CrashHook.logCrash(t);
            throw t;
        }
        CrashHook.rewrap();
        CrashHook.stage("super-onCreate-done");
    }
}
