package oo;

import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class i {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final a f51975d;

    /* renamed from: e, reason: collision with root package name */
    public static final i f51976e;

    /* renamed from: i, reason: collision with root package name */
    public static final i f51977i;

    /* renamed from: v, reason: collision with root package name */
    public static final i f51978v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ i[] f51979w;

    public static final class a {
    }

    static {
        i iVar = new i("ALL", 0);
        f51976e = iVar;
        i iVar2 = new i("VIVO_ONLY", 1);
        f51977i = iVar2;
        i iVar3 = new i("DISABLED", 2);
        f51978v = iVar3;
        i[] iVarArr = {iVar, iVar2, iVar3};
        f51979w = iVarArr;
        n60.b.a(iVarArr);
        f51975d = new a();
    }

    private i() {
        throw null;
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f51979w.clone();
    }
}
