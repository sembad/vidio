package androidx.work.impl.background.greedy;

import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.work.impl.model.r;
import androidx.work.n;
import androidx.work.v;
import java.util.HashMap;
import java.util.Map;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class a {

    /* renamed from: d, reason: collision with root package name */
    static final String f19732d = n.f("DelayedWorkTracker");

    /* renamed from: a, reason: collision with root package name */
    final b f19733a;

    /* renamed from: b, reason: collision with root package name */
    private final v f19734b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, Runnable> f19735c = new HashMap();

    /* renamed from: androidx.work.impl.background.greedy.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    class RunnableC0186a implements Runnable {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ r f19737c;

        RunnableC0186a(final r val$workSpec) {
            this.f19737c = val$workSpec;
        }

        @Override // java.lang.Runnable
        public void run() {
            n.c().a(a.f19732d, String.format("Scheduling work %s", this.f19737c.f20069a), new Throwable[0]);
            a.this.f19733a.c(this.f19737c);
        }
    }

    public a(@O b scheduler, @O v runnableScheduler) {
        this.f19733a = scheduler;
        this.f19734b = runnableScheduler;
    }

    public void a(@O final r workSpec) {
        Runnable remove = this.f19735c.remove(workSpec.f20069a);
        if (remove != null) {
            this.f19734b.a(remove);
        }
        RunnableC0186a runnableC0186a = new RunnableC0186a(workSpec);
        this.f19735c.put(workSpec.f20069a, runnableC0186a);
        this.f19734b.b(workSpec.a() - System.currentTimeMillis(), runnableC0186a);
    }

    public void b(@O String workSpecId) {
        Runnable remove = this.f19735c.remove(workSpecId);
        if (remove != null) {
            this.f19734b.a(remove);
        }
    }
}
