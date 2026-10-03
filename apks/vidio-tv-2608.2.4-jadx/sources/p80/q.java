package p80;

import e90.d0;
import j70.l1;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.k0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.b0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p80.b;
import p80.c;

/* loaded from: classes5.dex */
public final class q implements m {
    static final /* synthetic */ kotlin.reflect.l<Object>[] Y = {new b0(q.class, "classifierNamePolicy", "getClassifierNamePolicy()Lorg/jetbrains/kotlin/renderer/ClassifierNamePolicy;", 0), new b0(q.class, "withDefinedIn", "getWithDefinedIn()Z", 0), new b0(q.class, "withSourceFileForTopLevel", "getWithSourceFileForTopLevel()Z", 0), new b0(q.class, "modifiers", "getModifiers()Ljava/util/Set;", 0), new b0(q.class, "startFromName", "getStartFromName()Z", 0), new b0(q.class, "startFromDeclarationKeyword", "getStartFromDeclarationKeyword()Z", 0), new b0(q.class, "debugMode", "getDebugMode()Z", 0), new b0(q.class, "classWithPrimaryConstructor", "getClassWithPrimaryConstructor()Z", 0), new b0(q.class, "verbose", "getVerbose()Z", 0), new b0(q.class, "unitReturnType", "getUnitReturnType()Z", 0), new b0(q.class, "withoutReturnType", "getWithoutReturnType()Z", 0), new b0(q.class, "enhancedTypes", "getEnhancedTypes()Z", 0), new b0(q.class, "normalizedVisibilities", "getNormalizedVisibilities()Z", 0), new b0(q.class, "renderDefaultVisibility", "getRenderDefaultVisibility()Z", 0), new b0(q.class, "renderDefaultModality", "getRenderDefaultModality()Z", 0), new b0(q.class, "renderConstructorDelegation", "getRenderConstructorDelegation()Z", 0), new b0(q.class, "renderPrimaryConstructorParametersAsProperties", "getRenderPrimaryConstructorParametersAsProperties()Z", 0), new b0(q.class, "actualPropertiesInPrimaryConstructor", "getActualPropertiesInPrimaryConstructor()Z", 0), new b0(q.class, "uninferredTypeParameterAsName", "getUninferredTypeParameterAsName()Z", 0), new b0(q.class, "includePropertyConstant", "getIncludePropertyConstant()Z", 0), new b0(q.class, "propertyConstantRenderer", "getPropertyConstantRenderer()Lkotlin/jvm/functions/Function1;", 0), new b0(q.class, "withoutTypeParameters", "getWithoutTypeParameters()Z", 0), new b0(q.class, "withoutSuperTypes", "getWithoutSuperTypes()Z", 0), new b0(q.class, "typeNormalizer", "getTypeNormalizer()Lkotlin/jvm/functions/Function1;", 0), new b0(q.class, "defaultParameterValueRenderer", "getDefaultParameterValueRenderer()Lkotlin/jvm/functions/Function1;", 0), new b0(q.class, "secondaryConstructorsAsPrimary", "getSecondaryConstructorsAsPrimary()Z", 0), new b0(q.class, "overrideRenderingPolicy", "getOverrideRenderingPolicy()Lorg/jetbrains/kotlin/renderer/OverrideRenderingPolicy;", 0), new b0(q.class, "valueParametersHandler", "getValueParametersHandler()Lorg/jetbrains/kotlin/renderer/DescriptorRenderer$ValueParametersHandler;", 0), new b0(q.class, "textFormat", "getTextFormat()Lorg/jetbrains/kotlin/renderer/RenderingFormat;", 0), new b0(q.class, "parameterNameRenderingPolicy", "getParameterNameRenderingPolicy()Lorg/jetbrains/kotlin/renderer/ParameterNameRenderingPolicy;", 0), new b0(q.class, "receiverAfterName", "getReceiverAfterName()Z", 0), new b0(q.class, "renderCompanionObjectName", "getRenderCompanionObjectName()Z", 0), new b0(q.class, "propertyAccessorRenderingPolicy", "getPropertyAccessorRenderingPolicy()Lorg/jetbrains/kotlin/renderer/PropertyAccessorRenderingPolicy;", 0), new b0(q.class, "renderDefaultAnnotationArguments", "getRenderDefaultAnnotationArguments()Z", 0), new b0(q.class, "eachAnnotationOnNewLine", "getEachAnnotationOnNewLine()Z", 0), new b0(q.class, "excludedAnnotationClasses", "getExcludedAnnotationClasses()Ljava/util/Set;", 0), new b0(q.class, "excludedTypeAnnotationClasses", "getExcludedTypeAnnotationClasses()Ljava/util/Set;", 0), new b0(q.class, "annotationFilter", "getAnnotationFilter()Lkotlin/jvm/functions/Function1;", 0), new b0(q.class, "annotationArgumentsRenderingPolicy", "getAnnotationArgumentsRenderingPolicy()Lorg/jetbrains/kotlin/renderer/AnnotationArgumentsRenderingPolicy;", 0), new b0(q.class, "alwaysRenderModifiers", "getAlwaysRenderModifiers()Z", 0), new b0(q.class, "renderConstructorKeyword", "getRenderConstructorKeyword()Z", 0), new b0(q.class, "renderUnabbreviatedType", "getRenderUnabbreviatedType()Z", 0), new b0(q.class, "renderTypeExpansions", "getRenderTypeExpansions()Z", 0), new b0(q.class, "renderAbbreviatedTypeComments", "getRenderAbbreviatedTypeComments()Z", 0), new b0(q.class, "includeAdditionalModifiers", "getIncludeAdditionalModifiers()Z", 0), new b0(q.class, "parameterNamesInFunctionalTypes", "getParameterNamesInFunctionalTypes()Z", 0), new b0(q.class, "renderFunctionContracts", "getRenderFunctionContracts()Z", 0), new b0(q.class, "presentableUnresolvedTypes", "getPresentableUnresolvedTypes()Z", 0), new b0(q.class, "boldOnlyForNamesInHtml", "getBoldOnlyForNamesInHtml()Z", 0), new b0(q.class, "informativeErrorType", "getInformativeErrorType()Z", 0)};

