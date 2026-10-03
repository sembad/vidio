package androidx.work.impl.workers;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.work.ListenableWorker;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.model.i;
import androidx.work.impl.model.j;
import androidx.work.impl.model.m;
import androidx.work.impl.model.r;
import androidx.work.impl.model.s;
import androidx.work.impl.model.v;
import androidx.work.n;
import java.util.List;
import java.util.concurrent.TimeUnit;

@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class DiagnosticsWorker extends Worker {

    /* renamed from: Q, reason: collision with root package name */
    private static final String f20299Q = n.f("DiagnosticsWrkr");

    public DiagnosticsWorker(@O Context context, @O WorkerParameters parameters) {
        super(context, parameters);
    }

    @O
    private static String A(@O m workNameDao, @O v workTagDao, @O j systemIdInfoDao, @O List<r> workSpecs) {
        Integer num;
        StringBuilder sb = new StringBuilder();
        sb.append(String.format("\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t", "Job Id"));
        for (r rVar : workSpecs) {
            i a5 = systemIdInfoDao.a(rVar.f20069a);
            if (a5 != null) {
                num = Integer.valueOf(a5.f20046b);
            } else {
                num = null;
            }
            sb.append(z(rVar, TextUtils.join(",", workNameDao.b(rVar.f20069a)), num, TextUtils.join(",", workTagDao.a(rVar.f20069a))));
        }
        return sb.toString();
    }

    @O
    private static String z(@O r workSpec, @Q String name, @Q Integer systemId, @O String tags) {
        return String.format("\n%s\t %s\t %s\t %s\t %s\t %s\t", workSpec.f20069a, workSpec.f20071c, systemId, workSpec.f20070b.name(), name, tags);
    }

    @Override // androidx.work.Worker
    @O
    public ListenableWorker.a y() {
        WorkDatabase M4 = androidx.work.impl.j.H(a()).M();
        s L4 = M4.L();
        m J4 = M4.J();
        v M5 = M4.M();
        j I4 = M4.I();
        List<r> d5 = L4.d(System.currentTimeMillis() - TimeUnit.DAYS.toMillis(1L));
        List<r> x5 = L4.x();
        List<r> p5 = L4.p(200);
        if (d5 != null && !d5.isEmpty()) {
            n c5 = n.c();
            String str = f20299Q;
            c5.d(str, "Recently completed work:\n\n", new Throwable[0]);
            n.c().d(str, A(J4, M5, I4, d5), new Throwable[0]);
        }
        if (x5 != null && !x5.isEmpty()) {
            n c6 = n.c();
            String str2 = f20299Q;
            c6.d(str2, "Running work:\n\n", new Throwable[0]);
            n.c().d(str2, A(J4, M5, I4, x5), new Throwable[0]);
        }
        if (p5 != null && !p5.isEmpty()) {
            n c7 = n.c();
            String str3 = f20299Q;
            c7.d(str3, "Enqueued work:\n\n", new Throwable[0]);
            n.c().d(str3, A(J4, M5, I4, p5), new Throwable[0]);
        }
        return ListenableWorker.a.e();
    }
}
