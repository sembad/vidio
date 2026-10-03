package fv;

import com.vidio.domain.usecase.q1;
import f70.u;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sc0.k0;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private static final List<String> f39870d = CollectionsKt.Q("https://pubads.g.doubleclick.net", "https://ad.doubleclick.net");

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final gv.a f39871a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final q1 f39872b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final u f39873c;

    public c(@NotNull gv.a aVar, @NotNull q1 q1Var, @NotNull u uVar) {
        uVar.getClass();
        this.f39871a = aVar;
        this.f39872b = q1Var;
        this.f39873c = uVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|1|(2:3|(6:5|6|7|(1:(1:10)(2:22|23))(3:24|25|(1:27))|11|(1:13)(3:15|16|(1:20)(2:18|19))))|30|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0029, code lost:
    
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        r6 = pb0.r.f60278d;
        r5 = new pb0.r.b(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x004c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d A[Catch: all -> 0x0029, TRY_LEAVE, TryCatch #0 {all -> 0x0029, blocks: (B:10:0x0025, B:11:0x0044, B:15:0x004d, B:25:0x0035), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(fv.c r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            boolean r0 = r6 instanceof fv.a
            if (r0 == 0) goto L13
            r0 = r6
            fv.a r0 = (fv.a) r0
            int r1 = r0.f39862e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f39862e = r1
            goto L18
        L13:
            fv.a r0 = new fv.a
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f39860c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f39862e
            java.util.List<java.lang.String> r3 = fv.c.f39870d
            r4 = 1
            if (r2 == 0) goto L32
            if (r2 != r4) goto L2b
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L29
            goto L44
        L29:
            r5 = move-exception
            goto L5c
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L32:
            pb0.s.b(r6)
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L29
            com.vidio.domain.usecase.q1 r5 = r5.f39872b     // Catch: java.lang.Throwable -> L29
            java.lang.String r6 = "ads_domain_for_ad_blocker_detector"
            r0.f39862e = r4     // Catch: java.lang.Throwable -> L29
            java.lang.Object r6 = r5.a(r6, r0)     // Catch: java.lang.Throwable -> L29
            if (r6 != r1) goto L44
            return r1
        L44:
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6     // Catch: java.lang.Throwable -> L29
            boolean r5 = kotlin.text.StringsKt.D(r6)     // Catch: java.lang.Throwable -> L29
            if (r5 == 0) goto L4d
            return r3
        L4d:
            java.lang.String r5 = ","
            java.lang.String[] r5 = new java.lang.String[]{r5}     // Catch: java.lang.Throwable -> L29
            r0 = 0
            r1 = 6
            java.util.List r5 = kotlin.text.StringsKt.S(r6, r5, r0, r1)     // Catch: java.lang.Throwable -> L29
            pb0.r$a r6 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L29
            goto L64
        L5c:
            pb0.r$a r6 = pb0.r.f60278d
            pb0.r$b r6 = new pb0.r$b
            r6.<init>(r5)
            r5 = r6
        L64:
            boolean r6 = r5 instanceof pb0.r.b
            if (r6 == 0) goto L6a
            goto L6b
        L6a:
            r3 = r5
        L6b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: fv.c.a(fv.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object d(@NotNull j jVar) {
        return k0.d(new b(this, null), jVar);
    }
}