    @NotNull
    private final p A;

    @NotNull
    private final p B;

    @NotNull
    private final p C;

    @NotNull
    private final p D;

    @NotNull
    private final p E;

    @NotNull
    private final p F;

    @NotNull
    private final p G;

    @NotNull
    private final p H;

    @NotNull
    private final p I;

    @NotNull
    private final p J;

    @NotNull
    private final p K;

    @NotNull
    private final p L;

    @NotNull
    private final p M;

    @NotNull
    private final p N;

    @NotNull
    private final p O;

    @NotNull
    private final p P;

    @NotNull
    private final p Q;

    @NotNull
    private final p R;

    @NotNull
    private final p S;

    @NotNull
    private final p T;

    @NotNull
    private final p U;

    @NotNull
    private final p V;

    @NotNull
    private final p W;

    @NotNull
    private final p X;

    /* renamed from: a, reason: collision with root package name */
    private boolean f53011a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final p f53012b = new p(b.c.f52985a, this);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final p f53013c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p f53014d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final p f53015e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final p f53016f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final p f53017g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final p f53018h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final p f53019i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final p f53020j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final p f53021k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final p f53022l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final p f53023m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final p f53024n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final p f53025o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final p f53026p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final p f53027q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final p f53028r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final p f53029s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final p f53030t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final p f53031u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final p f53032v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final p f53033w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final p f53034x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final p f53035y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final p f53036z;

