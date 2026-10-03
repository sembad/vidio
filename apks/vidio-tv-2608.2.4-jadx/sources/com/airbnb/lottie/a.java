package com.airbnb.lottie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final a f17262d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f17263e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ a[] f17264i;

    static {
        a aVar = new a("AUTOMATIC", 0);
        f17262d = aVar;
        a aVar2 = new a("ENABLED", 1);
        f17263e = aVar2;
        f17264i = new a[]{aVar, aVar2, new a("DISABLED", 2)};
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f17264i.clone();
    }
}
