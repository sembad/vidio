package g70;

import j70.g0;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.h0;
import m70.l0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g0 f36604a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Object f36605b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a f36606c = new a();

    /* renamed from: e, reason: collision with root package name */
    static final /* synthetic */ kotlin.reflect.l<Object>[] f36603e = {new h0(q.class, "kClass", "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new h0(q.class, "kProperty", "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new h0(q.class, "kProperty0", "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new h0(q.class, "kProperty1", "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new h0(q.class, "kProperty2", "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new h0(q.class, "kMutableProperty0", "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new h0(q.class, "kMutableProperty1", "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), new h0(q.class, "kMutableProperty2", "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0)};

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    public static final b f36602d = new b();

    private static final class a {
    }

    public static final class b {
    }

    public q(@NotNull l0 l0Var, @NotNull g0 g0Var) {
        this.f36604a = g0Var;
        this.f36605b = h60.n.a(h60.q.f37953e, new p(l0Var));
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [h60.l, java.lang.Object] */
    @NotNull
    public final j70.e a() {
        kotlin.reflect.l<Object> lVar = f36603e[0];
        this.f36606c.getClass();
        lVar.getClass();
        n80.f l11 = n80.f.l(m90.a.a(lVar.getName()));
        j70.h f11 = ((x80.l) this.f36605b.getValue()).f(l11, r70.b.f55636e);
        j70.e eVar = f11 instanceof j70.e ? (j70.e) f11 : null;
        if (eVar == null) {
            return this.f36604a.c(new n80.b(r.f36615i, l11), CollectionsKt.O(1));
        }
        return eVar;
    }
}
