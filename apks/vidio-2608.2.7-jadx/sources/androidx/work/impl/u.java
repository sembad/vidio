package androidx.work.impl;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    private static final String f12770a = pd.j.i("Schedulers");

    @NonNull
    static androidx.work.impl.background.systemjob.d a(@NonNull Context context, @NonNull e0 e0Var) {
        androidx.work.impl.background.systemjob.d dVar = new androidx.work.impl.background.systemjob.d(context, e0Var);
        vd.o.a(context, SystemJobService.class, true);
        pd.j.e().a(f12770a, "Created SystemJobScheduler and enabled SystemJobService");
        return dVar;
    }

    public static void b(@NonNull androidx.work.b bVar, @NonNull WorkDatabase workDatabase, List<t> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        ud.d0 P = workDatabase.P();
        workDatabase.e();
        try {
            ArrayList r11 = P.r(bVar.e());
            ArrayList p11 = P.p();
            if (r11.size() > 0) {
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = r11.iterator();
                while (it.hasNext()) {
                    P.d(currentTimeMillis, ((ud.c0) it.next()).f70384a);
                }
            }
            workDatabase.H();
            workDatabase.k();
            if (r11.size() > 0) {
                ud.c0[] c0VarArr = (ud.c0[]) r11.toArray(new ud.c0[r11.size()]);
                for (t tVar : list) {
                    if (tVar.d()) {
                        tVar.e(c0VarArr);
                    }
                }
            }
            if (p11.size() > 0) {
                ud.c0[] c0VarArr2 = (ud.c0[]) p11.toArray(new ud.c0[p11.size()]);
                for (t tVar2 : list) {
                    if (!tVar2.d()) {
                        tVar2.e(c0VarArr2);
                    }
                }
            }
        } catch (Throwable th2) {
            workDatabase.k();
            throw th2;
        }
    }
}
