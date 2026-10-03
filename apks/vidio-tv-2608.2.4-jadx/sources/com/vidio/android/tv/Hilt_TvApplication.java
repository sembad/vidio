package com.vidio.android.tv;

import android.app.Application;
import np.c3;
import np.g;

/* loaded from: classes4.dex */
public abstract class Hilt_TvApplication extends Application implements r30.c {

    /* renamed from: d, reason: collision with root package name */
    private boolean f23903d = false;

    /* renamed from: e, reason: collision with root package name */
    private final o30.d f23904e = new o30.d(new a());

    final class a implements o30.e {
        a() {
        }

        @Override // o30.e
        public final Object get() {
            g gVar = new g();
            gVar.a(new p30.a(Hilt_TvApplication.this));
            return gVar.b();
        }
    }

    @Override // r30.c
    public final r30.b componentManager() {
        return this.f23904e;
    }

    @Override // r30.b
    public final Object generatedComponent() {
        return this.f23904e.generatedComponent();
    }

    @Override // android.app.Application
    public void onCreate() {
        if (!this.f23903d) {
            this.f23903d = true;
            ((c3) this.f23904e.generatedComponent()).g((TvApplication) this);
        }
        super.onCreate();
    }
}
