package com.vidio.feature.widget.sportschedule.presentation;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import c20.c;
import f70.u;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B-\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vidio/feature/widget/sportschedule/presentation/SportScheduleWidgetWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParameters", "Lc20/c;", "useCase", "Lf70/u;", "dispatcher", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lc20/c;Lf70/u;)V", "widget"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SportScheduleWidgetWorker extends CoroutineWorker {

    @NotNull
    private final Context I;

    @NotNull
    private final c J;

    @NotNull
    private final u K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SportScheduleWidgetWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull c cVar, @NotNull u uVar) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
        cVar.getClass();
        uVar.getClass();
        this.I = context;
        this.J = cVar;
        this.K = uVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(5:5|6|7|(1:(1:(6:11|12|13|(1:15)|16|(1:21)(2:18|19))(2:23|24))(2:25|26))(3:30|31|(2:33|29)(1:34))|27))|37|6|7|(0)(0)|27) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0067, code lost:
    
        if (m8.b1.b(r8, r4, r0) != r1) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x002b, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0071, code lost:
    
        r0 = pb0.r.f60278d;
        r8 = new pb0.r.b(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.vidio.feature.widget.sportschedule.presentation.a
            if (r0 == 0) goto L13
            r0 = r8
            com.vidio.feature.widget.sportschedule.presentation.a r0 = (com.vidio.feature.widget.sportschedule.presentation.a) r0
            int r1 = r0.f33444i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f33444i = r1
            goto L18
        L13:
            com.vidio.feature.widget.sportschedule.presentation.a r0 = new com.vidio.feature.widget.sportschedule.presentation.a
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f33442d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f33444i
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L39
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2d
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L2b
            goto L6a
        L2b:
            r8 = move-exception
            goto L71
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r5
        L33:
            int r2 = r0.f33441c
            pb0.s.b(r8)     // Catch: java.lang.Throwable -> L2b
            goto L58
        L39:
            pb0.s.b(r8)
            c20.c r8 = r7.J
            pb0.r$a r2 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2b
            f70.u r2 = r7.K     // Catch: java.lang.Throwable -> L2b
            sc0.f0 r2 = r2.c()     // Catch: java.lang.Throwable -> L2b
            com.vidio.feature.widget.sportschedule.presentation.b r6 = new com.vidio.feature.widget.sportschedule.presentation.b     // Catch: java.lang.Throwable -> L2b
            r6.<init>(r8, r5)     // Catch: java.lang.Throwable -> L2b
            r8 = 0
            r0.f33441c = r8     // Catch: java.lang.Throwable -> L2b
            r0.f33444i = r4     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r2 = sc0.g.g(r2, r6, r0)     // Catch: java.lang.Throwable -> L2b
            if (r2 != r1) goto L57
            goto L69
        L57:
            r2 = r8
        L58:
            d20.d r8 = new d20.d     // Catch: java.lang.Throwable -> L2b
            r8.<init>()     // Catch: java.lang.Throwable -> L2b
            android.content.Context r4 = r7.I     // Catch: java.lang.Throwable -> L2b
            r0.f33441c = r2     // Catch: java.lang.Throwable -> L2b
            r0.f33444i = r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Object r8 = m8.b1.b(r8, r4, r0)     // Catch: java.lang.Throwable -> L2b
            if (r8 != r1) goto L6a
        L69:
            return r1
        L6a:
            androidx.work.e$a$c r8 = androidx.work.e.a.c()     // Catch: java.lang.Throwable -> L2b
            pb0.r$a r0 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L2b
            goto L79
        L71:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r0 = new pb0.r$b
            r0.<init>(r8)
            r8 = r0
        L79:
            boolean r0 = r8 instanceof pb0.r.b
            java.lang.String r1 = "sport_schedule_worker"
            if (r0 != 0) goto L88
            r0 = r8
            androidx.work.e$a r0 = (androidx.work.e.a) r0
            java.lang.String r0 = "Success getting and saving events"
            en.d.a(r1, r0)
        L88:
            java.lang.Throwable r0 = pb0.r.b(r8)
            if (r0 != 0) goto L8f
            goto L98
        L8f:
            java.lang.String r8 = "Error getting and saving events"
            en.d.d(r1, r8, r0)
            androidx.work.e$a$a r8 = androidx.work.e.a.a()
        L98:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.feature.widget.sportschedule.presentation.SportScheduleWidgetWorker.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
