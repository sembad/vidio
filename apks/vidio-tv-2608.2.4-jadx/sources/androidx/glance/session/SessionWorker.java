package androidx.glance.session;

import android.content.Context;
import androidx.collection.s0;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import v6.t;
import z90.e0;

@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/glance/session/SessionWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "Lv6/j;", "sessionManager", "Lv6/t;", "timeouts", "Lz90/e0;", "coroutineContext", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lv6/j;Lv6/t;Lz90/e0;)V", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "glance_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SessionWorker extends CoroutineWorker {

    @NotNull
    private final WorkerParameters H;

    @NotNull
    private final v6.j I;

    @NotNull
    private final t J;

    @NotNull
    private final e0 K;

    @NotNull
    private final String L;

    public SessionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters, @NotNull v6.j jVar, @NotNull t tVar, @NotNull e0 e0Var) {
        super(context, workerParameters);
        this.H = workerParameters;
        this.I = jVar;
        this.J = tVar;
        this.K = e0Var;
        androidx.work.c inputData = getInputData();
        jVar.getClass();
        String b11 = inputData.b("KEY");
        if (b11 != null) {
            this.L = b11;
        } else {
            s0.b("SessionWorker must be started with a key");
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005c A[RETURN] */
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
            int r1 = r0.f5258i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f5258i = r1
            goto L18
        L13:
            androidx.glance.session.e r0 = new androidx.glance.session.e
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f5256d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f5258i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r6)
            goto L46
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
            r6 = 0
            return r6
        L2e:
            h60.s.b(r6)
            v6.t r6 = r5.J
            v6.s r6 = r6.d()
            androidx.glance.session.f r2 = new androidx.glance.session.f
            r4 = 0
            r2.<init>(r5, r4)
            r0.f5258i = r3
            java.lang.Object r6 = v6.x.a(r6, r2, r0)
            if (r6 != r1) goto L46
            return r1
        L46:
            androidx.work.e$a r6 = (androidx.work.e.a) r6
            if (r6 != 0) goto L5c
            androidx.work.c$a r6 = new androidx.work.c$a
            r6.<init>()
            r6.d()
            androidx.work.c r6 = r6.a()
            androidx.work.e$a$c r0 = new androidx.work.e$a$c
            r0.<init>(r6)
            return r0
        L5c:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.SessionWorker.c(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // androidx.work.CoroutineWorker
    @NotNull
    /* renamed from: d, reason: from getter */
    public final e0 getK() {
        return this.K;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public SessionWorker(android.content.Context r7, androidx.work.WorkerParameters r8, v6.j r9, v6.t r10, z90.e0 r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
        /*
            r6 = this;
            r13 = r12 & 4
            if (r13 == 0) goto L8
            v6.m r9 = v6.n.a()
        L8:
            r3 = r9
            r9 = r12 & 8
            if (r9 == 0) goto L12
            v6.t r10 = new v6.t
            r10.<init>()
        L12:
            r4 = r10
            r9 = r12 & 16
            if (r9 == 0) goto L1b
            int r9 = z90.y0.f71675c
            z90.c2 r11 = ea0.q.f32989a
        L1b:
            r0 = r6
            r1 = r7
            r2 = r8
            r5 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.SessionWorker.<init>(android.content.Context, androidx.work.WorkerParameters, v6.j, v6.t, z90.e0, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public SessionWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        this(context, workerParameters, v6.n.a(), null, null, 24, null);
    }
}
