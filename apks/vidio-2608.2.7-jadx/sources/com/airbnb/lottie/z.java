package com.airbnb.lottie;

import android.annotation.SuppressLint;
import java.util.HashSet;

/* loaded from: classes.dex */
final class z {

    /* renamed from: a, reason: collision with root package name */
    private final HashSet<y> f19052a = new HashSet<>();

    z() {
    }

    @SuppressLint({"DefaultLocale"})
    public final boolean a(boolean z11) {
        y yVar = y.f19050c;
        HashSet<y> hashSet = this.f19052a;
        return z11 ? hashSet.add(yVar) : hashSet.remove(yVar);
    }

    public final boolean b() {
        return this.f19052a.contains(y.f19050c);
    }
}
