package j70;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class f {
    public static final f F;
    private static final /* synthetic */ f[] G;

    /* renamed from: d, reason: collision with root package name */
    public static final f f42629d;

    /* renamed from: e, reason: collision with root package name */
    public static final f f42630e;

    /* renamed from: i, reason: collision with root package name */
    public static final f f42631i;

    /* renamed from: v, reason: collision with root package name */
    public static final f f42632v;

    /* renamed from: w, reason: collision with root package name */
    public static final f f42633w;

    static {
        f fVar = new f("CLASS", 0);
        f42629d = fVar;
        f fVar2 = new f("INTERFACE", 1);
        f42630e = fVar2;
        f fVar3 = new f("ENUM_CLASS", 2);
        f42631i = fVar3;
        f fVar4 = new f("ENUM_ENTRY", 3);
        f42632v = fVar4;
        f fVar5 = new f("ANNOTATION_CLASS", 4);
        f42633w = fVar5;
        f fVar6 = new f("OBJECT", 5);
        F = fVar6;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4, fVar5, fVar6};
        G = fVarArr;
        n60.b.a(fVarArr);
    }

    private f() {
        throw null;
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) G.clone();
    }

    public final boolean c() {
        return this == F || this == f42632v;
    }
}
