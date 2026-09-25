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
        // set context FIRST so any crash inside super.attachBaseContext
        // (mPaaS/SecurityGuard init) can be logged, notified, and exported
        CrashHook.attach(base);
        CrashHook.stage("wrapper-attach");
        try {
            super.attachBaseContext(base);
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
