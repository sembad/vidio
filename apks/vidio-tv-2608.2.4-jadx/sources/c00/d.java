package c00;

import h60.n;
import h60.q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
final class d extends g00.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f15421a = n.a(q.f37952d, new a(new d()));

    public static final class a implements Function0<d00.d> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ub0.a f15422d;

        public a(ub0.a aVar) {
            this.f15422d = aVar;
        }

        /* JADX WARN: Type inference failed for: r0v6, types: [d00.d, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final d00.d invoke() {
            ub0.a aVar = this.f15422d;
            return (aVar instanceof ub0.b ? ((ub0.b) aVar).a() : ((g00.b) aVar).b().d().b()).a(q0.b(d00.d.class), null, null);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [h60.l, java.lang.Object] */
    @NotNull
    public static d00.d c() {
        return (d00.d) f15421a.getValue();
    }
}
