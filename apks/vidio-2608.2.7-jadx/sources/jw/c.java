package jw;

import android.webkit.CookieManager;
import android.webkit.WebStorage;
import com.vidio.domain.usecase.e;
import com.vidio.domain.usecase.g4;
import com.vidio.kmm.api.SwitchProfile;
import i10.l;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p30.k;
import r60.p;
import sc0.f0;
import t50.j0;
import t50.s2;
import t50.v1;
import td0.d0;

/* loaded from: classes6.dex */
public final class c extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SwitchProfile f48902a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l f48903b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final i10.a f48904c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final e10.e f48905d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final k f48906e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.content.preferences.b f48907f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final s2 f48908g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final j0 f48909h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final f10.a f48910i;

    /* renamed from: j, reason: collision with root package name */
    @NotNull
    private final v10.c f48911j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final e40.e f48912k;

    /* renamed from: l, reason: collision with root package name */
    @NotNull
    private final t50.l f48913l;

    /* renamed from: m, reason: collision with root package name */
    @NotNull
    private final p60.d f48914m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final ww.e f48915n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final d0 f48916o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final n80.a<CookieManager> f48917p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final n80.a<WebStorage> f48918q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private final yt.c f48919r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final n10.a f48920s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private final n10.b f48921t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private final n10.c f48922u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final g4 f48923v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final p f48924w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final v1 f48925x;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.user.multiprofile.usecase.SwitchProfileUseCase$switch$2", f = "SwitchProfileUseCase.kt", l = {66, 67, 71, 76, 79, 81}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function1<tb0.c<? super Unit>, Object> {
        final /* synthetic */ String H;

        /* renamed from: c, reason: collision with root package name */
        SwitchProfile.Response f48926c;

        /* renamed from: d, reason: collision with root package name */
        d10.b f48927d;

        /* renamed from: e, reason: collision with root package name */
        d10.a f48928e;

        /* renamed from: i, reason: collision with root package name */
        List f48929i;

        /* renamed from: v, reason: collision with root package name */
        int f48930v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(1, cVar);
            this.H = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return c.this.new a(this.H, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super Unit> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:11:0x00e2, code lost:
        
            if (jw.c.k(r2, r4, r8, r7) != r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
        
            if (jw.c.l(r2, r7) == r0) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0085, code lost:
        
            if (r8 == r0) goto L39;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0052, code lost:
        
            if (r8 == r0) goto L39;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x00ce  */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                Method dump skipped, instructions count: 250
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: jw.c.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(@NotNull SwitchProfile switchProfile, @NotNull l lVar, @NotNull i10.a aVar, @NotNull e10.e eVar, @NotNull k kVar, @NotNull com.vidio.android.content.preferences.b bVar, @NotNull s2 s2Var, @NotNull j0 j0Var, @NotNull f10.a aVar2, @NotNull v10.c cVar, @NotNull e40.e eVar2, @NotNull t50.l lVar2, @NotNull p60.d dVar, @NotNull ww.e eVar3, @NotNull d0 d0Var, @NotNull n80.a aVar3, @NotNull n80.a aVar4, @NotNull yt.c cVar2, @NotNull n10.a aVar5, @NotNull n10.b bVar2, @NotNull n10.c cVar3, @NotNull g4 g4Var, @NotNull p pVar, @NotNull v1 v1Var, @NotNull f0 f0Var) {
        super(f0Var);
        aVar.getClass();
        eVar.getClass();
        bVar.getClass();
        dVar.getClass();
        d0Var.getClass();
        aVar3.getClass();
        aVar4.getClass();
        cVar2.getClass();
        v1Var.getClass();
        f0Var.getClass();
        this.f48902a = switchProfile;
        this.f48903b = lVar;
        this.f48904c = aVar;
        this.f48905d = eVar;
        this.f48906e = kVar;
        this.f48907f = bVar;
        this.f48908g = s2Var;
        this.f48909h = j0Var;
        this.f48910i = aVar2;
        this.f48911j = cVar;
        this.f48912k = eVar2;
        this.f48913l = lVar2;
        this.f48914m = dVar;
        this.f48915n = eVar3;
        this.f48916o = d0Var;
        this.f48917p = aVar3;
        this.f48918q = aVar4;
        this.f48919r = cVar2;
        this.f48920s = aVar5;
        this.f48921t = bVar2;
        this.f48922u = cVar3;
        this.f48923v = g4Var;
        this.f48924w = pVar;
        this.f48925x = v1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00fa, code lost:
    
        if (r4.a(r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00fc, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00d1, code lost:
    
        if (r5.b(r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00c4, code lost:
    
        if (r5.e(r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ae, code lost:
    
        if (r5.b(r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a2, code lost:
    
        if (r5.a(r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0096, code lost:
    
        if (r5.c(r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0089, code lost:
    
        if (r5.a(r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006c, code lost:
    
        if (r5.b(r0) == r1) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x005f, code lost:
    
        if (r5.c(r0) == r1) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object g(jw.c r4, kotlin.coroutines.jvm.internal.c r5) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jw.c.g(jw.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|1|(2:3|(5:5|6|7|(1:(1:(1:(1:(1:(4:14|15|16|17)(2:20|21))(3:22|23|24))(4:27|28|(2:30|26)|24))(2:31|32))(1:34))(3:37|(1:39)(1:42)|40)|35))|44|6|7|(0)(0)|35) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d7, code lost:
    
        if (r10.c(r0) != r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b3, code lost:
    
        if (r11.f(r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a6, code lost:
    
        if (r11.b(r0) != r1) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008a, code lost:
    
        if (r13.i(r11, r0) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00df, code lost:
    
        r10 = pb0.r.f60278d;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object k(jw.c r10, com.vidio.kmm.api.SwitchProfile.Response r11, d10.g r12, kotlin.coroutines.jvm.internal.c r13) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jw.c.k(jw.c, com.vidio.kmm.api.SwitchProfile$Response, d10.g, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0064, code lost:
    
        if (r5.i(r4, r0) != r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0066, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0043, code lost:
    
        if (r6 == r1) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object l(jw.c r5, kotlin.coroutines.jvm.internal.c r6) {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof jw.d
            if (r0 == 0) goto L16
            r0 = r6
            jw.d r0 = (jw.d) r0
            int r1 = r0.f48934e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f48934e = r1
            goto L1b
        L16:
            jw.d r0 = new jw.d
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r6 = r0.f48932c
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f48934e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            pb0.s.b(r6)
            goto L67
        L2d:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r5)
            r5 = 0
            return r5
        L34:
            pb0.s.b(r6)
            goto L46
        L38:
            pb0.s.b(r6)
            e10.e r6 = r5.f48905d
            r0.f48934e = r4
            java.lang.Object r6 = r6.c(r0)
            if (r6 != r1) goto L46
            goto L66
        L46:
            d10.b r6 = (d10.b) r6
            if (r6 == 0) goto L55
            d10.g r6 = r6.c()
            if (r6 == 0) goto L55
            j20.c r6 = r6.c()
            goto L56
        L55:
            r6 = 0
        L56:
            com.vidio.domain.usecase.g4 r5 = r5.f48923v
            j20.c r2 = j20.c.f47035i
            if (r6 != r2) goto L5d
            goto L5e
        L5d:
            r4 = 0
        L5e:
            r0.f48934e = r3
            java.lang.Object r5 = r5.i(r4, r0)
            if (r5 != r1) goto L67
        L66:
            return r1
        L67:
            kotlin.Unit r5 = kotlin.Unit.f50784a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: jw.c.l(jw.c, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    @Nullable
    public final Object m(@NotNull String str, @NotNull tb0.c<? super Unit> cVar) {
        Object execute = execute(new a(str, null), cVar);
        return execute == ub0.a.f70284c ? execute : Unit.f50784a;
    }
}
