package com.vidio.android;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f26052d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f26053e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f26054i;

    /* renamed from: c, reason: collision with root package name */
    private final long f26055c;

    static {
        a aVar = new a("Purple", 0, e80.a.r());
        f26052d = aVar;
        a aVar2 = new a("Blue", 1, e80.a.d());
        a aVar3 = new a("Pink", 2, e80.a.q());
        a aVar4 = new a("Green", 3, e80.a.n());
        a aVar5 = new a("Red", 4, e80.a.u());
        a aVar6 = new a("Tosca", 5, e80.a.x());
        a aVar7 = new a("Yellow", 6, e80.a.A());
        a aVar8 = new a("Black", 7, e80.a.j());
        f26053e = aVar8;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8};
        f26054i = aVarArr;
        vb0.b.a(aVarArr);
    }

    private a(String str, int i11, long j11) {
        this.f26055c = j11;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f26054i.clone();
    }

    public final long a() {
        return this.f26055c;
    }
}
