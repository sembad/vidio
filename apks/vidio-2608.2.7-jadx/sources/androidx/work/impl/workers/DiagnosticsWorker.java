package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.e;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.e0;
import java.util.ArrayList;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import pd.j;
import ud.d0;
import ud.l;
import ud.t;
import ud.u0;
import xd.d;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "parameters", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "work-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
/* loaded from: classes4.dex */
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
        e0 j11 = e0.j(getApplicationContext());
        j11.getClass();
        WorkDatabase p11 = j11.p();
        p11.getClass();
        d0 P = p11.P();
        t N = p11.N();
        u0 Q = p11.Q();
        l M = p11.M();
        ArrayList e11 = P.e(System.currentTimeMillis() - 86400000);
        ArrayList u11 = P.u();
        ArrayList p12 = P.p();
        if (!e11.isEmpty()) {
            j e12 = j.e();
            str5 = d.f78066a;
            e12.f(str5, "Recently completed work:\n\n");
            j e13 = j.e();
            str6 = d.f78066a;
            e13.f(str6, d.b(N, Q, M, e11));
        }
        if (!u11.isEmpty()) {
            j e14 = j.e();
            str3 = d.f78066a;
            e14.f(str3, "Running work:\n\n");
            j e15 = j.e();
            str4 = d.f78066a;
            e15.f(str4, d.b(N, Q, M, u11));
        }
        if (!p12.isEmpty()) {
            j e16 = j.e();
            str = d.f78066a;
            e16.f(str, "Enqueued work:\n\n");
            j e17 = j.e();
            str2 = d.f78066a;
            e17.f(str2, d.b(N, Q, M, p12));
        }
        return new e.a.c();
    }
}
