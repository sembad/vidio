package com.airbnb.lottie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    public static final a f18898c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f18899d;

    /* renamed from: e, reason: collision with root package name */
    private static final /* synthetic */ a[] f18900e;

    static {
        a aVar = new a("AUTOMATIC", 0);
        f18898c = aVar;
        a aVar2 = new a("ENABLED", 1);
        f18899d = aVar2;
        f18900e = new a[]{aVar, aVar2, new a("DISABLED", 2)};
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f18900e.clone();
    }
}
