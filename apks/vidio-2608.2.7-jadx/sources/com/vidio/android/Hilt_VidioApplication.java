package com.vidio.android;

import android.app.Application;

/* loaded from: classes.dex */
public abstract class Hilt_VidioApplication extends Application implements z80.c {

    /* renamed from: c, reason: collision with root package name */
    private boolean f26036c = false;

    /* renamed from: d, reason: collision with root package name */
    private final w80.d f26037d = new w80.d(new a());

    final class a implements w80.e {
        a() {
        }

        @Override // w80.e
        public final Object get() {
            f fVar = new f();
            fVar.a(new x80.a(Hilt_VidioApplication.this));
            return fVar.b();
        }
    }

    @Override // z80.c
    public final z80.b componentManager() {
        return this.f26037d;
    }

    @Override // z80.b
    public final Object generatedComponent() {
        return this.f26037d.generatedComponent();
    }

    @Override // android.app.Application
    public void onCreate() {
        if (!this.f26036c) {
            this.f26036c = true;
            ((a4) this.f26037d.generatedComponent()).h((VidioApplication) this);
        }
        super.onCreate();
    }
}
