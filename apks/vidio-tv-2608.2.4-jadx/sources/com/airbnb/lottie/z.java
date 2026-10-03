package com.airbnb.lottie;

import android.annotation.SuppressLint;
import java.util.HashSet;

/* loaded from: classes3.dex */
final class z {

    /* renamed from: a, reason: collision with root package name */
    private final HashSet<y> f17409a = new HashSet<>();

    z() {
    }

    @SuppressLint({"DefaultLocale"})
    public final boolean a(boolean z11) {
        y yVar = y.f17407d;
        HashSet<y> hashSet = this.f17409a;
        return z11 ? hashSet.add(yVar) : hashSet.remove(yVar);
    }

    public final boolean b() {
        return this.f17409a.contains(y.f17407d);
    }
}
