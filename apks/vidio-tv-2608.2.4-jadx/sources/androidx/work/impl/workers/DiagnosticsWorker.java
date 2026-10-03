package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.e;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.e0;
import dc.i;
import ic.b0;
import ic.k;
import ic.r;
import ic.s0;
import java.util.ArrayList;
import kotlin.Metadata;
import lc.d;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes.dex */
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    @Override // androidx.work.Worker
    @NotNull
    public final e.a doWork() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        e0 k11 = e0.k(getApplicationContext());
        k11.getClass();
        WorkDatabase p11 = k11.p();
        p11.getClass();
        b0 M = p11.M();
        r K = p11.K();
        s0 N = p11.N();
        k J = p11.J();
        ArrayList e11 = M.e(System.currentTimeMillis() - 86400000);
        ArrayList u6 = M.u();
        ArrayList o11 = M.o();
        if (!e11.isEmpty()) {
            i e12 = i.e();
            str5 = d.f46429a;
            e12.f(str5, "Recently completed work:\n\n");
            i e13 = i.e();
            str6 = d.f46429a;
            e13.f(str6, d.b(K, N, J, e11));
        }
        if (!u6.isEmpty()) {
            i e14 = i.e();
            str3 = d.f46429a;
            e14.f(str3, "Running work:\n\n");
            i e15 = i.e();
            str4 = d.f46429a;
            e15.f(str4, d.b(K, N, J, u6));
        }
        if (!o11.isEmpty()) {
            i e16 = i.e();
            str = d.f46429a;
            e16.f(str, "Enqueued work:\n\n");
            i e17 = i.e();
            str2 = d.f46429a;
            e17.f(str2, d.b(K, N, J, o11));
        }
        return new e.a.c();
    }
}
