package vc0;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
final /* synthetic */ class m {

    @kotlin.coroutines.jvm.internal.e(c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt", f = "Channels.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES, 33}, m = "emitAllImpl$FlowKt__ChannelsKt")
    static final class a<T> extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        h f73385c;

        /* renamed from: d, reason: collision with root package name */
        uc0.d0 f73386d;

        /* renamed from: e, reason: collision with root package name */
        uc0.s f73387e;

        /* renamed from: i, reason: collision with root package name */
        boolean f73388i;

        /* renamed from: v, reason: collision with root package name */
        /* synthetic */ Object f73389v;

        /* renamed from: w, reason: collision with root package name */
        int f73390w;

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f73389v = obj;
            this.f73390w |= Target.SIZE_ORIGINAL;
            return m.c(null, null, false, this);
        }
    }

    @Nullable
    public static final Object b(@NotNull h hVar, @NotNull uc0.d0 d0Var, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object c11 = c(hVar, d0Var, true, jVar);
        return c11 == ub0.a.f70284c ? c11 : Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0083, code lost:
    
        if (r9 == r1) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0071 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:12:0x002e, B:14:0x0054, B:20:0x0069, B:22:0x0071, B:32:0x0045, B:35:0x0050), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /* JADX WARN: Type inference failed for: r2v1, types: [vc0.h] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0083 -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object c(vc0.h<? super T> r6, uc0.d0<? extends T> r7, boolean r8, tb0.c<? super kotlin.Unit> r9) {
        /*
            boolean r0 = r9 instanceof vc0.m.a
            if (r0 == 0) goto L13
            r0 = r9
            vc0.m$a r0 = (vc0.m.a) r0
            int r1 = r0.f73390w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f73390w = r1
            goto L18
        L13:
            vc0.m$a r0 = new vc0.m$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f73389v
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f73390w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L36
            boolean r8 = r0.f73388i
            uc0.s r6 = r0.f73387e
            uc0.d0 r7 = r0.f73386d
            vc0.h r2 = r0.f73385c
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L34
        L31:
            r9 = r6
            r6 = r2
            goto L54
        L34:
            r6 = move-exception
            goto L8f
        L36:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            r6 = 0
            return r6
        L3d:
            boolean r8 = r0.f73388i
            uc0.s r6 = r0.f73387e
            uc0.d0 r7 = r0.f73386d
            vc0.h r2 = r0.f73385c
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L34
            goto L69
        L49:
            pb0.s.b(r9)
            boolean r9 = r6 instanceof vc0.p2
            if (r9 != 0) goto L97
            uc0.s r9 = r7.iterator()     // Catch: java.lang.Throwable -> L34
        L54:
            r0.f73385c = r6     // Catch: java.lang.Throwable -> L34
            r0.f73386d = r7     // Catch: java.lang.Throwable -> L34
            r0.f73387e = r9     // Catch: java.lang.Throwable -> L34
            r0.f73388i = r8     // Catch: java.lang.Throwable -> L34
            r0.f73390w = r4     // Catch: java.lang.Throwable -> L34
            java.lang.Object r2 = r9.a(r0)     // Catch: java.lang.Throwable -> L34
            if (r2 != r1) goto L65
            goto L85
        L65:
            r5 = r2
            r2 = r6
            r6 = r9
            r9 = r5
        L69:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L34
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L34
            if (r9 == 0) goto L86
            java.lang.Object r9 = r6.next()     // Catch: java.lang.Throwable -> L34
            r0.f73385c = r2     // Catch: java.lang.Throwable -> L34
            r0.f73386d = r7     // Catch: java.lang.Throwable -> L34
            r0.f73387e = r6     // Catch: java.lang.Throwable -> L34
            r0.f73388i = r8     // Catch: java.lang.Throwable -> L34
            r0.f73390w = r3     // Catch: java.lang.Throwable -> L34
            java.lang.Object r9 = r2.emit(r9, r0)     // Catch: java.lang.Throwable -> L34
            if (r9 != r1) goto L31
        L85:
            return r1
        L86:
            if (r8 == 0) goto L8c
            r6 = 0
            r7.l(r6)
        L8c:
            kotlin.Unit r6 = kotlin.Unit.f50784a
            return r6
        L8f:
            throw r6     // Catch: java.lang.Throwable -> L90
        L90:
            r9 = move-exception
            if (r8 == 0) goto L96
            uc0.w.a(r7, r6)
        L96:
            throw r9
        L97:
            vc0.p2 r6 = (vc0.p2) r6
            java.lang.Throwable r6 = r6.f73466c
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: vc0.m.c(vc0.h, uc0.d0, boolean, tb0.c):java.lang.Object");
    }
}
