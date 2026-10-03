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
    private static final String f12215a = dc.i.i("Schedulers");

    @NonNull
    static androidx.work.impl.background.systemjob.b a(@NonNull Context context, @NonNull e0 e0Var) {
        androidx.work.impl.background.systemjob.b bVar = new androidx.work.impl.background.systemjob.b(context, e0Var);
        jc.m.a(context, SystemJobService.class, true);
        dc.i.e().a(f12215a, "Created SystemJobScheduler and enabled SystemJobService");
        return bVar;
    }

    public static void b(@NonNull androidx.work.b bVar, @NonNull WorkDatabase workDatabase, List<t> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        ic.b0 M = workDatabase.M();
        workDatabase.e();
        try {
            ArrayList r11 = M.r(bVar.d());
            ArrayList o11 = M.o();
            if (r11.size() > 0) {
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = r11.iterator();
                while (it.hasNext()) {
                    M.d(currentTimeMillis, ((ic.a0) it.next()).f40552a);
                }
            }
            workDatabase.F();
            workDatabase.k();
            if (r11.size() > 0) {
                ic.a0[] a0VarArr = (ic.a0[]) r11.toArray(new ic.a0[r11.size()]);
                for (t tVar : list) {
                    if (tVar.e()) {
                        tVar.d(a0VarArr);
                    }
                }
            }
            if (o11.size() > 0) {
                ic.a0[] a0VarArr2 = (ic.a0[]) o11.toArray(new ic.a0[o11.size()]);
                for (t tVar2 : list) {
                    if (!tVar2.e()) {
                        tVar2.d(a0VarArr2);
                    }
                }
            }
        } catch (Throwable th2) {
            workDatabase.k();
            throw th2;
        }
    }
}
