package d70;

import e70.a;
import e70.i;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Constructor;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class z4 extends r4<Object> implements kotlin.jvm.internal.n<Object>, Function0, Function1, v60.a, v60.b, v60.c, v60.d, v60.e, v60.f, v60.g, v60.h, v60.i, v60.j, Function2, v60.k, v60.l, v60.m, v60.n, v60.o, v60.p, v60.q, v60.r, v60.s, v60.t, kotlin.reflect.c, q6 {

    @NotNull
    private final Object F;

    @NotNull
    private final Object G;

    @NotNull
    private final Object H;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final d4 f31679e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final String f31680i;

    /* renamed from: v, reason: collision with root package name */
    @Nullable
    private final Object f31681v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Object f31682w;

    public z4(@NotNull d4 d4Var, @NotNull String str, @Nullable Object obj) {
        this.f31679e = d4Var;
        this.f31680i = str;
        this.f31681v = obj;
        h60.q qVar = h60.q.f37953e;
        this.f31682w = h60.n.a(qVar, new v4(this));
        this.F = h60.n.a(qVar, new w4(this));
        this.G = h60.n.a(qVar, new x4(this));
        this.H = h60.n.a(qVar, new y4(this));
    }

    static e70.h I(z4 z4Var) {
        GenericDeclaration L;
        e70.i<Constructor<?>> L2;
        boolean g11 = p6.g(z4Var);
        d4 d4Var = z4Var.f31679e;
        if (!g11 && !(d4Var instanceof l4)) {
            qb0.e0.a(z4Var, "Only constructors and top-level functions are supported for now: ");
            return null;
        }
        v70.d O = z4Var.O();
        if (!p6.g(z4Var) || ((d4Var instanceof t3) && ((t3) d4Var).s())) {
            L = d4Var.L(O.b(), O.a());
        } else {
            if (p6.e(z4Var)) {
                Class<?> v11 = d4Var.v();
                List<kotlin.reflect.k> parameters = z4Var.getParameters();
                ArrayList arrayList = new ArrayList(CollectionsKt.v(parameters, 10));
                Iterator<T> it = parameters.iterator();
                while (it.hasNext()) {
                    String name = ((kotlin.reflect.k) it.next()).getName();
                    name.getClass();
                    arrayList.add(name);
                }
                a.EnumC0452a enumC0452a = a.EnumC0452a.f32814e;
                a.b bVar = a.b.f32816d;
                return new e70.a(v11, arrayList, enumC0452a);
            }
            L = d4Var.I(O.a());
        }
        if (L instanceof Constructor) {
            L2 = z4Var.K((Constructor) L, false);
        } else {
            if (!(L instanceof Method)) {
                c70.b.a(z4Var, "Could not compute caller for function: ");
                return null;
            }
            L2 = z4Var.L((Method) L, false);
        }
        return e70.m.b(z4Var, L2, kotlin.collections.i0.f44638d, false);
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.lang.reflect.Member] */
    static e70.h J(z4 z4Var) {
        GenericDeclaration K;
        boolean g11 = p6.g(z4Var);
        d4 d4Var = z4Var.f31679e;
        if (!g11 && !(d4Var instanceof l4)) {
            qb0.e0.a(z4Var, "Only constructors and top-level functions are supported for now: ");
            return null;
        }
        v70.d O = z4Var.O();
        ArrayList arrayList = new ArrayList();
        if (!p6.g(z4Var) || ((d4Var instanceof t3) && ((t3) d4Var).s())) {
            z1 b11 = r6.b(z4Var, O.a());
            arrayList.addAll(b11.a());
            String b12 = O.b();
            String b13 = b11.b();
            ?? b14 = z4Var.y().b();
            b14.getClass();
            boolean z11 = !Modifier.isStatic(b14.getModifiers());
            List<kotlin.reflect.k> d11 = z4Var.d();
            boolean z12 = false;
            if (!(d11 instanceof Collection) || !d11.isEmpty()) {
                Iterator<T> it = d11.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((kotlin.reflect.k) it.next()).g() == k.a.f44911i) {
                        z12 = true;
                        break;
                    }
                }
            }
            K = d4Var.K(b12, b13, z11, z12);
        } else {
            if (p6.e(z4Var)) {
                Class<?> v11 = d4Var.v();
                List<kotlin.reflect.k> parameters = z4Var.getParameters();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.v(parameters, 10));
                Iterator<T> it2 = parameters.iterator();
                while (it2.hasNext()) {
                    String name = ((kotlin.reflect.k) it2.next()).getName();
                    name.getClass();
                    arrayList2.add(name);
                }
                a.EnumC0452a enumC0452a = a.EnumC0452a.f32813d;
                a.b bVar = a.b.f32816d;
                return new e70.a(v11, arrayList2, enumC0452a);
            }
            z1 b15 = r6.b(z4Var, z4Var.O().a());
            arrayList.addAll(b15.a());
            K = d4Var.J(b15.b());
        }
        e70.i<Constructor<?>> K2 = K instanceof Constructor ? z4Var.K((Constructor) K, true) : K instanceof Method ? z4Var.L((Method) K, z4Var.y().c()) : null;
        if (K2 != null) {
            return e70.m.b(z4Var, K2, arrayList, true);
        }
        return null;
    }

    private final e70.i<Constructor<?>> K(Constructor<?> constructor, boolean z11) {
        if (!z11 && (this instanceof u4)) {
            u4 u4Var = (u4) this;
            if (u4Var.getVisibility() != kotlin.reflect.s.f44921v) {
                List<kotlin.reflect.k> parameters = u4Var.getParameters();
                if (!(parameters instanceof Collection) || !parameters.isEmpty()) {
                    Iterator<T> it = parameters.iterator();
                    while (it.hasNext()) {
                        kotlin.reflect.d<?> b11 = c70.c.b(((kotlin.reflect.k) it.next()).getType());
                        if (b11.s() && !b11.equals(kotlin.jvm.internal.q0.b(h60.r.class))) {
                            return p6.f(this) ? new i.a(constructor, p6.d(this)) : new i.b(constructor);
                        }
                    }
                }
            }
        }
        return p6.f(this) ? new i.c(constructor, p6.d(this)) : new i.d(constructor);
    }

    private final i.g L(Method method, boolean z11) {
        if (!p6.f(this)) {
            return new i.g.f(method, false, 6);
        }
        if (this.f31679e instanceof l4) {
            return new i.g.c(method, z11, p6.d(this));
        }
        qb0.e0.a(this, "Only top-level functions are supported for now: ");
        return null;
    }

    @Override // v60.s
    @Nullable
    public final Object D(@Nullable a2.k kVar, @Nullable Object obj, @Nullable Boolean bool, @Nullable Object obj2, @Nullable Object obj3, @Nullable Function0 function0, @Nullable androidx.compose.runtime.q qVar, @Nullable Integer num) {
        return call(kVar, obj, bool, obj2, obj3, function0, qVar, num);
    }

    @Override // d70.n6
    @Nullable
    public final Object E() {
        return this.f31681v;
    }

    @Override // v60.p
    @Nullable
    public final Object F(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5) {
        return call(obj, obj2, obj3, obj4, obj5);
    }

    @NotNull
    protected abstract List<s70.y> M();

    @Nullable
    protected abstract s70.u N();

    @NotNull
    protected abstract v70.d O();

    @NotNull
    protected abstract s7 P();

    @NotNull
    protected abstract List<s70.y> Q();

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.n6
    @NotNull
    public final List<kotlin.reflect.k> d() {
        return (List) this.f31682w.getValue();
    }

    public final boolean equals(@Nullable Object obj) {
        q6 q6Var;
        int i11 = u7.f31632c;
        if (obj instanceof q6) {
            q6Var = (q6) obj;
        } else {
            if (obj instanceof kotlin.jvm.internal.o) {
                kotlin.reflect.c compute = ((kotlin.jvm.internal.o) obj).compute();
                if (compute instanceof q6) {
                    q6Var = (q6) compute;
                }
            }
            q6Var = null;
        }
        return q6Var != null && Intrinsics.a(this.f31679e, q6Var.getContainer()) && Intrinsics.a(getName(), q6Var.getName()) && Intrinsics.a(this.f31680i, q6Var.getSignature()) && Intrinsics.a(this.f31681v, q6Var.E());
    }

    @Override // kotlin.jvm.internal.u
    @Nullable
    public final GenericDeclaration findJavaDeclaration() {
        return kotlin.jvm.internal.v.b(this.f31679e, this.f31680i);
    }

    @Override // kotlin.reflect.b
    @NotNull
    public final List<Annotation> getAnnotations() {
        Object b11 = y().b();
        AnnotatedElement annotatedElement = b11 instanceof AnnotatedElement ? (AnnotatedElement) b11 : null;
        if (annotatedElement == null) {
            return kotlin.collections.i0.f44638d;
        }
        Annotation[] annotations = annotatedElement.getAnnotations();
        annotations.getClass();
        return u7.v(kotlin.collections.m.K(annotations));
    }

    @Override // kotlin.jvm.internal.n
    public final int getArity() {
        e70.h<?> y11 = y();
        y11.getClass();
        return y11.a().size();
    }

    @Override // d70.n6
    @NotNull
    public final d4 getContainer() {
        return this.f31679e;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // kotlin.reflect.c
    @NotNull
    public final List<kotlin.reflect.k> getParameters() {
        return (List) this.F.getValue();
    }

    @Override // d70.q6
    @NotNull
    public final String getSignature() {
        return this.f31680i;
    }

    @Override // kotlin.reflect.c
    @NotNull
    public final List<kotlin.reflect.q> getTypeParameters() {
        return P().b();
    }

    public final int hashCode() {
        return this.f31680i.hashCode() + ((getName().hashCode() + (this.f31679e.hashCode() * 31)) * 31);
    }

    @Override // v60.o
    @Nullable
    public final Object i(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4) {
        return call(obj, obj2, obj3, obj4);
    }

    @Override // v60.n
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3) {
        return call(obj, obj2, obj3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.n6
    @Nullable
    public final e70.h<?> j() {
        return (e70.h) this.H.getValue();
    }

    @Override // v60.q
    @Nullable
    public final Object r(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable androidx.compose.runtime.q qVar, @Nullable Integer num) {
        return call(obj, obj2, obj3, obj4, qVar, num);
    }

    @NotNull
    public final String toString() {
        return j7.c(this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @Override // d70.n6
    @NotNull
    public final e70.h<?> y() {
        return (e70.h) this.G.getValue();
    }

    @Override // v60.r
    @Nullable
    public final Object z(@Nullable Object obj, @Nullable Object obj2, @Nullable Object obj3, @Nullable Object obj4, @Nullable Object obj5, @Nullable androidx.compose.runtime.q qVar, @Nullable Integer num) {
        return call(obj, obj2, obj3, obj4, obj5, qVar, num);
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable Object obj) {
        return call(obj);
    }

    @Override // kotlin.jvm.functions.Function2
    @Nullable
    public final Object invoke(@Nullable Object obj, @Nullable Object obj2) {
        return call(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function0
    @Nullable
    public final Object invoke() {
        return call(new Object[0]);
    }
}
