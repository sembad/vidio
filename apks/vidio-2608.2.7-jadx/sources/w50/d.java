package w50;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import pb0.n;
import pb0.q;

/* loaded from: classes6.dex */
final class d extends a60.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final Object f76403a = n.b(q.f60274c, new a(new d()));

    public static final class a implements Function0<x50.d> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ me0.a f76404c;

        public a(me0.a aVar) {
            this.f76404c = aVar;
        }

        /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, x50.d] */
        @Override // kotlin.jvm.functions.Function0
        public final x50.d invoke() {
            me0.a aVar = this.f76404c;
            return (aVar instanceof me0.b ? ((me0.b) aVar).a() : ((a60.b) aVar).b().d().b()).a(r0.b(x50.d.class), null, null);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, pb0.l] */
    @NotNull
    public static x50.d c() {
        return (x50.d) f76403a.getValue();
    }
}
