package kt;

import android.webkit.CookieManager;
import android.webkit.WebStorage;
import com.vidio.domain.usecase.s0;
import com.vidio.platform.identity.LoginGatewayImpl;
import com.vidio.platform.identity.usecase.GoogleAuthLogoutUseCase;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t50.j0;
import t50.j1;
import t50.s2;
import t50.v1;

/* loaded from: classes6.dex */
public final class p extends com.vidio.domain.usecase.e implements m {

    @NotNull
    private final n80.a<CookieManager> A;

    @NotNull
    private final n80.a<WebStorage> B;

    @NotNull
    private final yt.c C;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i10.l f51529a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final i10.a f51530b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LoginGatewayImpl f51531c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final h60.k f51532d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final e10.e f51533e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final com.vidio.domain.usecase.g f51534f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final GoogleAuthLogoutUseCase f51535g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final v1 f51536h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final p30.k f51537i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.content.preferences.b f51538j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final s2 f51539k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final j0 f51540l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final j1 f51541m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final g10.c f51542n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final s0 f51543o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final f10.a f51544p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final v10.c f51545q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final e40.e f51546r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final t50.l f51547s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final com.vidio.kmm.auth.c f51548t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final qv.h f51549u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final p60.d f51550v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final wz.a f51551w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final ww.e f51552x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private final r60.s f51553y;

    /* renamed from: z, reason: collision with root package name */
    @NotNull
    private final td0.d0 f51554z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(@NotNull i10.l lVar, @NotNull i10.a aVar, @NotNull LoginGatewayImpl loginGatewayImpl, @NotNull h60.k kVar, @NotNull e10.e eVar, @NotNull com.vidio.domain.usecase.g gVar, @NotNull GoogleAuthLogoutUseCase googleAuthLogoutUseCase, @NotNull v1 v1Var, @NotNull p30.k kVar2, @NotNull com.vidio.android.content.preferences.b bVar, @NotNull s2 s2Var, @NotNull j0 j0Var, @NotNull j1 j1Var, @NotNull g10.c cVar, @NotNull s0 s0Var, @NotNull f10.a aVar2, @NotNull v10.c cVar2, @NotNull e40.e eVar2, @NotNull t50.l lVar2, @NotNull com.vidio.kmm.auth.c cVar3, @NotNull qv.h hVar, @NotNull p60.d dVar, @NotNull wz.a aVar3, @NotNull ww.e eVar3, @NotNull r60.s sVar, @NotNull td0.d0 d0Var, @NotNull n80.a aVar4, @NotNull n80.a aVar5, @NotNull yt.c cVar4, @NotNull sc0.f0 f0Var) {
        super(f0Var);
        aVar.getClass();
        eVar.getClass();
        gVar.getClass();
        v1Var.getClass();
        bVar.getClass();
        cVar3.getClass();
        dVar.getClass();
        aVar3.getClass();
        d0Var.getClass();
        aVar4.getClass();
        aVar5.getClass();
        cVar4.getClass();
        f0Var.getClass();
        this.f51529a = lVar;
        this.f51530b = aVar;
        this.f51531c = loginGatewayImpl;
        this.f51532d = kVar;
        this.f51533e = eVar;
        this.f51534f = gVar;
        this.f51535g = googleAuthLogoutUseCase;
        this.f51536h = v1Var;
        this.f51537i = kVar2;
        this.f51538j = bVar;
        this.f51539k = s2Var;
        this.f51540l = j0Var;
        this.f51541m = j1Var;
        this.f51542n = cVar;
        this.f51543o = s0Var;
        this.f51544p = aVar2;
        this.f51545q = cVar2;
        this.f51546r = eVar2;
        this.f51547s = lVar2;
        this.f51548t = cVar3;
        this.f51549u = hVar;
        this.f51550v = dVar;
        this.f51551w = aVar3;
        this.f51552x = eVar3;
        this.f51553y = sVar;
        this.f51554z = d0Var;
        this.A = aVar4;
        this.B = aVar5;
        this.C = cVar4;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:0|1|(2:3|(4:5|6|7|8))|65|6|7|8) */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0082, code lost:
    
        r5 = pb0.r.f60278d;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0053 A[Catch: all -> 0x0082, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0082, blocks: (B:50:0x0053, B:51:0x007d, B:57:0x006e), top: B:7:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object h(kt.p r4, e60.e r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kt.p.h(kt.p, e60.e, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Override // kt.m
    @Nullable
    public final Object c(@NotNull e60.e eVar, @NotNull kotlin.coroutines.jvm.internal.j jVar) {
        Object execute = execute(new n(this, eVar, null), jVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
