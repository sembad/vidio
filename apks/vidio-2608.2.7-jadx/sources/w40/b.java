package w40;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import pb0.n;
import s50.l;
import s50.q;

/* loaded from: classes3.dex */
final class b extends y40.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f76344a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Object f76345b;

    public static final class a implements Function0<l> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ me0.a f76346c;

        public a(me0.a aVar) {
            this.f76346c = aVar;
        }

        /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, s50.l] */
        @Override // kotlin.jvm.functions.Function0
        public final l invoke() {
            me0.a aVar = this.f76346c;
            return (aVar instanceof me0.b ? ((me0.b) aVar).a() : ((y40.b) aVar).b().d().b()).a(r0.b(l.class), null, null);
        }
    }

    /* renamed from: w40.b$b, reason: collision with other inner class name */
    public static final class C1244b implements Function0<q> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ me0.a f76347c;

        public C1244b(me0.a aVar) {
            this.f76347c = aVar;
        }

        /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, s50.q] */
        @Override // kotlin.jvm.functions.Function0
        public final q invoke() {
            me0.a aVar = this.f76347c;
            return (aVar instanceof me0.b ? ((me0.b) aVar).a() : ((y40.b) aVar).b().d().b()).a(r0.b(q.class), null, null);
        }
    }

    static {
        b bVar = new b();
        pb0.q qVar = pb0.q.f60274c;
        f76344a = n.b(qVar, new a(bVar));
        f76345b = n.b(qVar, new C1244b(bVar));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @NotNull
    public static l c() {
        return (l) f76344a.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @NotNull
    public static q d() {
        return (q) f76345b.getValue();
    }
}
