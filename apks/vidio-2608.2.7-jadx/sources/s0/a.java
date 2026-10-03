package s0;

import org.jetbrains.annotations.NotNull;
import vb0.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class a {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    public static final C1106a f66081c;

    /* renamed from: d, reason: collision with root package name */
    public static final a f66082d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f66083e;

    /* renamed from: i, reason: collision with root package name */
    public static final a f66084i;

    /* renamed from: v, reason: collision with root package name */
    public static final a f66085v;

    /* renamed from: w, reason: collision with root package name */
    private static final /* synthetic */ a[] f66086w;

    /* renamed from: s0.a$a, reason: collision with other inner class name */
    public static final class C1106a {
    }

    static {
        a aVar = new a("UNSPECIFIED", 0);
        f66082d = aVar;
        a aVar2 = new a("OFF", 1);
        f66083e = aVar2;
        a aVar3 = new a("ON", 2);
        f66084i = aVar3;
        a aVar4 = new a("PREVIEW", 3);
        f66085v = aVar4;
        a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
        f66086w = aVarArr;
        b.a(aVarArr);
        f66081c = new C1106a();
    }

    private a() {
        throw null;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f66086w.clone();
    }
}
