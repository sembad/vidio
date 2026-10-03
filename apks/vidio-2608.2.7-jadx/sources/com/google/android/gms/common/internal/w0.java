package com.google.android.gms.common.internal;

import android.util.Log;

/* loaded from: classes.dex */
public abstract class w0 {

    /* renamed from: a, reason: collision with root package name */
    private Boolean f21312a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f21313b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f21314c;

    public w0(c cVar) {
        Boolean bool = Boolean.TRUE;
        this.f21314c = cVar;
        this.f21312a = bool;
        this.f21313b = false;
    }

    protected abstract void a(Boolean bool);

    public final void b() {
        Boolean bool;
        synchronized (this) {
            try {
                bool = this.f21312a;
                if (this.f21313b) {
                    String obj = toString();
                    StringBuilder sb2 = new StringBuilder(obj.length() + 47);
                    sb2.append("Callback proxy ");
                    sb2.append(obj);
                    sb2.append(" being reused. This is not safe.");
                    Log.w("GmsClient", sb2.toString());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (bool != null) {
            a(bool);
        }
        synchronized (this) {
            this.f21313b = true;
        }
        c();
    }

    public final void c() {
        d();
        c cVar = this.f21314c;
        synchronized (cVar.zzj()) {
            cVar.zzj().remove(this);
        }
    }

    public final void d() {
        synchronized (this) {
            this.f21312a = null;
        }
    }
}
