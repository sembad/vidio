package com.google.firebase.abt.component;

import android.content.Context;
import java.util.HashMap;
import vk.b;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f24765a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    private final b<hk.a> f24766b;

    protected a(Context context, b<hk.a> bVar) {
        this.f24766b = bVar;
    }

    public final synchronized ek.b a() {
        try {
            if (!this.f24765a.containsKey("frc")) {
                this.f24765a.put("frc", new ek.b(this.f24766b));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return (ek.b) this.f24765a.get("frc");
    }
}
