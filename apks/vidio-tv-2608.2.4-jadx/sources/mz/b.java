package mz;

import h60.n;
import h60.q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;
import zz.j;
import zz.o;

/* loaded from: classes5.dex */
final class b extends oz.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f47941a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Object f47942b;

    public static final class a implements Function0<j> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ub0.a f47943d;

        public a(ub0.a aVar) {
            this.f47943d = aVar;
        }

        /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, zz.j] */
        @Override // kotlin.jvm.functions.Function0
        public final j invoke() {
            ub0.a aVar = this.f47943d;
            return (aVar instanceof ub0.b ? ((ub0.b) aVar).a() : ((oz.b) aVar).b().d().b()).a(q0.b(j.class), null, null);
        }
    }

    /* renamed from: mz.b$b, reason: collision with other inner class name */
    public static final class C0744b implements Function0<o> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ub0.a f47944d;

        public C0744b(ub0.a aVar) {
            this.f47944d = aVar;
        }

        /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, zz.o] */
        @Override // kotlin.jvm.functions.Function0
        public final o invoke() {
            ub0.a aVar = this.f47944d;
            return (aVar instanceof ub0.b ? ((ub0.b) aVar).a() : ((oz.b) aVar).b().d().b()).a(q0.b(o.class), null, null);
        }
    }

    static {
        b bVar = new b();
        q qVar = q.f37952d;
        f47941a = n.a(qVar, new a(bVar));
        f47942b = n.a(qVar, new C0744b(bVar));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @NotNull
    public static j c() {
        return (j) f47941a.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @NotNull
    public static o d() {
        return (o) f47942b.getValue();
    }
}
