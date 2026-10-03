package com.vidio.android.tv.common;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final b f24083d;

    /* renamed from: e, reason: collision with root package name */
    public static final b f24084e;

    /* renamed from: i, reason: collision with root package name */
    private static final /* synthetic */ b[] f24085i;

    static {
        b bVar = new b("Retry", 0);
        f24083d = bVar;
        b bVar2 = new b("Back", 1);
        f24084e = bVar2;
        b[] bVarArr = {bVar, bVar2};
        f24085i = bVarArr;
        n60.b.a(bVarArr);
    }

    private b() {
        throw null;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f24085i.clone();
    }
}
