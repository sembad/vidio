package com.google.android.gms.common.internal;

import android.util.Log;

/* loaded from: classes3.dex */
public abstract class v0 {

    /* renamed from: a, reason: collision with root package name */
    private Boolean f19622a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f19623b;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ c f19624c;

    public v0(c cVar) {
        Boolean bool = Boolean.TRUE;
        this.f19624c = cVar;
        this.f19622a = bool;
        this.f19623b = false;
    }

    protected abstract void a(Boolean bool);

    public final void b() {
        Boolean bool;
        synchronized (this) {
            try {
                bool = this.f19622a;
                if (this.f19623b) {
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
            this.f19623b = true;
        }
        c();
    }

    public final void c() {
        d();
        c cVar = this.f19624c;
        synchronized (cVar.zzj()) {
            cVar.zzj().remove(this);
        }
    }

    public final void d() {
        synchronized (this) {
            this.f19622a = null;
        }
    }
}
