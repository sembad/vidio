package h60;

import android.content.SharedPreferences;
import com.bumptech.glide.request.target.Target;
import com.google.android.gms.internal.ads.zzbbq;
import com.vidio.platform.api.TelcosApi;
import com.vidio.platform.identity.TelkomselGateway;
import io.jsonwebtoken.Jwts;
import io.jsonwebtoken.security.Keys;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import y00.a;

/* loaded from: classes3.dex */
public final class q5 implements TelkomselGateway {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TelcosApi f42982a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f42983b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final String f42984c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final iz.h f42985d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final y00.a f42986e;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.platform.gateway.TelkomselGatewayImpl", f = "TelkomselGatewayImpl.kt", l = {zzbbq.zzt.zzm}, m = "requestLoginTelkomsel", v = 2)
    /* loaded from: classes6.dex */
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: c, reason: collision with root package name */
        /* synthetic */ Object f42987c;

        /* renamed from: e, reason: collision with root package name */
        int f42989e;

        a(tb0.c<? super a> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f42987c = obj;
            this.f42989e |= Target.SIZE_ORIGINAL;
            return q5.this.requestLoginTelkomsel(this);
        }
    }

    public q5(@NotNull TelcosApi telcosApi, @NotNull SharedPreferences sharedPreferences, @NotNull String str, @NotNull iz.h hVar, @NotNull y00.a aVar) {
        str.getClass();
        this.f42982a = telcosApi;
        this.f42983b = sharedPreferences;
        this.f42984c = str;
        this.f42985d = hVar;
        this.f42986e = aVar;
    }

    private final String a(String str) {
        Charset charset = StandardCharsets.UTF_8;
        charset.getClass();
        byte[] bytes = this.f42984c.getBytes(charset);
        bytes.getClass();
        String compact = Jwts.builder().addClaims(kotlin.collections.p0.f(new Pair("pl", str))).signWith(Keys.hmacShaKeyFor(bytes)).compact();
        compact.getClass();
        return compact;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(10:5|6|7|(1:(1:10)(2:36|37))(3:38|39|(1:41))|11|(4:18|19|(1:21)|(3:23|24|(1:26)(2:28|(2:30|31)(1:32)))(2:33|34))|35|19|(0)|(0)(0)))|44|6|7|(0)(0)|11|(6:13|16|18|19|(0)|(0)(0))|35|19|(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0028, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0073, code lost:
    
        r0 = pb0.r.f60278d;
        r6 = new pb0.r.b(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005e A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:10:0x0024, B:11:0x0040, B:13:0x0049, B:16:0x0050, B:19:0x005a, B:21:0x005e, B:23:0x0064, B:33:0x006b, B:34:0x0072, B:39:0x0035), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064 A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:10:0x0024, B:11:0x0040, B:13:0x0049, B:16:0x0050, B:19:0x005a, B:21:0x005e, B:23:0x0064, B:33:0x006b, B:34:0x0072, B:39:0x0035), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b A[Catch: all -> 0x0028, TryCatch #0 {all -> 0x0028, blocks: (B:10:0x0024, B:11:0x0040, B:13:0x0049, B:16:0x0050, B:19:0x005a, B:21:0x005e, B:23:0x0064, B:33:0x006b, B:34:0x0072, B:39:0x0035), top: B:7:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    @Override // com.vidio.platform.identity.TelkomselGateway
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object requestLoginTelkomsel(@org.jetbrains.annotations.NotNull tb0.c<? super java.lang.String> r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof h60.q5.a
            if (r0 == 0) goto L13
            r0 = r6
            h60.q5$a r0 = (h60.q5.a) r0
            int r1 = r0.f42989e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f42989e = r1
            goto L18
        L13:
            h60.q5$a r0 = new h60.q5$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f42987c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f42989e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L30
            if (r2 != r3) goto L2a
            pb0.s.b(r6)     // Catch: java.lang.Throwable -> L28
            goto L40
        L28:
            r6 = move-exception
            goto L73
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r6)
            return r4
        L30:
            pb0.s.b(r6)
            com.vidio.platform.api.TelcosApi r6 = r5.f42982a
            pb0.r$a r2 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            r0.f42989e = r3     // Catch: java.lang.Throwable -> L28
            java.lang.Object r6 = r6.getMSISDN(r0)     // Catch: java.lang.Throwable -> L28
            if (r6 != r1) goto L40
            return r1
        L40:
            r0 = r6
            com.vidio.platform.gateway.responses.TelkomselResponse r0 = (com.vidio.platform.gateway.responses.TelkomselResponse) r0     // Catch: java.lang.Throwable -> L28
            java.lang.String r0 = r0.getResultJwt()     // Catch: java.lang.Throwable -> L28
            if (r0 == 0) goto L59
            boolean r0 = kotlin.text.StringsKt.D(r0)     // Catch: java.lang.Throwable -> L28
            if (r0 == 0) goto L50
            goto L59
        L50:
            java.lang.String r0 = r5.f42984c     // Catch: java.lang.Throwable -> L28
            boolean r0 = kotlin.text.StringsKt.D(r0)     // Catch: java.lang.Throwable -> L28
            if (r0 != 0) goto L59
            goto L5a
        L59:
            r6 = r4
        L5a:
            com.vidio.platform.gateway.responses.TelkomselResponse r6 = (com.vidio.platform.gateway.responses.TelkomselResponse) r6     // Catch: java.lang.Throwable -> L28
            if (r6 == 0) goto L62
            java.lang.String r4 = r6.getResultJwt()     // Catch: java.lang.Throwable -> L28
        L62:
            if (r4 == 0) goto L6b
            java.lang.String r6 = r5.a(r4)     // Catch: java.lang.Throwable -> L28
            pb0.r$a r0 = pb0.r.f60278d     // Catch: java.lang.Throwable -> L28
            goto L7b
        L6b:
            java.lang.String r6 = "Required value was null."
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L28
            r0.<init>(r6)     // Catch: java.lang.Throwable -> L28
            throw r0     // Catch: java.lang.Throwable -> L28
        L73:
            pb0.r$a r0 = pb0.r.f60278d
            pb0.r$b r0 = new pb0.r$b
            r0.<init>(r6)
            r6 = r0
        L7b:
            java.lang.Throwable r0 = pb0.r.b(r6)
            if (r0 != 0) goto L82
            return r6
        L82:
            boolean r6 = r0 instanceof java.lang.IllegalStateException
            if (r6 == 0) goto L8d
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r6 = "Issue could be happen when telco/he token is empty or secret from firebase is empty"
            r0.<init>(r6)
        L8d:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h60.q5.requestLoginTelkomsel(tb0.c):java.lang.Object");
    }

    @Override // com.vidio.platform.identity.TelkomselGateway
    public final void setAlreadyAutoLogin() {
        this.f42983b.edit().putBoolean("preferences.telco_auto_login", false).apply();
    }

    @Override // com.vidio.platform.identity.TelkomselGateway
    @Nullable
    public final Object shouldAutoLogin(@NotNull tb0.c<? super Boolean> cVar) {
        return Boolean.valueOf((this.f42983b.getBoolean("preferences.telco_auto_login", true) && this.f42986e.b() == a.EnumC1319a.f79845d) ? this.f42985d.a().a() : false);
    }
}
