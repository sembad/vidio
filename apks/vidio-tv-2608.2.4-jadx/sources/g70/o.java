package g70;

import java.util.Set;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class o {
    public static final o F;
    public static final o G;
    public static final o H;
    public static final o I;
    public static final o J;
    public static final o K;
    public static final o L;
    public static final o M;
    private static final /* synthetic */ o[] N;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    public static final Set<o> f36596w;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final n80.f f36597d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n80.f f36598e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final Object f36599i;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final Object f36600v;

    static {
        o oVar = new o("BOOLEAN", 0, "Boolean");
        F = oVar;
        o oVar2 = new o("CHAR", 1, "Char");
        G = oVar2;
        o oVar3 = new o("BYTE", 2, "Byte");
        H = oVar3;
        o oVar4 = new o("SHORT", 3, "Short");
        I = oVar4;
        o oVar5 = new o("INT", 4, "Int");
        J = oVar5;
        o oVar6 = new o("FLOAT", 5, "Float");
        K = oVar6;
        o oVar7 = new o("LONG", 6, "Long");
        L = oVar7;
        o oVar8 = new o("DOUBLE", 7, "Double");
        M = oVar8;
        o[] oVarArr = {oVar, oVar2, oVar3, oVar4, oVar5, oVar6, oVar7, oVar8};
        N = oVarArr;
        n60.b.a(oVarArr);
        f36596w = kotlin.collections.m.M(new o[]{oVar2, oVar3, oVar4, oVar5, oVar6, oVar7, oVar8});
    }

    private o(String str, int i11, String str2) {
        this.f36597d = n80.f.l(str2);
        this.f36598e = n80.f.l(str2.concat("Array"));
        h60.q qVar = h60.q.f37953e;
        this.f36599i = h60.n.a(qVar, new m(this));
        this.f36600v = h60.n.a(qVar, new n(this));
    }

    static n80.c c(o oVar) {
        return r.f36618l.b(oVar.f36597d);
    }

    static n80.c d(o oVar) {
        return r.f36618l.b(oVar.f36598e);
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) N.clone();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @NotNull
    public final n80.c f() {
        return (n80.c) this.f36600v.getValue();
    }

    @NotNull
    public final n80.f i() {
        return this.f36598e;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @NotNull
    public final n80.c k() {
        return (n80.c) this.f36599i.getValue();
    }

    @NotNull
    public final n80.f l() {
        return this.f36597d;
    }
}
