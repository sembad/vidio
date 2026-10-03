package androidx.work.impl.background.systemalarm;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.work.impl.model.r;
import androidx.work.n;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class f implements androidx.work.impl.e {

    /* renamed from: A, reason: collision with root package name */
    private static final String f19813A = n.f("SystemAlarmScheduler");

    /* renamed from: c, reason: collision with root package name */
    private final Context f19814c;

    public f(@O Context context) {
        this.f19814c = context.getApplicationContext();
    }

    private void b(@O r workSpec) {
        n.c().a(f19813A, String.format("Scheduling work with workSpecId %s", workSpec.f20069a), new Throwable[0]);
        this.f19814c.startService(b.f(this.f19814c, workSpec.f20069a));
    }

    @Override // androidx.work.impl.e
    public void a(@O String workSpecId) {
        this.f19814c.startService(b.g(this.f19814c, workSpecId));
    }

    @Override // androidx.work.impl.e
    public void c(@O r... workSpecs) {
        for (r rVar : workSpecs) {
            b(rVar);
        }
    }

    @Override // androidx.work.impl.e
    public boolean d() {
        return true;
    }
}
