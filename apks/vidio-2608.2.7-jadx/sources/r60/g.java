package r60;

import android.content.SharedPreferences;
import com.bumptech.glide.request.target.Target;
import com.vidio.kmm.api.t;
import e10.d;
import j20.a3;
import java.net.URL;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import xz.x;

/* loaded from: classes3.dex */
public final class g implements e10.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final x f64982a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final t f64983b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f64984c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final a3 f64985d;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.repository.ProfileRepositoryImpl", f = "ProfileRepositoryImpl.kt", l = {63}, m = "get", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f64986c;

        /* renamed from: e, reason: collision with root package name */
        int f64988e;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f64986c = obj;
            this.f64988e |= Target.SIZE_ORIGINAL;
            return g.this.d(this);
        }
    }

    public g(@NotNull x xVar, @NotNull t tVar, @NotNull SharedPreferences sharedPreferences, @NotNull a3 a3Var) {
        xVar.getClass();
        this.f64982a = xVar;
        this.f64983b = tVar;
        this.f64984c = sharedPreferences;
        this.f64985d = a3Var;
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
    public final java.lang.Object f(java.lang.String r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof r60.h
            if (r0 == 0) goto L13
            r0 = r6
            r60.h r0 = (r60.h) r0
            int r1 = r0.f64992i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64992i = r1
            goto L18
        L13:
            r60.h r0 = new r60.h
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f64990d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f64992i
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            java.lang.String r5 = r0.f64989c
            pb0.s.b(r6)
            goto L3e
        L29:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L30:
            pb0.s.b(r6)
            r0.f64989c = r5
            r0.f64992i = r3
            java.lang.Object r6 = r4.d(r0)
            if (r6 != r1) goto L3e
            return r1
        L3e:
            d10.g r6 = (d10.g) r6
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
        throw new UnsupportedOperationException("Method not decompiled: r60.g.f(java.lang.String, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1, types: [pb0.r$b] */
    public static d10.g j(yz.g gVar) {
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
                r.a aVar = pb0.r.f60278d;
                bVar = new URL(e11);
            } catch (Throwable th2) {
                r.a aVar2 = pb0.r.f60278d;
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
                r.a aVar3 = pb0.r.f60278d;
                url2 = new URL(c11);
            } catch (Throwable th3) {
                r.a aVar4 = pb0.r.f60278d;
                url2 = new r.b(th3);
            }
            r11 = url2 instanceof r.b ? null : url2;
        }
        Boolean p11 = gVar.p();
        boolean booleanValue = p11 != null ? p11.booleanValue() : false;
        Boolean r11 = gVar.r();
        boolean booleanValue2 = r11 != null ? r11.booleanValue() : false;
        Boolean q11 = gVar.q();
        return new d10.g(n11, str, str2, str3, str4, f11, d11, k11, i11, url, r11, booleanValue, booleanValue2, q11 != null ? q11.booleanValue() : false, gVar.l(), gVar.a(), gVar.m(), j20.c.valueOf(gVar.b()));
    }

    @Override // e10.d
    public final void a(@NotNull d.a aVar) {
        SharedPreferences.Editor edit = this.f64984c.edit();
        edit.putInt("key.login.provider", aVar.ordinal());
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
    public final java.lang.Object d(@org.jetbrains.annotations.NotNull tb0.c<? super d10.g> r5) {
        /*
            r4 = this;
            boolean r0 = r5 instanceof r60.g.a
            if (r0 == 0) goto L13
            r0 = r5
            r60.g$a r0 = (r60.g.a) r0
            int r1 = r0.f64988e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f64988e = r1
            goto L18
        L13:
            r60.g$a r0 = new r60.g$a
            r0.<init>(r5)
        L18:
            java.lang.Object r5 = r0.f64986c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f64988e
            r3 = 1
            if (r2 == 0) goto L2e
            if (r2 != r3) goto L27
            pb0.s.b(r5)
            goto L3c
        L27:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L2e:
            pb0.s.b(r5)
            r0.f64988e = r3
            xz.x r5 = r4.f64982a
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L3c
            return r1
        L3c:
            yz.g r5 = (yz.g) r5
            if (r5 == 0) goto L45
            d10.g r5 = j(r5)
            return r5
        L45:
            r5 = 0
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: r60.g.d(tb0.c):java.lang.Object");
    }

    @NotNull
    public final d.a e() {
        return d.a.values()[this.f64984c.getInt("key.login.provider", 0)];
    }

    @NotNull
    public final i g() {
        return new i(this.f64982a.d(), this);
    }

    @Nullable
    public final Object h(@NotNull d10.g gVar, @NotNull kotlin.coroutines.jvm.internal.c cVar) {
        long l11 = gVar.l();
        String j11 = gVar.j();
        String h11 = gVar.h();
        String p11 = gVar.p();
        String g11 = gVar.g();
        String i11 = gVar.i();
        String e11 = gVar.e();
        String m11 = gVar.m();
        String k11 = gVar.k();
        Boolean valueOf = Boolean.valueOf(gVar.q());
        Boolean valueOf2 = Boolean.valueOf(gVar.u());
        URL d11 = gVar.d();
        String url = d11 != null ? d11.toString() : null;
        URL f11 = gVar.f();
        Object a11 = this.f64982a.a(new yz.g(l11, j11, h11, p11, g11, i11, e11, m11, k11, valueOf, valueOf2, url, f11 != null ? f11.toString() : null, Boolean.valueOf(gVar.t()), gVar.n(), gVar.b(), gVar.o(), gVar.c().toString()), cVar);
        return a11 == ub0.a.f70284c ? a11 : Unit.f50784a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (h(r9, r0) != r1) goto L35;
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
    public final java.lang.Object i(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof r60.j
            if (r0 == 0) goto L13
            r0 = r9
            r60.j r0 = (r60.j) r0
            int r1 = r0.f65002i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f65002i = r1
            goto L18
        L13:
            r60.j r0 = new r60.j
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f65000d
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f65002i
            r3 = 2
            r4 = 1
            r5 = 3
            if (r2 == 0) goto L44
            if (r2 == r4) goto L40
            if (r2 == r3) goto L3a
            if (r2 != r5) goto L33
            qw.s r0 = r0.f64999c
            d10.g r0 = (d10.g) r0
            pb0.s.b(r9)     // Catch: retrofit2.HttpException -> L31
            goto L80
        L31:
            r9 = move-exception
            goto L83
        L33:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L3a:
            qw.s r2 = r0.f64999c
            pb0.s.b(r9)     // Catch: retrofit2.HttpException -> L31
            goto L6b
        L40:
            pb0.s.b(r9)
            goto L50
        L44:
            pb0.s.b(r9)
            r0.f65002i = r4
            java.lang.Object r9 = r8.d(r0)
            if (r9 != r1) goto L50
            goto L7f
        L50:
            d10.g r9 = (d10.g) r9
            if (r9 == 0) goto L92
            qw.s r2 = qw.s.f63687a     // Catch: retrofit2.HttpException -> L31
            j20.a3 r4 = r8.f64985d     // Catch: retrofit2.HttpException -> L31
            long r6 = r9.l()     // Catch: retrofit2.HttpException -> L31
            java.lang.String r9 = java.lang.String.valueOf(r6)     // Catch: retrofit2.HttpException -> L31
            r0.f64999c = r2     // Catch: retrofit2.HttpException -> L31
            r0.f65002i = r3     // Catch: retrofit2.HttpException -> L31
            java.lang.Object r9 = r4.a(r9, r0)     // Catch: retrofit2.HttpException -> L31
            if (r9 != r1) goto L6b
            goto L7f
        L6b:
            j20.b r9 = (j20.b) r9     // Catch: retrofit2.HttpException -> L31
            r2.getClass()     // Catch: retrofit2.HttpException -> L31
            d10.g r9 = qw.s.a(r9)     // Catch: retrofit2.HttpException -> L31
            r2 = 0
            r0.f64999c = r2     // Catch: retrofit2.HttpException -> L31
            r0.f65002i = r5     // Catch: retrofit2.HttpException -> L31
            java.lang.Object r9 = r8.h(r9, r0)     // Catch: retrofit2.HttpException -> L31
            if (r9 != r1) goto L80
        L7f:
            return r1
        L80:
            kotlin.Unit r9 = kotlin.Unit.f50784a
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
        throw new UnsupportedOperationException("Method not decompiled: r60.g.i(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0065, code lost:
    
        if (r10 == r1) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object k(@org.jetbrains.annotations.NotNull com.vidio.kmm.api.UpdateProfileRequest r9, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof r60.k
            if (r0 == 0) goto L13
            r0 = r10
            r60.k r0 = (r60.k) r0
            int r1 = r0.f65008w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f65008w = r1
            goto L18
        L13:
            r60.k r0 = new r60.k
            r0.<init>(r8, r10)
        L18:
            java.lang.Object r10 = r0.f65006i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f65008w
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L43
            if (r2 == r5) goto L3d
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            com.vidio.kmm.api.u$b r9 = r0.f65004d
            pb0.s.b(r10)
            return r9
        L30:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r9)
            r9 = 0
            return r9
        L37:
            boolean r9 = r0.f65005e
            pb0.s.b(r10)
            goto L80
        L3d:
            com.vidio.kmm.api.UpdateProfileRequest r9 = r0.f65003c
            pb0.s.b(r10)
            goto L68
        L43:
            pb0.s.b(r10)
            boolean r10 = r9 instanceof com.vidio.kmm.api.UpdateProfileRequest.a
            if (r10 == 0) goto L52
            r10 = r9
            com.vidio.kmm.api.UpdateProfileRequest$a r10 = (com.vidio.kmm.api.UpdateProfileRequest.a) r10
            java.lang.String r10 = r10.c()
            goto L5d
        L52:
            boolean r10 = r9 instanceof com.vidio.kmm.api.UpdateProfileRequest.b
            if (r10 == 0) goto La3
            r10 = r9
            com.vidio.kmm.api.UpdateProfileRequest$b r10 = (com.vidio.kmm.api.UpdateProfileRequest.b) r10
            java.lang.String r10 = r10.e()
        L5d:
            r0.f65003c = r9
            r0.f65008w = r5
            java.lang.Object r10 = r8.f(r10, r0)
            if (r10 != r1) goto L68
            goto La1
        L68:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            r0.f65003c = r6
            r0.f65005e = r10
            r0.f65008w = r4
            com.vidio.kmm.api.t r2 = r8.f64983b
            java.lang.Object r9 = r2.d(r9, r0)
            if (r9 != r1) goto L7d
            goto La1
        L7d:
            r7 = r10
            r10 = r9
            r9 = r7
        L80:
            com.vidio.kmm.api.u r10 = (com.vidio.kmm.api.u) r10
            if (r9 == 0) goto La2
            boolean r2 = r10 instanceof com.vidio.kmm.api.u.b
            if (r2 == 0) goto La2
            r2 = r10
            com.vidio.kmm.api.u$b r2 = (com.vidio.kmm.api.u.b) r2
            j20.b r4 = r2.a()
            d10.g r4 = com.vidio.android.tv.scanner.tvlogin.c.a(r4)
            r0.f65003c = r6
            r0.f65004d = r2
            r0.f65005e = r9
            r0.f65008w = r3
            java.lang.Object r9 = r8.h(r4, r0)
            if (r9 != r1) goto La2
        La1:
            return r1
        La2:
            return r10
        La3:
            pb0.m.a()
            r9 = 0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: r60.g.k(com.vidio.kmm.api.UpdateProfileRequest, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
