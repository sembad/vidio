package com.google.android.play.core.assetpacks;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class A0 {

    /* renamed from: a, reason: collision with root package name */
    private final Map f64578a = new HashMap();

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized double a(String str) {
        Double d5 = (Double) this.f64578a.get(str);
        if (d5 == null) {
            return 0.0d;
        }
        return d5.doubleValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized double b(String str, T0 t02) {
        double d5;
        d5 = (((C2808q0) t02).f64982h + 1.0d) / ((C2808q0) t02).f64983i;
        this.f64578a.put(str, Double.valueOf(d5));
        return d5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final synchronized void c(String str) {
        this.f64578a.put(str, Double.valueOf(0.0d));
    }
}
