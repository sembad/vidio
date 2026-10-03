package vd;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.impl.WorkDatabase;
import java.util.UUID;
import ud.s0;

/* loaded from: classes4.dex */
public final class b0 implements pd.f {

    /* renamed from: a, reason: collision with root package name */
    private final wd.a f73596a;

    /* renamed from: b, reason: collision with root package name */
    final androidx.work.impl.foreground.a f73597b;

    /* renamed from: c, reason: collision with root package name */
    final ud.d0 f73598c;

    final class a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ androidx.work.impl.utils.futures.b f73599c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ UUID f73600d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ pd.e f73601e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f73602i;

        a(androidx.work.impl.utils.futures.b bVar, UUID uuid, pd.e eVar, Context context) {
            this.f73599c = bVar;
            this.f73600d = uuid;
            this.f73601e = eVar;
            this.f73602i = context;
        }

        @Override // java.lang.Runnable
        public final void run() {
            Context context = this.f73602i;
            pd.e eVar = this.f73601e;
            b0 b0Var = b0.this;
            androidx.work.impl.utils.futures.b bVar = this.f73599c;
            try {
                if (!bVar.isCancelled()) {
                    String uuid = this.f73600d.toString();
                    ud.c0 j11 = b0Var.f73598c.j(uuid);
                    if (j11 == null || j11.f70385b.a()) {
                        throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
                    }
                    ((androidx.work.impl.r) b0Var.f73597b).j(uuid, eVar);
                    context.startService(androidx.work.impl.foreground.d.d(context, s0.a(j11), eVar));
                }
                bVar.h(null);
            } catch (Throwable th2) {
                bVar.j(th2);
            }
        }
    }

    static {
        pd.j.i("WMFgUpdater");
    }

    public b0(@NonNull WorkDatabase workDatabase, @NonNull androidx.work.impl.r rVar, @NonNull wd.b bVar) {
        this.f73597b = rVar;
        this.f73596a = bVar;
        this.f73598c = workDatabase.P();
    }

    @Override // pd.f
    @NonNull
    public final com.google.common.util.concurrent.q<Void> a(@NonNull Context context, @NonNull UUID uuid, @NonNull pd.e eVar) {
        androidx.work.impl.utils.futures.b i11 = androidx.work.impl.utils.futures.b.i();
        ((wd.b) this.f73596a).a(new a(i11, uuid, eVar, context));
        return i11;
    }
}
