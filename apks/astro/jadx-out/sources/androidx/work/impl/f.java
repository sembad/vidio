package androidx.work.impl;

import android.content.Context;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.work.C1313b;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.impl.model.r;
import androidx.work.impl.model.s;
import androidx.work.n;
import java.util.Iterator;
import java.util.List;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public static final String f19889a = "androidx.work.impl.background.gcm.GcmScheduler";

    /* renamed from: b, reason: collision with root package name */
    private static final String f19890b = n.f("Schedulers");

    private f() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public static e a(@O Context context, @O j workManager) {
        androidx.work.impl.background.systemjob.g gVar = new androidx.work.impl.background.systemjob.g(context, workManager);
        androidx.work.impl.utils.h.c(context, SystemJobService.class, true);
        n.c().a(f19890b, "Created SystemJobScheduler and enabled SystemJobService", new Throwable[0]);
        return gVar;
    }

    public static void b(@O C1313b configuration, @O WorkDatabase workDatabase, List<e> schedulers) {
        if (schedulers != null && schedulers.size() != 0) {
            s L4 = workDatabase.L();
            workDatabase.c();
            try {
                List<r> t5 = L4.t(configuration.h());
                List<r> p5 = L4.p(200);
                if (t5 != null && t5.size() > 0) {
                    long currentTimeMillis = System.currentTimeMillis();
                    Iterator<r> it = t5.iterator();
                    while (it.hasNext()) {
                        L4.r(it.next().f20069a, currentTimeMillis);
                    }
                }
                workDatabase.A();
                workDatabase.i();
                if (t5 != null && t5.size() > 0) {
                    r[] rVarArr = (r[]) t5.toArray(new r[t5.size()]);
                    for (e eVar : schedulers) {
                        if (eVar.d()) {
                            eVar.c(rVarArr);
                        }
                    }
                }
                if (p5 != null && p5.size() > 0) {
                    r[] rVarArr2 = (r[]) p5.toArray(new r[p5.size()]);
                    for (e eVar2 : schedulers) {
                        if (!eVar2.d()) {
                            eVar2.c(rVarArr2);
                        }
                    }
                }
            } catch (Throwable th) {
                workDatabase.i();
                throw th;
            }
        }
    }

    @Q
    private static e c(@O Context context) {
        try {
            e eVar = (e) Class.forName(f19889a).getConstructor(Context.class).newInstance(context);
            n.c().a(f19890b, String.format("Created %s", f19889a), new Throwable[0]);
            return eVar;
        } catch (Throwable th) {
            n.c().a(f19890b, "Unable to create GCM Scheduler", th);
            return null;
        }
    }
}
