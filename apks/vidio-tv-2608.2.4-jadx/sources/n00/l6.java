package n00;

import com.vidio.platform.api.TvLoginApi;
import com.vidio.platform.identity.TvCodeLogin;
import com.vidio.platform.identity.TvEmailLogin;
import com.vidio.platform.identity.TvGoogleLogin;
import com.vidio.platform.identity.TvOtpLogin;
import com.vidio.platform.identity.TvUser;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class l6 implements xv.a0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final TvLoginApi f48181a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final TvOtpLogin f48182b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final TvEmailLogin f48183c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final TvCodeLogin f48184d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final TvGoogleLogin f48185e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final TvUser f48186f;

    public l6(@NotNull TvLoginApi tvLoginApi, @NotNull zu.q qVar, @NotNull cw.c cVar, @NotNull wv.a aVar, @NotNull bb0.d0 d0Var, @NotNull gw.a aVar2) {
        qVar.getClass();
        this.f48181a = tvLoginApi;
        this.f48182b = new TvOtpLogin(tvLoginApi, cVar, aVar, d0Var, aVar2);
        this.f48183c = new TvEmailLogin(tvLoginApi, cVar, aVar, d0Var, aVar2);
        this.f48184d = new TvCodeLogin(tvLoginApi, cVar, aVar, d0Var, aVar2);
        this.f48185e = new TvGoogleLogin(tvLoginApi, cVar, aVar, d0Var, aVar2);
        this.f48186f = new TvUser(qVar, cVar, d0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00ad A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x008b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Type inference failed for: r2v15, types: [h60.r$b] */
    @Override // xv.a0
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(@org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r27) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n00.l6.a(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // xv.a0
    @Nullable
    public final Object b(@NotNull l60.b<? super Boolean> bVar) {
        return this.f48186f.isLoggedIn(bVar);
    }

    @Override // xv.a0
    @Nullable
    public final Object c(@NotNull String str, @NotNull l60.b<? super tv.t1> bVar) {
        return this.f48185e.login(str, bVar);
    }

    @Override // xv.a0
    @Nullable
    public final Object checkLoginSuccess(@NotNull String str, @NotNull l60.b<? super tv.t1> bVar) {
        return this.f48184d.check(str, bVar);
    }

    @Override // xv.a0
    @Nullable
    public final Object d(@NotNull String str, @NotNull String str2, @NotNull l60.b<? super tv.t1> bVar) {
        return this.f48183c.login(str, str2, bVar);
    }

    @Override // xv.a0
    @Nullable
    public final Object e(@NotNull String str, @NotNull kotlin.coroutines.jvm.internal.i iVar) {
        Object request = this.f48182b.request(str, iVar);
        return request == m60.a.f47215d ? request : Unit.f44610a;
    }

    @Override // xv.a0
    @Nullable
    public final Object f(@NotNull l60.b<? super tv.s1> bVar) {
        return this.f48184d.get(bVar);
    }

    @Override // xv.a0
    public final void g() {
        this.f48186f.clearCredential();
    }

    @Override // xv.a0
    @Nullable
    public final Object verifyOtp(@NotNull String str, @NotNull String str2, @NotNull l60.b<? super tv.t1> bVar) {
        return this.f48182b.verify(str, str2, bVar);
    }
}