    public q() {
        Boolean bool = Boolean.TRUE;
        this.f53013c = new p(bool, this);
        this.f53014d = new p(bool, this);
        this.f53015e = new p(l.f53003e, this);
        Boolean bool2 = Boolean.FALSE;
        this.f53016f = new p(bool2, this);
        this.f53017g = new p(bool2, this);
        this.f53018h = new p(bool2, this);
        this.f53019i = new p(bool2, this);
        this.f53020j = new p(bool2, this);
        this.f53021k = new p(bool, this);
        this.f53022l = new p(bool2, this);
        this.f53023m = new p(bool2, this);
        this.f53024n = new p(bool2, this);
        this.f53025o = new p(bool, this);
        this.f53026p = new p(bool, this);
        this.f53027q = new p(bool2, this);
        this.f53028r = new p(bool2, this);
        this.f53029s = new p(bool2, this);
        this.f53030t = new p(bool2, this);
        this.f53031u = new p(bool2, this);
        this.f53032v = new p(null, this);
        this.f53033w = new p(bool2, this);
        this.f53034x = new p(bool2, this);
        this.f53035y = new p(n.f53008d, this);
        this.f53036z = new p(o.f53009d, this);
        this.A = new p(bool, this);
        this.B = new p(t.f53040e, this);
        this.C = new p(c.a.C0815a.f52989a, this);
        this.D = new p(w.f53049d, this);
        this.E = new p(u.f53042d, this);
        this.F = new p(bool2, this);
        this.G = new p(bool2, this);
        this.H = new p(v.f53046d, this);
        this.I = new p(bool2, this);
        this.J = new p(bool2, this);
        this.K = new p(k0.f44643d, this);
        this.L = new p(r.a(), this);
        this.M = new p(null, this);
        this.N = new p(a.f52979i, this);
        this.O = new p(bool2, this);
        this.P = new p(bool, this);
        this.Q = new p(bool, this);
        this.R = new p(bool2, this);
        this.S = new p(bool2, this);
        this.T = new p(bool, this);
        this.U = new p(bool, this);
        this.V = new p(bool2, this);
        this.W = new p(bool2, this);
        this.X = new p(bool, this);
    }

    public final boolean A() {
        return ((Boolean) this.f53031u.b(this, Y[19])).booleanValue();
    }

    public final boolean B() {
        return ((Boolean) this.X.b(this, Y[49])).booleanValue();
    }

    @NotNull
    public final Set<l> C() {
        return (Set) this.f53015e.b(this, Y[3]);
    }

    public final boolean D() {
        return ((Boolean) this.f53024n.b(this, Y[12])).booleanValue();
    }

    @NotNull
    public final t E() {
        return (t) this.B.b(this, Y[26]);
    }

    @NotNull
    public final u F() {
        return (u) this.E.b(this, Y[29]);
    }

    public final boolean G() {
        return ((Boolean) this.U.b(this, Y[45])).booleanValue();
    }

    public final boolean H() {
        return ((Boolean) this.V.b(this, Y[47])).booleanValue();
    }

    @NotNull
    public final v I() {
        return (v) this.H.b(this, Y[32]);
    }

    @Nullable
    public final Function1<s80.g<?>, String> J() {
        return (Function1) this.f53032v.b(this, Y[20]);
    }

    public final boolean K() {
        return ((Boolean) this.F.b(this, Y[30])).booleanValue();
    }

    public final boolean L() {
        return ((Boolean) this.S.b(this, Y[43])).booleanValue();
    }

    public final boolean M() {
        return ((Boolean) this.G.b(this, Y[31])).booleanValue();
    }

    public final boolean N() {
        return ((Boolean) this.f53027q.b(this, Y[15])).booleanValue();
    }

    public final boolean O() {
        return ((Boolean) this.P.b(this, Y[40])).booleanValue();
    }

    public final boolean P() {
        return ((Boolean) this.I.b(this, Y[33])).booleanValue();
    }

    public final boolean Q() {
        return ((Boolean) this.f53026p.b(this, Y[14])).booleanValue();
    }

    public final boolean R() {
        return ((Boolean) this.f53025o.b(this, Y[13])).booleanValue();
    }

    public final boolean S() {
        return ((Boolean) this.f53028r.b(this, Y[16])).booleanValue();
    }

    public final boolean T() {
        return ((Boolean) this.R.b(this, Y[42])).booleanValue();
    }

    public final boolean U() {
        return ((Boolean) this.Q.b(this, Y[41])).booleanValue();
    }

    public final boolean V() {
        return ((Boolean) this.A.b(this, Y[25])).booleanValue();
    }

    public final boolean W() {
        return ((Boolean) this.f53017g.b(this, Y[5])).booleanValue();
    }

    public final boolean X() {
        return ((Boolean) this.f53016f.b(this, Y[4])).booleanValue();
    }

    @NotNull
    public final w Y() {
        return (w) this.D.b(this, Y[28]);
    }

    @NotNull
    public final Function1<d0, d0> Z() {
        return (Function1) this.f53035y.b(this, Y[23]);
    }

    @Override // p80.m
    public final void a() {
        kotlin.reflect.l<Object> lVar = Y[30];
        this.F.c(Boolean.TRUE, lVar);
    }

    public final boolean a0() {
        return ((Boolean) this.f53030t.b(this, Y[18])).booleanValue();
    }

