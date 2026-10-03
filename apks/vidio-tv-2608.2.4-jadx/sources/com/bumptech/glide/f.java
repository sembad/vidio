package com.bumptech.glide;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: d, reason: collision with root package name */
    public static final f f17749d;

    /* renamed from: e, reason: collision with root package name */
    public static final f f17750e;

    /* renamed from: i, reason: collision with root package name */
    public static final f f17751i;

    /* renamed from: v, reason: collision with root package name */
    public static final f f17752v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ f[] f17753w;

    static {
        f fVar = new f("IMMEDIATE", 0);
        f17749d = fVar;
        f fVar2 = new f("HIGH", 1);
        f17750e = fVar2;
        f fVar3 = new f("NORMAL", 2);
        f17751i = fVar3;
        f fVar4 = new f("LOW", 3);
        f17752v = fVar4;
        f17753w = new f[]{fVar, fVar2, fVar3, fVar4};
    }

    private f() {
        throw null;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f17753w.clone();
    }
}
