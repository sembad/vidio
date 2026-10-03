package tr;

import android.content.SharedPreferences;
import com.vidio.domain.usecase.g0;
import cu.k;
import e20.r;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class h extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f60308a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k f60309b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final g0 f60310c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final xw.c f60311d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(@NotNull SharedPreferences sharedPreferences, @NotNull k kVar, @NotNull g0 g0Var, @NotNull xw.c cVar, @NotNull r rVar) {
        super(rVar.c());
        sharedPreferences.getClass();
        kVar.getClass();
        cVar.getClass();
        rVar.getClass();
        this.f60308a = sharedPreferences;
        this.f60309b = kVar;
        this.f60310c = g0Var;
        this.f60311d = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x004a, code lost:
    
        if (r9 == r2) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(tr.h r7, int r8, kotlin.coroutines.jvm.internal.c r9) {
        /*
            cu.k r0 = r7.f60309b
            boolean r1 = r9 instanceof tr.g
            if (r1 == 0) goto L15
            r1 = r9
            tr.g r1 = (tr.g) r1
            int r2 = r1.F
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.F = r2
            goto L1a
        L15:
            tr.g r1 = new tr.g
            r1.<init>(r7, r9)
        L1a:
            java.lang.Object r9 = r1.f60306v
            m60.a r2 = m60.a.f47215d
            int r3 = r1.F
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L3f
            if (r3 == r5) goto L39
            if (r3 != r4) goto L32
            int r8 = r1.f60305i
            int r2 = r1.f60304e
            int r1 = r1.f60303d
            h60.s.b(r9)
            goto L80
        L32:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r7)
            r7 = 0
            return r7
        L39:
            int r8 = r1.f60303d
            h60.s.b(r9)
            goto L4d
        L3f:
            h60.s.b(r9)
            r1.f60303d = r8
            r1.F = r5
            java.lang.Object r9 = r7.m(r1)
            if (r9 != r2) goto L4d
            goto L7b
        L4d:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            cu.k r3 = r7.f60309b
            java.lang.String r5 = "version_warning"
            java.lang.String r6 = r3.a(r5)
            int r6 = r6.length()
            if (r6 <= 0) goto L6a
            java.lang.String r3 = r3.a(r5)     // Catch: java.lang.Exception -> L6a
            int r3 = java.lang.Integer.parseInt(r3)     // Catch: java.lang.Exception -> L6a
            goto L6b
        L6a:
            r3 = -1
        L6b:
            xw.c r5 = r7.f60311d
            r1.f60303d = r8
            r1.f60304e = r9
            r1.f60305i = r3
            r1.F = r4
            java.lang.Object r1 = r5.d(r1)
            if (r1 != r2) goto L7c
        L7b:
            return r2
        L7c:
            r2 = r9
            r9 = r1
            r1 = r8
            r8 = r3
        L80:
            xw.g r9 = (xw.g) r9
            if (r1 >= r2) goto L8f
            java.lang.String r7 = "message_force"
            r0.a(r7)
            tr.a r7 = new tr.a
            r7.<init>()
            return r7
        L8f:
            if (r1 >= r8) goto Lc0
            boolean r8 = r9.G()
            if (r8 == 0) goto Lc0
            java.util.Date r8 = new java.util.Date
            r8.<init>()
            int r8 = r8.getDate()
            android.content.SharedPreferences r7 = r7.f60308a
            r9 = 0
            java.lang.String r1 = "last_checked_date"
            int r9 = r7.getInt(r1, r9)
            android.content.SharedPreferences$Editor r7 = r7.edit()
            r7.putInt(r1, r8)
            r7.apply()
            if (r8 == r9) goto Lc0
            java.lang.String r7 = "message_warning"
            r0.a(r7)
            tr.i r7 = new tr.i
            r7.<init>()
            return r7
        Lc0:
            tr.b r7 = tr.b.f60294a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: tr.h.j(tr.h, int, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof tr.e
            if (r0 == 0) goto L13
            r0 = r5
            tr.e r0 = (tr.e) r0
            int r1 = r0.f60299i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f60299i = r1
            goto L18
        L13:
            tr.e r0 = new tr.e
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f60297d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f60299i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3e
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r0.f60299i = r3
            com.vidio.domain.usecase.g0 r5 = r4.f60310c
            java.lang.String r2 = "indihome_latest_version"
            java.lang.Object r5 = r5.a(r2, r0)
            if (r5 != r1) goto L3e
            return r1
        L3e:
            java.lang.String r5 = (java.lang.String) r5
            int r5 = java.lang.Integer.parseInt(r5)
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: tr.h.l(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0040, code lost:
    
        if (r6 == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m(kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof tr.f
            if (r0 == 0) goto L13
            r0 = r6
            tr.f r0 = (tr.f) r0
            int r1 = r0.f60302i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f60302i = r1
            goto L18
        L13:
            tr.f r0 = new tr.f
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f60300d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f60302i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            h60.s.b(r6)
            return r6
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r6)
        L2f:
            r6 = 0
            return r6
        L31:
            h60.s.b(r6)
            goto L43
        L35:
            h60.s.b(r6)
            r0.f60302i = r4
            xw.c r6 = r5.f60311d
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L43
            goto L7f
        L43:
            xw.g r6 = (xw.g) r6
            yw.a r6 = r6.f()
            yw.a$a r2 = yw.a.C1165a.f70939a
            boolean r2 = kotlin.jvm.internal.Intrinsics.a(r6, r2)
            if (r2 == 0) goto L6f
            cu.k r6 = r5.f60309b
            java.lang.String r0 = "version_force"
            java.lang.String r1 = r6.a(r0)
            int r1 = r1.length()
            if (r1 <= 0) goto L68
            java.lang.String r6 = r6.a(r0)     // Catch: java.lang.Exception -> L68
            int r6 = java.lang.Integer.parseInt(r6)     // Catch: java.lang.Exception -> L68
            goto L69
        L68:
            r6 = -1
        L69:
            java.lang.Integer r0 = new java.lang.Integer
            r0.<init>(r6)
            return r0
        L6f:
            yw.a$b r2 = yw.a.b.f70940a
            boolean r6 = kotlin.jvm.internal.Intrinsics.a(r6, r2)
            if (r6 == 0) goto L81
            r0.f60302i = r3
            java.lang.Object r6 = r5.l(r0)
            if (r6 != r1) goto L80
        L7f:
            return r1
        L80:
            return r6
        L81:
            h60.m.a()
            goto L2f
        */
        throw new UnsupportedOperationException("Method not decompiled: tr.h.m(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object k(@NotNull l60.b bVar) {
        return execute(new d(this, null), bVar);
    }
}