    @Override // p80.m
    public final void b() {
        kotlin.reflect.l<Object> lVar = Y[31];
        this.G.c(Boolean.TRUE, lVar);
    }

    public final boolean b0() {
        return ((Boolean) this.f53021k.b(this, Y[9])).booleanValue();
    }

    @Override // p80.m
    public final void c(@NotNull u uVar) {
        this.E.c(uVar, Y[29]);
    }

    @NotNull
    public final c.a c0() {
        return (c.a) this.C.b(this, Y[27]);
    }

    @Override // p80.m
    public final void d() {
        kotlin.reflect.l<Object> lVar = Y[21];
        this.f53033w.c(Boolean.TRUE, lVar);
    }

    public final boolean d0() {
        return ((Boolean) this.f53020j.b(this, Y[8])).booleanValue();
    }

    @Override // p80.m
    public final void e() {
        kotlin.reflect.l<Object> lVar = Y[4];
        this.f53016f.c(Boolean.TRUE, lVar);
    }

    public final boolean e0() {
        return ((Boolean) this.f53013c.b(this, Y[1])).booleanValue();
    }

    @Override // p80.m
    @NotNull
    public final Set<n80.c> f() {
        return (Set) this.L.b(this, Y[36]);
    }

    public final boolean f0() {
        return ((Boolean) this.f53014d.b(this, Y[2])).booleanValue();
    }

    @Override // p80.m
    public final void g() {
        kotlin.reflect.l<Object> lVar = Y[22];
        this.f53034x.c(Boolean.TRUE, lVar);
    }

    public final boolean g0() {
        return ((Boolean) this.f53022l.b(this, Y[10])).booleanValue();
    }

    @Override // p80.m
    public final void h() {
        kotlin.reflect.l<Object> lVar = Y[6];
        this.f53018h.c(Boolean.TRUE, lVar);
    }

    public final boolean h0() {
        return ((Boolean) this.f53034x.b(this, Y[22])).booleanValue();
    }

    @Override // p80.m
    public final void i(@NotNull Set<? extends l> set) {
        set.getClass();
        this.f53015e.c(set, Y[3]);
    }

    public final boolean i0() {
        return ((Boolean) this.f53033w.b(this, Y[21])).booleanValue();
    }

    @Override // p80.m
    public final void j(@NotNull LinkedHashSet linkedHashSet) {
        this.L.c(linkedHashSet, Y[36]);
    }

    public final boolean j0() {
        return this.f53011a;
    }

    @Override // p80.m
    public final void k(@NotNull b bVar) {
        this.f53012b.c(bVar, Y[0]);
    }

    public final void k0() {
        this.f53011a = true;
    }

    @Override // p80.m
    public final void l() {
        kotlin.reflect.l<Object> lVar = Y[1];
        this.f53013c.c(Boolean.FALSE, lVar);
    }

    @Override // p80.m
    public final void m() {
        this.D.c(w.f53050e, Y[28]);
    }

    public final boolean n() {
        return ((Boolean) this.f53029s.b(this, Y[17])).booleanValue();
    }

    public final boolean o() {
        return ((Boolean) this.O.b(this, Y[39])).booleanValue();
    }

    @NotNull
    public final a p() {
        return (a) this.N.b(this, Y[38]);
    }

    @Nullable
    public final Function1<k70.c, Boolean> q() {
        return (Function1) this.M.b(this, Y[37]);
    }

    public final boolean r() {
        return ((Boolean) this.W.b(this, Y[48])).booleanValue();
    }

    public final boolean s() {
        return ((Boolean) this.f53019i.b(this, Y[7])).booleanValue();
    }

    @NotNull
    public final b t() {
        return (b) this.f53012b.b(this, Y[0]);
    }

    public final boolean u() {
        return ((Boolean) this.f53018h.b(this, Y[6])).booleanValue();
    }

    @Nullable
    public final Function1<l1, String> v() {
        return (Function1) this.f53036z.b(this, Y[24]);
    }

    public final boolean w() {
        return ((Boolean) this.J.b(this, Y[34])).booleanValue();
    }

    public final boolean x() {
        return ((Boolean) this.f53023m.b(this, Y[11])).booleanValue();
    }

    @NotNull
    public final Set<n80.c> y() {
        return (Set) this.K.b(this, Y[35]);
    }

    public final boolean z() {
        return ((Boolean) this.T.b(this, Y[44])).booleanValue();
    }
}
