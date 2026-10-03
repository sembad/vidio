package w2;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@pb0.e
/* loaded from: classes3.dex */
public class ba<T> {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<T, Boolean> f74831b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f74832c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final p1.u1 f74830a = q9.a();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f74833d = androidx.compose.runtime.w4.g(Boolean.FALSE);

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f74834e = androidx.compose.runtime.c3.a(0.0f);

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f74835f = androidx.compose.runtime.c3.a(0.0f);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f74836g = androidx.compose.runtime.c3.a(0.0f);

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2<Float> f74837h = androidx.compose.runtime.w4.g(null);

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f74838i = androidx.compose.runtime.w4.g(kotlin.collections.p0.b());

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final vc0.j0 f74839j = new vc0.j0(new ea(androidx.compose.runtime.w4.o(new Function0() { // from class: w2.w9
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ba.this.i();
        }
    })));

    /* renamed from: k, reason: collision with root package name */
    private float f74840k = Float.NEGATIVE_INFINITY;

    /* renamed from: l, reason: collision with root package name */
    private float f74841l = Float.POSITIVE_INFINITY;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f74842m = androidx.compose.runtime.w4.g(new x9());

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.g2 f74843n = androidx.compose.runtime.c3.a(0.0f);

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final androidx.compose.runtime.l2 f74844o = androidx.compose.runtime.w4.g(null);

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final v1.o0 f74845p = v1.l0.a(new Function1() { // from class: w2.y9
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ba.a(ba.this, ((Float) obj).floatValue());
        }
    });

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ ba<T> f74846c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f74847d;

        a(ba<T> baVar, float f11) {
            this.f74846c = baVar;
            this.f74847d = f11;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            Map map = (Map) obj;
            ba<T> baVar = this.f74846c;
            Float c11 = v9.c(baVar.l(), map);
            c11.getClass();
            float floatValue = c11.floatValue();
            androidx.compose.runtime.r4 r4Var = (androidx.compose.runtime.r4) baVar.n();
            r4Var.getClass();
            Object obj2 = map.get(new Float(v9.a(androidx.compose.runtime.f2.a(r4Var).floatValue(), floatValue, map.keySet(), baVar.q(), this.f74847d, baVar.r())));
            if (obj2 == null || !((Boolean) baVar.k().invoke(obj2)).booleanValue()) {
                Object b11 = ba.b(baVar, floatValue, baVar.j(), cVar);
                return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
            }
            Object g11 = ba.g(baVar, obj2, cVar);
            return g11 == ub0.a.f70284c ? g11 : Unit.f50784a;
        }
    }

    /* JADX WARN: Type inference failed for: r3v7, types: [w2.y9] */
    public ba(e3 e3Var, Function1 function1) {
        this.f74831b = function1;
        this.f74832c = androidx.compose.runtime.w4.g(e3Var);
    }

    public static Unit a(ba baVar, float f11) {
        androidx.compose.runtime.g2 g2Var = baVar.f74836g;
        float c11 = ((androidx.compose.runtime.r4) g2Var).c() + f11;
        float b11 = kotlin.ranges.g.b(c11, baVar.f74840k, baVar.f74841l);
        float f12 = c11 - b11;
        c7 c7Var = (c7) ((androidx.compose.runtime.u4) baVar.f74844o).getValue();
        ((androidx.compose.runtime.r4) baVar.f74834e).m(b11 + (c7Var != null ? c7Var.a(f12) : 0.0f));
        ((androidx.compose.runtime.r4) baVar.f74835f).m(f12);
        ((androidx.compose.runtime.r4) g2Var).m(c11);
        return Unit.f50784a;
    }

    public static final Object b(ba baVar, float f11, p1.n nVar, tb0.c cVar) {
        Object a11;
        a11 = ((v1.l) baVar.f74845p).a(r1.x2.f64241c, new z9(baVar, f11, nVar, null), cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    public static final void e(ba baVar, boolean z11) {
        ((androidx.compose.runtime.u4) baVar.f74833d).setValue(Boolean.valueOf(z11));
    }

    public static final void f(ba baVar, Object obj) {
        ((androidx.compose.runtime.u4) baVar.f74832c).setValue(obj);
    }

    public static Object g(ba baVar, Object obj, tb0.c cVar) {
        Object collect = baVar.f74839j.collect(new aa(obj, baVar, baVar.f74830a), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }

    public final void h(@NotNull LinkedHashMap linkedHashMap) {
        if (i().isEmpty()) {
            Float c11 = v9.c(((androidx.compose.runtime.u4) this.f74832c).getValue(), linkedHashMap);
            if (c11 == null) {
                f4.v.a("The initial value must have an associated anchor.");
                return;
            }
            ((androidx.compose.runtime.r4) this.f74834e).m(c11.floatValue());
            ((androidx.compose.runtime.r4) this.f74836g).m(c11.floatValue());
        }
    }

    @NotNull
    public final Map<Float, T> i() {
        return (Map) ((androidx.compose.runtime.u4) this.f74838i).getValue();
    }

    @NotNull
    public final p1.n<Float> j() {
        return this.f74830a;
    }

    @NotNull
    public final Function1<T, Boolean> k() {
        return this.f74831b;
    }

    public final T l() {
        return (T) ((androidx.compose.runtime.u4) this.f74832c).getValue();
    }

    @NotNull
    public final v1.o0 m() {
        return this.f74845p;
    }

    @NotNull
    public final androidx.compose.runtime.e5<Float> n() {
        return this.f74834e;
    }

    @NotNull
    public final l9<T> o() {
        List d11;
        Object value;
        Object value2;
        Object obj;
        float f11;
        float f12;
        androidx.compose.runtime.r4 r4Var = (androidx.compose.runtime.r4) this.f74834e;
        r4Var.getClass();
        d11 = v9.d(androidx.compose.runtime.f2.a(r4Var).floatValue(), i().keySet());
        int size = d11.size();
        androidx.compose.runtime.l2 l2Var = this.f74832c;
        if (size == 0) {
            androidx.compose.runtime.u4 u4Var = (androidx.compose.runtime.u4) l2Var;
            value = u4Var.getValue();
            value2 = u4Var.getValue();
        } else {
            if (size != 1) {
                Float c11 = v9.c(((androidx.compose.runtime.u4) l2Var).getValue(), i());
                if (c11 != null) {
                    float floatValue = c11.floatValue();
                    r4Var.getClass();
                    f12 = Math.signum(androidx.compose.runtime.f2.a(r4Var).floatValue() - floatValue);
                } else {
                    f12 = 0.0f;
                }
                Pair pair = f12 > 0.0f ? new Pair(d11.get(0), d11.get(1)) : new Pair(d11.get(1), d11.get(0));
                float floatValue2 = ((Number) pair.a()).floatValue();
                float floatValue3 = ((Number) pair.b()).floatValue();
                obj = kotlin.collections.p0.c(Float.valueOf(floatValue2), i());
                value2 = kotlin.collections.p0.c(Float.valueOf(floatValue3), i());
                r4Var.getClass();
                f11 = (androidx.compose.runtime.f2.a(r4Var).floatValue() - floatValue2) / (floatValue3 - floatValue2);
                return new l9<>(f11, obj, value2);
            }
            value = kotlin.collections.p0.c(d11.get(0), i());
            value2 = kotlin.collections.p0.c(d11.get(0), i());
        }
        obj = value;
        f11 = 1.0f;
        return new l9<>(f11, obj, value2);
    }

    public final T p() {
        float floatValue;
        float a11;
        Float f11 = (Float) ((androidx.compose.runtime.u4) this.f74837h).getValue();
        androidx.compose.runtime.l2 l2Var = this.f74832c;
        if (f11 != null) {
            a11 = f11.floatValue();
        } else {
            androidx.compose.runtime.r4 r4Var = (androidx.compose.runtime.r4) this.f74834e;
            r4Var.getClass();
            float floatValue2 = androidx.compose.runtime.f2.a(r4Var).floatValue();
            Float c11 = v9.c(((androidx.compose.runtime.u4) l2Var).getValue(), i());
            if (c11 != null) {
                floatValue = c11.floatValue();
            } else {
                r4Var.getClass();
                floatValue = androidx.compose.runtime.f2.a(r4Var).floatValue();
            }
            a11 = v9.a(floatValue2, floatValue, i().keySet(), q(), 0.0f, Float.POSITIVE_INFINITY);
        }
        T t11 = i().get(Float.valueOf(a11));
        return t11 == null ? (T) ((androidx.compose.runtime.u4) l2Var).getValue() : t11;
    }

    @NotNull
    public final Function2<Float, Float, Float> q() {
        return (Function2) ((androidx.compose.runtime.u4) this.f74842m).getValue();
    }

    public final float r() {
        return this.f74843n.c();
    }

    public final boolean s() {
        return ((Boolean) ((androidx.compose.runtime.u4) this.f74833d).getValue()).booleanValue();
    }

    @Nullable
    public final Object t(float f11, @NotNull tb0.c<? super Unit> cVar) {
        Object collect = this.f74839j.collect(new a(this, f11), cVar);
        return collect == ub0.a.f70284c ? collect : Unit.f50784a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(2:3|(7:5|6|7|(1:(1:(1:(3:12|13|14)(2:19|20))(3:21|22|23))(3:24|25|26))(3:27|(2:29|(2:31|(1:33))(2:36|37))(4:38|(4:40|(2:42|(1:44)(3:50|(1:52)(2:54|(2:56|(3:57|(1:59)|60)))|53))(4:64|(1:66)|67|(1:69)(3:70|(1:72)(2:74|(2:76|(3:77|(1:79)|80)))|73))|45|(1:47)(1:49))|16|17)|35)|15|16|17))|7|(0)(0)|15|16|17) */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        if (r13 == r1) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01db, code lost:
    
        if (r15 == r1) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0213, code lost:
    
        r0.f74886c = r14;
        r0.f74887d = r13;
        r0.f74890v = 3;
        r15 = ((v1.l) r3).a(r1.x2.f64241c, new w2.da(r13, null, r12), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0227, code lost:
    
        if (r15 == ub0.a.f70284c) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x022c, code lost:
    
        if (r15 == r1) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x022a, code lost:
    
        r15 = kotlin.Unit.f50784a;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r13v66, types: [float] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v6, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.util.Map] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(@org.jetbrains.annotations.NotNull java.util.Map r13, @org.jetbrains.annotations.NotNull java.util.LinkedHashMap r14, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r15) {
        /*
            Method dump skipped, instructions count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w2.ba.u(java.util.Map, java.util.LinkedHashMap, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    public final void v(@NotNull LinkedHashMap linkedHashMap) {
        ((androidx.compose.runtime.u4) this.f74838i).setValue(linkedHashMap);
    }

    public final void w(@Nullable c7 c7Var) {
        ((androidx.compose.runtime.u4) this.f74844o).setValue(c7Var);
    }

    public final void x(@NotNull s9 s9Var) {
        ((androidx.compose.runtime.u4) this.f74842m).setValue(s9Var);
    }

    public final void y(float f11) {
        ((androidx.compose.runtime.r4) this.f74843n).m(f11);
    }
}
