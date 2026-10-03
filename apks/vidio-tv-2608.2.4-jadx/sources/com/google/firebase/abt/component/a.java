package com.google.firebase.abt.component;

import android.content.Context;
import java.util.HashMap;
import lk.b;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f22496a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final b<jj.a> f22497b;

    protected a(Context context, b<jj.a> bVar) {
        this.f22497b = bVar;
    }

    public final synchronized gj.b a() {
        try {
            if (!this.f22496a.containsKey("frc")) {
                this.f22496a.put("frc", new gj.b(this.f22497b));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (gj.b) this.f22496a.get("frc");
    }
}
