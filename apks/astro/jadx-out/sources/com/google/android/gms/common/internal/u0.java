package com.google.android.gms.common.internal;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public abstract class u0 {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private Object f59424a;

    /* renamed from: b, reason: collision with root package name */
    private boolean f59425b = false;

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ AbstractC2142e f59426c;

    public u0(AbstractC2142e abstractC2142e, Object obj) {
        this.f59426c = abstractC2142e;
        this.f59424a = obj;
    }

    protected abstract void a(Object obj);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void b();

    public final void c() {
        Object obj;
        synchronized (this) {
            try {
                obj = this.f59424a;
                if (this.f59425b) {
                    String obj2 = toString();
                    StringBuilder sb = new StringBuilder();
                    sb.append("Callback proxy ");
                    sb.append(obj2);
                    sb.append(" being reused. This is not safe.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (obj != null) {
            a(obj);
        }
        synchronized (this) {
            this.f59425b = true;
        }
        e();
    }

    public final void d() {
        synchronized (this) {
            this.f59424a = null;
        }
    }

    public final void e() {
        ArrayList arrayList;
        ArrayList arrayList2;
        d();
        arrayList = this.f59426c.f59347b0;
        synchronized (arrayList) {
            arrayList2 = this.f59426c.f59347b0;
            arrayList2.remove(this);
        }
    }
}
