package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.C2054a;
import com.google.android.gms.common.api.C2054a.d;
import com.google.android.gms.common.internal.C2170t;

@N1.a
/* renamed from: com.google.android.gms.common.api.internal.c, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2069c<O extends C2054a.d> {

    /* renamed from: a, reason: collision with root package name */
    private final int f58879a;

    /* renamed from: b, reason: collision with root package name */
    private final C2054a f58880b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.Q
    private final C2054a.d f58881c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f58882d;

    private C2069c(C2054a c2054a, @androidx.annotation.Q C2054a.d dVar, @androidx.annotation.Q String str) {
        this.f58880b = c2054a;
        this.f58881c = dVar;
        this.f58882d = str;
        this.f58879a = C2170t.c(c2054a, dVar, str);
    }

    @N1.a
    @androidx.annotation.O
    public static <O extends C2054a.d> C2069c<O> a(@androidx.annotation.O C2054a<O> c2054a, @androidx.annotation.Q O o5, @androidx.annotation.Q String str) {
        return new C2069c<>(c2054a, o5, str);
    }

    @androidx.annotation.O
    public final String b() {
        return this.f58880b.d();
    }

    public final boolean equals(@androidx.annotation.Q Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2069c)) {
            return false;
        }
        C2069c c2069c = (C2069c) obj;
        if (!C2170t.b(this.f58880b, c2069c.f58880b) || !C2170t.b(this.f58881c, c2069c.f58881c) || !C2170t.b(this.f58882d, c2069c.f58882d)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f58879a;
    }
}
