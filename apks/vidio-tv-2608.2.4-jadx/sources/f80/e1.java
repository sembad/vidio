package f80;

import f80.m1;
import f80.m1.a;
import f80.m1.a.C0505a;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final j f34849a = new j(m.f34893e, false);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final j f34850b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final j f34851c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final LinkedHashMap f34852d;

    static {
        m mVar = m.f34894i;
        f34850b = new j(mVar, false);
        f34851c = new j(mVar, true);
        String concat = "java/lang/".concat("Object");
        String concat2 = "java/util/function/".concat("Predicate");
        String concat3 = "java/util/function/".concat("Function");
        String concat4 = "java/util/function/".concat("Consumer");
        String concat5 = "java/util/function/".concat("BiFunction");
        String concat6 = "java/util/function/".concat("BiConsumer");
        String concat7 = "java/util/function/".concat("UnaryOperator");
        String concat8 = "java/util/".concat("stream/Stream");
        String concat9 = "java/util/".concat("Optional");
        m1 m1Var = new m1();
        m1Var.new a("java/util/".concat("Iterator")).a("forEachRemaining", null, new n(concat4));
        m1.a aVar = m1Var.new a("java/lang/".concat("Iterable"));
        LinkedHashMap linkedHashMap = m1.this.f34898a;
        m1.a.C0505a c0505a = aVar.new C0505a("spliterator", null);
        String concat10 = "java/util/".concat("Spliterator");
        j jVar = f34850b;
        c0505a.d(concat10, jVar, jVar);
        c0505a.b();
        Unit unit = Unit.f44610a;
        Pair<String, f1> a11 = c0505a.a();
        linkedHashMap.put(a11.d(), a11.e());
        m1.a aVar2 = m1Var.new a("java/util/".concat("Collection"));
        aVar2.a("removeIf", null, new i0(concat2));
        aVar2.a("stream", null, new t0(concat8));
        aVar2.a("parallelStream", null, new y0(concat8));
        m1.a aVar3 = m1Var.new a("java/util/".concat("List"));
        aVar3.a("replaceAll", null, new z0(concat7));
        aVar3.a("addFirst", "2.1", new a1(concat));
        aVar3.a("addLast", "2.1", new b1(concat));
        aVar3.a("removeFirst", "2.1", new c1(concat));
        aVar3.a("removeLast", "2.1", new d1(concat));
        m1.a aVar4 = m1Var.new a("java/util/".concat("LinkedList"));
        aVar4.a("addFirst", "2.1", new o(concat));
        aVar4.a("addLast", "2.1", new p(concat));
        aVar4.a("removeFirst", "2.1", new q(concat));
        aVar4.a("removeLast", "2.1", new r(concat));
        m1.a aVar5 = m1Var.new a("java/util/".concat("LinkedHashSet"));
        aVar5.a("addFirst", "2.2", new s(concat));
        aVar5.a("addLast", "2.2", new t(concat));
        aVar5.a("removeFirst", "2.2", new u(concat));
        aVar5.a("removeLast", "2.2", new v(concat));
        aVar5.a("getFirst", "2.2", new w(concat));
        aVar5.a("getLast", "2.2", new x(concat));
        m1.a aVar6 = m1Var.new a("java/util/".concat("Map"));
        aVar6.a("forEach", null, new y(concat6));
        aVar6.a("putIfAbsent", null, new z(concat));
        aVar6.a("replace", null, new a0(concat));
        aVar6.a("replace", null, new b0(concat));
        aVar6.a("replaceAll", null, new c0(concat5));
        aVar6.a("compute", null, new d0(concat, concat5));
        aVar6.a("computeIfAbsent", null, new e0(concat, concat3));
        aVar6.a("computeIfPresent", null, new f0(concat, concat5));
        aVar6.a("merge", null, new g0(concat, concat5));
        m1.a aVar7 = m1Var.new a("java/util/".concat("LinkedHashMap"));
        aVar7.a("putFirst", "2.2", new h0(concat));
        aVar7.a("putLast", "2.2", new j0(concat));
        m1.a aVar8 = m1Var.new a(concat9);
        aVar8.a("empty", null, new k0(concat9));
        aVar8.a("of", null, new l0(concat, concat9));
        aVar8.a("ofNullable", null, new m0(concat, concat9));
        aVar8.a("get", null, new n0(concat));
        aVar8.a("ifPresent", null, new o0(concat4));
        m1Var.new a("java/lang/".concat("ref/Reference")).a("get", null, new p0(concat));
        m1Var.new a(concat2).a("test", null, new q0(concat));
        m1Var.new a("java/util/function/".concat("BiPredicate")).a("test", null, new r0(concat));
        m1Var.new a(concat4).a("accept", null, new s0(concat));
        m1Var.new a(concat6).a("accept", null, new u0(concat));
        m1Var.new a(concat3).a("apply", null, new v0(concat));
        m1Var.new a(concat5).a("apply", null, new w0(concat));
        m1Var.new a("java/util/function/".concat("Supplier")).a("get", null, new x0(concat));
        f34852d = m1Var.b();
    }

    static Unit A(String str, String str2, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.c(str, f34849a);
        c0505a.d(str2, f34850b, f34851c);
        c0505a.b();
        return Unit.f44610a;
    }

    static Unit B(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.d(str, f34851c);
        c0505a.b();
        return Unit.f44610a;
    }

    static Unit C(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.c(str, f34850b, f34851c);
        return Unit.f44610a;
    }

    static Unit D(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.d(str, f34849a);
        return Unit.f44610a;
    }

    static Unit E(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.c(str, f34850b);
        c0505a.e(v80.e.BOOLEAN);
        return Unit.f44610a;
    }

    static Unit F(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar);
        c0505a.c(str, jVar);
        c0505a.e(v80.e.BOOLEAN);
        return Unit.f44610a;
    }

    static Unit G(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.c(str, f34850b);
        return Unit.f44610a;
    }

    static Unit H(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.d(str, jVar, jVar);
        c0505a.b();
        return Unit.f44610a;
    }

    static Unit I(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar);
        c0505a.c(str, jVar);
        return Unit.f44610a;
    }

    static Unit J(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar);
        c0505a.d(str, jVar);
        return Unit.f44610a;
    }

    static Unit K(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar);
        c0505a.c(str, jVar);
        c0505a.d(str, jVar);
        return Unit.f44610a;
    }

    static Unit L(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.d(str, f34850b);
        return Unit.f44610a;
    }

    static Unit M(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar, jVar);
        return Unit.f44610a;
    }

    static Unit N(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.c(str, f34850b);
        return Unit.f44610a;
    }

    static Unit O(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.c(str, f34850b);
        return Unit.f44610a;
    }

    static Unit P(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.d(str, f34850b);
        return Unit.f44610a;
    }

    static Unit Q(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.d(str, f34850b);
        return Unit.f44610a;
    }

    @NotNull
    public static final LinkedHashMap R() {
        return f34852d;
    }

    static Unit a(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar, jVar);
        return Unit.f44610a;
    }

    static Unit b(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.c(str, f34850b);
        return Unit.f44610a;
    }

    static Unit c(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.c(str, f34850b);
        return Unit.f44610a;
    }

    static Unit d(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.d(str, f34850b);
        return Unit.f44610a;
    }

    static Unit e(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.d(str, f34850b);
        return Unit.f44610a;
    }

    static Unit f(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.c(str, f34850b);
        return Unit.f44610a;
    }

    static Unit g(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.c(str, f34850b);
        return Unit.f44610a;
    }

    static Unit h(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.d(str, f34850b);
        return Unit.f44610a;
    }

    static Unit i(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.d(str, f34850b);
        return Unit.f44610a;
    }

    static Unit j(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.d(str, f34850b);
        c0505a.b();
        return Unit.f44610a;
    }

    static Unit k(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.d(str, f34850b);
        c0505a.b();
        return Unit.f44610a;
    }

    static Unit l(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar, jVar);
        c0505a.e(v80.e.BOOLEAN);
        return Unit.f44610a;
    }

    static Unit m(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar, jVar, jVar);
        return Unit.f44610a;
    }

    static Unit n(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar);
        c0505a.c(str, jVar);
        c0505a.d(str, f34849a);
        return Unit.f44610a;
    }

    static Unit o(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar);
        c0505a.c(str, jVar);
        c0505a.d(str, f34849a);
        return Unit.f44610a;
    }

    static Unit p(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar);
        c0505a.c(str, jVar);
        c0505a.c(str, jVar);
        c0505a.e(v80.e.BOOLEAN);
        return Unit.f44610a;
    }

    static Unit q(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar, jVar, jVar, jVar);
        return Unit.f44610a;
    }

    static Unit r(String str, String str2, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar);
        j jVar2 = f34849a;
        c0505a.c(str2, jVar, jVar, jVar2, jVar2);
        c0505a.d(str, jVar2);
        return Unit.f44610a;
    }

    static Unit s(String str, String str2, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar);
        c0505a.c(str2, jVar, jVar, jVar);
        c0505a.d(str, jVar);
        return Unit.f44610a;
    }

    static Unit t(String str, String str2, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar);
        j jVar2 = f34849a;
        c0505a.c(str2, jVar, jVar, f34851c, jVar2);
        c0505a.d(str, jVar2);
        return Unit.f44610a;
    }

    static Unit u(String str, String str2, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar);
        j jVar2 = f34851c;
        c0505a.c(str, jVar2);
        j jVar3 = f34849a;
        c0505a.c(str2, jVar, jVar2, jVar2, jVar3);
        c0505a.d(str, jVar3);
        return Unit.f44610a;
    }

    static Unit v(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar);
        c0505a.c(str, jVar);
        c0505a.d(str, f34849a);
        return Unit.f44610a;
    }

    static Unit w(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.d(str, jVar, jVar);
        c0505a.b();
        return Unit.f44610a;
    }

    static Unit x(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34850b;
        c0505a.c(str, jVar);
        c0505a.c(str, jVar);
        c0505a.d(str, f34849a);
        return Unit.f44610a;
    }

    static Unit y(String str, m1.a.C0505a c0505a) {
        c0505a.getClass();
        c0505a.d(str, f34850b, f34851c);
        c0505a.b();
        return Unit.f44610a;
    }

    static Unit z(String str, String str2, m1.a.C0505a c0505a) {
        c0505a.getClass();
        j jVar = f34851c;
        c0505a.c(str, jVar);
        c0505a.d(str2, f34850b, jVar);
        c0505a.b();
        return Unit.f44610a;
    }
}
