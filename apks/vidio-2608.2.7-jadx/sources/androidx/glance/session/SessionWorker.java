package androidx.glance.session;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.facebook.internal.NativeProtocol;
import f4.s;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import sc0.f0;
import u8.p;
import u8.u;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/glance/session/SessionWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", NativeProtocol.WEB_DIALOG_PARAMS, "Lu8/j;", "sessionManager", "Lu8/u;", "timeouts", "Lsc0/f0;", "coroutineContext", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lu8/j;Lu8/u;Lsc0/f0;)V", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SessionWorker extends CoroutineWorker {

    @NotNull
    private final WorkerParameters I;

    @NotNull
    private final u8.j J;

    @NotNull
    private final u K;

    @NotNull
    private final f0 L;

    @NotNull
    private final String M;

    public SessionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull u8.j jVar, @NotNull u uVar, @NotNull f0 f0Var) {
        super(context, workerParameters);
        this.I = workerParameters;
        this.J = jVar;
        this.K = uVar;
        this.L = f0Var;
        androidx.work.c inputData = getInputData();
        jVar.getClass();
        String d11 = inputData.d("KEY");
        if (d11 != null) {
            this.M = d11;
        } else {
            s.a("SessionWorker must be started with a key");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // androidx.work.CoroutineWorker
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.glance.session.e
            if (r0 == 0) goto L13
            r0 = r6
            androidx.glance.session.e r0 = (androidx.glance.session.e) r0
            int r1 = r0.f5966e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5966e = r1
            goto L18
        L13:
            androidx.glance.session.e r0 = new androidx.glance.session.e
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f5964c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f5966e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r6)
            goto L46
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L2e:
            pb0.s.b(r6)
            u8.u r6 = r5.K
            u8.t r6 = r6.d()
            androidx.glance.session.f r2 = new androidx.glance.session.f
            r4 = 0
            r2.<init>(r5, r4)
            r0.f5966e = r3
            java.lang.Object r6 = u8.y.a(r6, r2, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            androidx.work.e$a r6 = (androidx.work.e.a) r6
            if (r6 != 0) goto L5a
            androidx.work.c$a r6 = new androidx.work.c$a
            r6.<init>()
            r6.e()
            androidx.work.c r6 = r6.a()
            androidx.work.e$a$c r6 = androidx.work.e.a.d(r6)
        L5a:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.SessionWorker.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // androidx.work.CoroutineWorker
    @NotNull
    /* renamed from: d, reason: from getter */
    public final f0 getL() {
        return this.L;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SessionWorker(android.content.Context r7, androidx.work.WorkerParameters r8, u8.j r9, u8.u r10, sc0.f0 r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
        /*
            r6 = this;
            r13 = r12 & 4
            if (r13 == 0) goto L8
            u8.o r9 = u8.p.a()
        L8:
            r3 = r9
            r9 = r12 & 8
            if (r9 == 0) goto L12
            u8.u r10 = new u8.u
            r10.<init>()
        L12:
            r4 = r10
            r9 = r12 & 16
            if (r9 == 0) goto L1b
            int r9 = sc0.a1.f66949c
            sc0.j2 r11 = xc0.q.f78054a
        L1b:
            r0 = r6
            r1 = r7
            r2 = r8
            r5 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.SessionWorker.<init>(android.content.Context, androidx.work.WorkerParameters, u8.j, u8.u, sc0.f0, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public SessionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        this(context, workerParameters, p.a(), null, null, 24, null);
    }
}
