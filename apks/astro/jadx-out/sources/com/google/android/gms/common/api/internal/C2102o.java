package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.api.internal.C2100n;
import com.google.android.gms.common.internal.C2172v;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

@N1.a
/* renamed from: com.google.android.gms.common.api.internal.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2102o {

    /* renamed from: a, reason: collision with root package name */
    private final Set f58986a = Collections.newSetFromMap(new WeakHashMap());

    @N1.a
    @androidx.annotation.O
    public static <L> C2100n<L> a(@androidx.annotation.O L l5, @androidx.annotation.O Looper looper, @androidx.annotation.O String str) {
        C2172v.s(l5, "Listener must not be null");
        C2172v.s(looper, "Looper must not be null");
        C2172v.s(str, "Listener type must not be null");
        return new C2100n<>(looper, l5, str);
    }

    @N1.a
    @androidx.annotation.O
    public static <L> C2100n<L> b(@androidx.annotation.O L l5, @androidx.annotation.O Executor executor, @androidx.annotation.O String str) {
        C2172v.s(l5, "Listener must not be null");
        C2172v.s(executor, "Executor must not be null");
        C2172v.s(str, "Listener type must not be null");
        return new C2100n<>(executor, l5, str);
    }

    @N1.a
    @androidx.annotation.O
    public static <L> C2100n.a<L> c(@androidx.annotation.O L l5, @androidx.annotation.O String str) {
        C2172v.s(l5, "Listener must not be null");
        C2172v.s(str, "Listener type must not be null");
        C2172v.m(str, "Listener type must not be empty");
        return new C2100n.a<>(l5, str);
    }

    @androidx.annotation.O
    public final C2100n d(@androidx.annotation.O Object obj, @androidx.annotation.O Looper looper, @androidx.annotation.O String str) {
        C2100n a5 = a(obj, looper, "NO_TYPE");
        this.f58986a.add(a5);
        return a5;
    }

    public final void e() {
        Iterator it = this.f58986a.iterator();
        while (it.hasNext()) {
            ((C2100n) it.next()).a();
        }
        this.f58986a.clear();
    }
}
