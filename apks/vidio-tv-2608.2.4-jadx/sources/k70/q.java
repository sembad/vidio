package k70;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.q0;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class q {

    @NotNull
    private static final List<q> F;

    @NotNull
    private static final List<q> G;

    @NotNull
    private static final List<q> H;

    @NotNull
    private static final List<q> I;

    @NotNull
    private static final List<q> J;

    @NotNull
    private static final List<q> K;

    @NotNull
    private static final List<q> L;

    @NotNull
    private static final List<q> M;

    @NotNull
    private static final List<q> N;

    @NotNull
    private static final List<q> O;

    @NotNull
    private static final List<q> P;

    @NotNull
    private static final Object Q;
    public static final q R;
    public static final q S;
    public static final q T;
    public static final q U;
    public static final q V;
    public static final q W;
    public static final q X;
    public static final q Y;
    public static final q Z;

    /* renamed from: a0, reason: collision with root package name */
    public static final q f44136a0;

    /* renamed from: b0, reason: collision with root package name */
    public static final q f44137b0;

    /* renamed from: c0, reason: collision with root package name */
    public static final q f44138c0;

    /* renamed from: d0, reason: collision with root package name */
    public static final q f44139d0;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private static final HashMap<String, q> f44140e;

    /* renamed from: e0, reason: collision with root package name */
    public static final q f44141e0;

    /* renamed from: f0, reason: collision with root package name */
    public static final q f44142f0;

    /* renamed from: g0, reason: collision with root package name */
    public static final q f44143g0;

    /* renamed from: h0, reason: collision with root package name */
    public static final q f44144h0;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private static final Set<q> f44145i;

    /* renamed from: i0, reason: collision with root package name */
    public static final q f44146i0;

    /* renamed from: j0, reason: collision with root package name */
    public static final q f44147j0;

    /* renamed from: k0, reason: collision with root package name */
    public static final q f44148k0;

    /* renamed from: l0, reason: collision with root package name */
    public static final q f44149l0;

    /* renamed from: m0, reason: collision with root package name */
    private static final /* synthetic */ q[] f44150m0;

    /* renamed from: n0, reason: collision with root package name */
    private static final /* synthetic */ n60.a f44151n0;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private static final Set<q> f44152v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private static final List<q> f44153w;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f44154d;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        q qVar = new q("CLASS", 0, true);
        R = qVar;
        q qVar2 = new q("ANNOTATION_CLASS", 1, true);
        S = qVar2;
        q qVar3 = new q("TYPE_PARAMETER", 2, false);
        T = qVar3;
        q qVar4 = new q("PROPERTY", 3, true);
        U = qVar4;
        q qVar5 = new q("FIELD", 4, true);
        V = qVar5;
        q qVar6 = new q("LOCAL_VARIABLE", 5, true);
        W = qVar6;
        q qVar7 = new q("VALUE_PARAMETER", 6, true);
        X = qVar7;
        q qVar8 = new q("CONSTRUCTOR", 7, true);
        Y = qVar8;
        q qVar9 = new q("FUNCTION", 8, true);
        Z = qVar9;
        q qVar10 = new q("PROPERTY_GETTER", 9, true);
        f44136a0 = qVar10;
        q qVar11 = new q("PROPERTY_SETTER", 10, true);
        f44137b0 = qVar11;
        q qVar12 = new q("TYPE", 11, false);
        f44138c0 = qVar12;
        q qVar13 = new q("EXPRESSION", 12, false);
        q qVar14 = new q("FILE", 13, false);
        f44139d0 = qVar14;
        q qVar15 = new q("TYPEALIAS", 14, false);
        q qVar16 = new q("TYPE_PROJECTION", 15, false);
        q qVar17 = new q("STAR_PROJECTION", 16, false);
        q qVar18 = new q("PROPERTY_PARAMETER", 17, false);
        q qVar19 = new q("CLASS_ONLY", 18, false);
        f44141e0 = qVar19;
        q qVar20 = new q("OBJECT", 19, false);
        f44142f0 = qVar20;
        q qVar21 = new q("STANDALONE_OBJECT", 20, false);
        f44143g0 = qVar21;
        q qVar22 = new q("COMPANION_OBJECT", 21, false);
        f44144h0 = qVar22;
        q qVar23 = new q("INTERFACE", 22, false);
        f44146i0 = qVar23;
        q qVar24 = new q("ENUM_CLASS", 23, false);
        f44147j0 = qVar24;
        q qVar25 = new q("ENUM_ENTRY", 24, false);
        f44148k0 = qVar25;
        q qVar26 = new q("LOCAL_CLASS", 25, false);
        f44149l0 = qVar26;
        q[] qVarArr = {qVar, qVar2, qVar3, qVar4, qVar5, qVar6, qVar7, qVar8, qVar9, qVar10, qVar11, qVar12, qVar13, qVar14, qVar15, qVar16, qVar17, qVar18, qVar19, qVar20, qVar21, qVar22, qVar23, qVar24, qVar25, qVar26, new q("LOCAL_FUNCTION", 26, false), new q("MEMBER_FUNCTION", 27, false), new q("TOP_LEVEL_FUNCTION", 28, false), new q("MEMBER_PROPERTY", 29, false), new q("MEMBER_PROPERTY_WITH_BACKING_FIELD", 30, false), new q("MEMBER_PROPERTY_WITH_DELEGATE", 31, false), new q("MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE", 32, false), new q("TOP_LEVEL_PROPERTY", 33, false), new q("TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD", 34, false), new q("TOP_LEVEL_PROPERTY_WITH_DELEGATE", 35, false), new q("TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE", 36, false), new q("BACKING_FIELD", 37, true), new q("INITIALIZER", 38, false), new q("DESTRUCTURING_DECLARATION", 39, false), new q("LAMBDA_EXPRESSION", 40, false), new q("ANONYMOUS_FUNCTION", 41, false), new q("OBJECT_LITERAL", 42, false)};
        f44150m0 = qVarArr;
        n60.a a11 = n60.b.a(qVarArr);
        f44151n0 = a11;
        f44140e = new HashMap<>();
        Iterator it = ((kotlin.collections.c) a11).iterator();
        while (it.hasNext()) {
            q qVar27 = (q) it.next();
            f44140e.put(qVar27.name(), qVar27);
        }
        w60.a aVar = f44151n0;
        ArrayList arrayList = new ArrayList();
        Iterator it2 = ((kotlin.collections.c) aVar).iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((q) next).f44154d) {
                arrayList.add(next);
            }
        }
        f44145i = CollectionsKt.u0(arrayList);
        f44152v = CollectionsKt.u0(f44151n0);
        q qVar28 = R;
        f44153w = CollectionsKt.P(S, qVar28);
        F = CollectionsKt.P(f44149l0, qVar28);
        G = CollectionsKt.P(f44141e0, qVar28);
        q qVar29 = f44142f0;
        H = CollectionsKt.P(f44144h0, qVar29, qVar28);
        I = CollectionsKt.P(f44143g0, qVar29, qVar28);
        J = CollectionsKt.P(f44146i0, qVar28);
        K = CollectionsKt.P(f44147j0, qVar28);
        q qVar30 = U;
        q qVar31 = V;
        L = CollectionsKt.P(f44148k0, qVar30, qVar31);
        q qVar32 = f44137b0;
        M = CollectionsKt.O(qVar32);
        q qVar33 = f44136a0;
        N = CollectionsKt.O(qVar33);
        O = CollectionsKt.O(Z);
        q qVar34 = f44139d0;
        P = CollectionsKt.O(qVar34);
        e eVar = e.H;
        q qVar35 = X;
        Q = q0.i(new Pair(eVar, qVar35), new Pair(e.f44109e, qVar31), new Pair(e.f44111v, qVar30), new Pair(e.f44110i, qVar34), new Pair(e.f44112w, qVar33), new Pair(e.F, qVar32), new Pair(e.G, qVar35), new Pair(e.I, qVar35), new Pair(e.J, qVar31));
    }

    private q(String str, int i11, boolean z11) {
        this.f44154d = z11;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f44150m0.clone();
    }
}
