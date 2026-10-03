package cd0;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import sc0.u0;

/* loaded from: classes4.dex */
final class c {

    /* renamed from: a, reason: collision with root package name */
    private final long f18571a;

    public c(long j11) {
        this.f18571a = j11;
    }

    public static final void a(final c cVar, final k kVar) {
        long j11 = cVar.f18571a;
        if (j11 <= 0) {
            kVar.c(Unit.f50784a);
            return;
        }
        Runnable runnable = new Runnable(cVar) { // from class: cd0.a

            /* renamed from: d, reason: collision with root package name */
            public final /* synthetic */ c f18569d;

            {
                this.f18569d = cVar;
            }

            @Override // java.lang.Runnable
            public final void run() {
                kVar.d(this.f18569d, Unit.f50784a);
            }
        };
        kVar.getClass();
        i iVar = (i) kVar;
        CoroutineContext context = iVar.getContext();
        iVar.b(u0.d(context).f(j11, runnable, context));
    }
}
