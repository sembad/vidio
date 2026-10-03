package com.clevertap.android.sdk.inapp.evaluation;

import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final String f45169a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final j f45170b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final k f45171c;

    public h(@t4.d String propertyName, @t4.d j op, @t4.d k value) {
        L.p(propertyName, "propertyName");
        L.p(op, "op");
        L.p(value, "value");
        this.f45169a = propertyName;
        this.f45170b = op;
        this.f45171c = value;
    }

    public static /* synthetic */ h e(h hVar, String str, j jVar, k kVar, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = hVar.f45169a;
        }
        if ((i5 & 2) != 0) {
            jVar = hVar.f45170b;
        }
        if ((i5 & 4) != 0) {
            kVar = hVar.f45171c;
        }
        return hVar.d(str, jVar, kVar);
    }

    @t4.d
    public final String a() {
        return this.f45169a;
    }

    @t4.d
    public final j b() {
        return this.f45170b;
    }

    @t4.d
    public final k c() {
        return this.f45171c;
    }

    @t4.d
    public final h d(@t4.d String propertyName, @t4.d j op, @t4.d k value) {
        L.p(propertyName, "propertyName");
        L.p(op, "op");
        L.p(value, "value");
        return new h(propertyName, op, value);
    }

    public boolean equals(@t4.e Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return L.g(this.f45169a, hVar.f45169a) && this.f45170b == hVar.f45170b && L.g(this.f45171c, hVar.f45171c);
    }

    @t4.d
    public final j f() {
        return this.f45170b;
    }

    @t4.d
    public final String g() {
        return this.f45169a;
    }

    @t4.d
    public final k h() {
        return this.f45171c;
    }

    public int hashCode() {
        return (((this.f45169a.hashCode() * 31) + this.f45170b.hashCode()) * 31) + this.f45171c.hashCode();
    }

    @t4.d
    public String toString() {
        return "TriggerCondition(propertyName=" + this.f45169a + ", op=" + this.f45170b + ", value=" + this.f45171c + ')';
    }
}
