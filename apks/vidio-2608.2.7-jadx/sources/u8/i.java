package u8;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.common.api.a;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import m8.k2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f70114a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final AtomicBoolean f70115b = new AtomicBoolean(true);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final uc0.j f70116c = uc0.t.a(a.e.API_PRIORITY_OTHER, null, null, 6);

    public i(@NotNull String str) {
        this.f70114a = str;
    }

    public final void a() {
        this.f70116c.r(null);
        this.f70115b.set(false);
        e();
    }

    @NotNull
    public abstract k2 b();

    @NotNull
    public final String c() {
        return this.f70114a;
    }

    public final boolean d() {
        return this.f70115b.get();
    }

    @Nullable
    public Unit f(@NotNull Context context, @NotNull Throwable th2) {
        Log.e("GlanceSession", "Error running composition", th2);
        return Unit.f50784a;
    }

    @Nullable
    public abstract Object g(@NotNull Context context, @NotNull k8.n nVar, @NotNull kotlin.coroutines.jvm.internal.c cVar);

    @Nullable
    public abstract Object h(@NotNull Context context, @NotNull Object obj, @NotNull kotlin.coroutines.jvm.internal.c cVar);

    @NotNull
    public abstract s3.i i(@NotNull Context context);

    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|(1:(1:(5:11|12|13|14|(2:16|17)(5:19|20|(1:22)|24|25))(2:27|28))(6:29|30|20|(0)|24|25))(4:31|32|14|(0)(0))))|34|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0085, code lost:
    
        if (r5.h(r2, r10, r0) == r1) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0070 A[Catch: ClosedReceiveChannelException -> 0x0088, TRY_LEAVE, TryCatch #0 {ClosedReceiveChannelException -> 0x0088, blocks: (B:12:0x002e, B:14:0x0052, B:20:0x0068, B:22:0x0070, B:30:0x0044, B:32:0x004b), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0085 -> B:13:0x0031). Please report as a decompilation issue!!! */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(@org.jetbrains.annotations.NotNull android.content.Context r8, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1 r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof u8.h
            if (r0 == 0) goto L13
            r0 = r10
            u8.h r0 = (u8.h) r0
            int r1 = r0.H
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.H = r1
            goto L18
        L13:
            u8.h r0 = new u8.h
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f70112v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.H
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L48
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L35
            uc0.s r8 = r0.f70111i
            kotlin.jvm.functions.Function1 r9 = r0.f70110e
            android.content.Context r2 = r0.f70109d
            u8.i r5 = r0.f70108c
            pb0.s.b(r10)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
        L31:
            r10 = r8
            r8 = r2
            r2 = r5
            goto L52
        L35:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L3c:
            uc0.s r8 = r0.f70111i
            kotlin.jvm.functions.Function1 r9 = r0.f70110e
            android.content.Context r2 = r0.f70109d
            u8.i r5 = r0.f70108c
            pb0.s.b(r10)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            goto L68
        L48:
            pb0.s.b(r10)
            uc0.j r10 = r7.f70116c     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            uc0.s r10 = r10.iterator()     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            r2 = r7
        L52:
            r0.f70108c = r2     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            r0.f70109d = r8     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            r0.f70110e = r9     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            r0.f70111i = r10     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            r0.H = r4     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            java.lang.Object r5 = r10.a(r0)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            if (r5 != r1) goto L63
            goto L87
        L63:
            r6 = r2
            r2 = r8
            r8 = r10
            r10 = r5
            r5 = r6
        L68:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            boolean r10 = r10.booleanValue()     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            if (r10 == 0) goto L88
            java.lang.Object r10 = r8.next()     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            r9.invoke(r10)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            r0.f70108c = r5     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            r0.f70109d = r2     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            r0.f70110e = r9     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            r0.f70111i = r8     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            r0.H = r3     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            java.lang.Object r10 = r5.h(r2, r10, r0)     // Catch: kotlinx.coroutines.channels.ClosedReceiveChannelException -> L88
            if (r10 != r1) goto L31
        L87:
            return r1
        L88:
            kotlin.Unit r8 = kotlin.Unit.f50784a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.i.j(android.content.Context, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    protected final Object k(@NotNull Object obj, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        Object a11 = this.f70116c.a(obj, cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    public void e() {
    }
}
