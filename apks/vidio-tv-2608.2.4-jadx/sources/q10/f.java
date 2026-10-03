package q10;

import android.content.SharedPreferences;
import cw.b;
import ex.l2;
import h60.r;
import java.net.URL;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import zu.q;

/* loaded from: classes5.dex */
public final class f implements cw.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f53826a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.api.j f53827b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f53828c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l2 f53829d;

    public f(@NotNull q qVar, @NotNull com.vidio.kmm.api.j jVar, @NotNull SharedPreferences sharedPreferences, @NotNull l2 l2Var) {
        qVar.getClass();
        this.f53826a = qVar;
        this.f53827b = jVar;
        this.f53828c = sharedPreferences;
        this.f53829d = l2Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(java.lang.String r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof q10.b
            if (r0 == 0) goto L13
            r0 = r6
            q10.b r0 = (q10.b) r0
            int r1 = r0.f53810v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f53810v = r1
            goto L18
        L13:
            q10.b r0 = new q10.b
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f53808e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f53810v
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            java.lang.String r5 = r0.f53807d
            h60.s.b(r6)
            goto L3e
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L30:
            h60.s.b(r6)
            r0.f53807d = r5
            r0.f53810v = r3
            java.lang.Object r6 = r4.d(r0)
            if (r6 != r1) goto L3e
            return r1
        L3e:
            bw.d r6 = (bw.d) r6
            if (r6 == 0) goto L53
            long r0 = r6.l()
            java.lang.String r6 = java.lang.String.valueOf(r0)
            boolean r5 = kotlin.jvm.internal.Intrinsics.a(r5, r6)
            java.lang.Boolean r5 = java.lang.Boolean.valueOf(r5)
            return r5
        L53:
            com.vidio.utils.exceptions.NotLoggedInException r5 = new com.vidio.utils.exceptions.NotLoggedInException
            r6 = 3
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: q10.f.e(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [h60.r$b] */
    public static bw.d i(av.g gVar) {
        Object bVar;
        URL url;
        URL url2;
        long n11 = gVar.n();
        String h11 = gVar.h();
        String str = h11 == null ? "" : h11;
        String j11 = gVar.j();
        String str2 = j11 == null ? "" : j11;
        String o11 = gVar.o();
        String str3 = o11 == null ? "" : o11;
        String g11 = gVar.g();
        String str4 = g11 != null ? g11 : "";
        String f11 = gVar.f();
        String d11 = gVar.d();
        String k11 = gVar.k();
        String i11 = gVar.i();
        String e11 = gVar.e();
        if (e11 != null) {
            try {
                r.a aVar = r.f37956e;
                bVar = new URL(e11);
            } catch (Throwable th2) {
                r.a aVar2 = r.f37956e;
                bVar = new r.b(th2);
            }
            if (bVar instanceof r.b) {
                bVar = null;
            }
            url = (URL) bVar;
        } else {
            url = null;
        }
        String c11 = gVar.c();
        if (c11 != null) {
            try {
                r.a aVar3 = r.f37956e;
                url2 = new URL(c11);
            } catch (Throwable th3) {
                r.a aVar4 = r.f37956e;
                url2 = new r.b(th3);
            }
            r11 = url2 instanceof r.b ? null : url2;
        }
        Boolean p11 = gVar.p();
        boolean booleanValue = p11 != null ? p11.booleanValue() : false;
        Boolean r11 = gVar.r();
        boolean booleanValue2 = r11 != null ? r11.booleanValue() : false;
        Boolean q11 = gVar.q();
        return new bw.d(n11, str, str2, str3, str4, f11, d11, k11, i11, url, r11, booleanValue, booleanValue2, q11 != null ? q11.booleanValue() : false, gVar.l(), gVar.a(), gVar.m(), ex.b.valueOf(gVar.b()));
    }

    @Override // cw.b
    public final void a() {
        int i11 = b.a.f30227e;
        SharedPreferences.Editor edit = this.f53828c.edit();
        edit.putInt("key.login.provider", 2);
        edit.apply();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0045 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof q10.a
            if (r0 == 0) goto L13
            r0 = r5
            q10.a r0 = (q10.a) r0
            int r1 = r0.f53806i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f53806i = r1
            goto L18
        L13:
            q10.a r0 = new q10.a
            r0.<init>(r4, r5)
        L18:
            java.lang.Object r5 = r0.f53804d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f53806i
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            h60.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r5)
            r5 = 0
            return r5
        L2e:
            h60.s.b(r5)
            r0.f53806i = r3
            zu.q r5 = r4.f53826a
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            av.g r5 = (av.g) r5
            if (r5 == 0) goto L45
            bw.d r5 = i(r5)
            return r5
        L45:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: q10.f.d(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @NotNull
    public final c f() {
        return new c(this.f53826a.c(), this);
    }

    @Nullable
    public final Object g(@NotNull bw.d dVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        long l11 = dVar.l();
        String j11 = dVar.j();
        String h11 = dVar.h();
        String p11 = dVar.p();
        String g11 = dVar.g();
        String i11 = dVar.i();
        String e11 = dVar.e();
        String m11 = dVar.m();
        String k11 = dVar.k();
        Boolean valueOf = Boolean.valueOf(dVar.q());
        Boolean valueOf2 = Boolean.valueOf(dVar.t());
        URL d11 = dVar.d();
        String url = d11 != null ? d11.toString() : null;
        URL f11 = dVar.f();
        Object d12 = this.f53826a.d(new av.g(l11, j11, h11, p11, g11, i11, e11, m11, k11, valueOf, valueOf2, url, f11 != null ? f11.toString() : null, Boolean.valueOf(dVar.s()), dVar.n(), dVar.b(), dVar.o(), dVar.c().toString()), cVar);
        return d12 == m60.a.f47215d ? d12 : Unit.f44610a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (g(r9, r0) != r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x004d, code lost:
    
        if (r9 == r1) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054 A[Catch: HttpException -> 0x0031, TRY_ENTER, TryCatch #0 {HttpException -> 0x0031, blocks: (B:13:0x002d, B:20:0x003c, B:21:0x006b, B:27:0x0054), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof q10.d
            if (r0 == 0) goto L13
            r0 = r9
            q10.d r0 = (q10.d) r0
            int r1 = r0.f53820v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f53820v = r1
            goto L18
        L13:
            q10.d r0 = new q10.d
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f53818e
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f53820v
            r3 = 2
            r4 = 1
            r5 = 3
            if (r2 == 0) goto L44
            if (r2 == r4) goto L40
            if (r2 == r3) goto L3a
            if (r2 != r5) goto L33
            xt.d r0 = r0.f53817d
            bw.d r0 = (bw.d) r0
            h60.s.b(r9)     // Catch: retrofit2.HttpException -> L31
            goto L80
        L31:
            r9 = move-exception
            goto L83
        L33:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L3a:
            xt.d r2 = r0.f53817d
            h60.s.b(r9)     // Catch: retrofit2.HttpException -> L31
            goto L6b
        L40:
            h60.s.b(r9)
            goto L50
        L44:
            h60.s.b(r9)
            r0.f53820v = r4
            java.lang.Object r9 = r8.d(r0)
            if (r9 != r1) goto L50
            goto L7f
        L50:
            bw.d r9 = (bw.d) r9
            if (r9 == 0) goto L92
            xt.d r2 = xt.d.f68095a     // Catch: retrofit2.HttpException -> L31
            ex.l2 r4 = r8.f53829d     // Catch: retrofit2.HttpException -> L31
            long r6 = r9.l()     // Catch: retrofit2.HttpException -> L31
            java.lang.String r9 = java.lang.String.valueOf(r6)     // Catch: retrofit2.HttpException -> L31
            r0.f53817d = r2     // Catch: retrofit2.HttpException -> L31
            r0.f53820v = r3     // Catch: retrofit2.HttpException -> L31
            java.lang.Object r9 = r4.a(r9, r0)     // Catch: retrofit2.HttpException -> L31
            if (r9 != r1) goto L6b
            goto L7f
        L6b:
            ex.a r9 = (ex.a) r9     // Catch: retrofit2.HttpException -> L31
            r2.getClass()     // Catch: retrofit2.HttpException -> L31
            bw.d r9 = xt.d.a(r9)     // Catch: retrofit2.HttpException -> L31
            r2 = 0
            r0.f53817d = r2     // Catch: retrofit2.HttpException -> L31
            r0.f53820v = r5     // Catch: retrofit2.HttpException -> L31
            java.lang.Object r9 = r8.g(r9, r0)     // Catch: retrofit2.HttpException -> L31
            if (r9 != r1) goto L80
        L7f:
            return r1
        L80:
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        L83:
            int r0 = r9.code()
            r1 = 401(0x191, float:5.62E-43)
            if (r0 != r1) goto L91
            com.vidio.utils.exceptions.NotLoggedInException r9 = new com.vidio.utils.exceptions.NotLoggedInException
            r9.<init>(r5)
            throw r9
        L91:
            throw r9
        L92:
            com.vidio.utils.exceptions.NotLoggedInException r9 = new com.vidio.utils.exceptions.NotLoggedInException
            r9.<init>(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: q10.f.h(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0085, code lost:
    
        if (r0 != r4) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x006f, code lost:
    
        if (r2 == r4) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:55:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(@org.jetbrains.annotations.NotNull com.vidio.kmm.api.UpdateProfileRequest r32, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r33) {
        /*
            Method dump skipped, instructions count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q10.f.j(com.vidio.kmm.api.UpdateProfileRequest, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
