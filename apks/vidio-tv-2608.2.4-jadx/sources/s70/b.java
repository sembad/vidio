package s70;

import i80.b;
import k80.b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class b {
    public static final b F;
    public static final b G;
    public static final b H;
    private static final /* synthetic */ b[] I;
    private static final /* synthetic */ n60.a J;

    /* renamed from: e, reason: collision with root package name */
    public static final b f57241e;

    /* renamed from: i, reason: collision with root package name */
    public static final b f57242i;

    /* renamed from: v, reason: collision with root package name */
    public static final b f57243v;

    /* renamed from: w, reason: collision with root package name */
    public static final b f57244w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final t70.e f57245d;

    static {
        b bVar = new b("CLASS", 0, 0);
        f57241e = bVar;
        b bVar2 = new b("INTERFACE", 1, 1);
        f57242i = bVar2;
        b bVar3 = new b("ENUM_CLASS", 2, 2);
        f57243v = bVar3;
        b bVar4 = new b("ENUM_ENTRY", 3, 3);
        f57244w = bVar4;
        b bVar5 = new b("ANNOTATION_CLASS", 4, 4);
        F = bVar5;
        b bVar6 = new b("OBJECT", 5, 5);
        G = bVar6;
        b bVar7 = new b("COMPANION_OBJECT", 6, 6);
        H = bVar7;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5, bVar6, bVar7};
        I = bVarArr;
        J = n60.b.a(bVarArr);
    }

    private b(String str, int i11, int i12) {
        b.c<b.c> cVar = k80.b.f44170f;
        cVar.getClass();
        this.f57245d = new t70.e(cVar, i12);
    }

    @NotNull
    public static n60.a<b> c() {
        return J;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) I.clone();
    }

    @NotNull
    public final t70.e d() {
        return this.f57245d;
    }
}
