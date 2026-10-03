package com.vidio.android.tv.splashscreen;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.collection.s0;
import androidx.lifecycle.d1;
import androidx.lifecycle.e1;
import androidx.lifecycle.g1;
import androidx.lifecycle.z;
import com.vidio.android.tv.R;
import com.vidio.android.tv.config.TvNdkConfig;
import com.vidio.android.tv.error.ErrorActivityGlue;
import com.vidio.android.tv.splashscreen.p;
import h60.r;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.q0;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;
import z90.i0;
import z90.u1;
import zv.d;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vidio/android/tv/splashscreen/SplashScreenActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"CustomSplashScreen"})
/* loaded from: classes4.dex */
public final class SplashScreenActivity extends Hilt_SplashScreenActivity {

    /* renamed from: t0, reason: collision with root package name */
    public static final /* synthetic */ int f26340t0 = 0;

    /* renamed from: f0, reason: collision with root package name */
    public b20.b f26341f0;

    /* renamed from: g0, reason: collision with root package name */
    public us.a f26342g0;

    /* renamed from: h0, reason: collision with root package name */
    public x f26343h0;

    /* renamed from: i0, reason: collision with root package name */
    public cu.k f26344i0;

    /* renamed from: j0, reason: collision with root package name */
    public ws.e f26345j0;

    /* renamed from: k0, reason: collision with root package name */
    public p f26346k0;

    /* renamed from: l0, reason: collision with root package name */
    public e20.r f26347l0;

    /* renamed from: m0, reason: collision with root package name */
    @Nullable
    private AnimatedVectorDrawable f26348m0;

    /* renamed from: n0, reason: collision with root package name */
    @Nullable
    private u1 f26349n0;

    /* renamed from: o0, reason: collision with root package name */
    @NotNull
    private final d1 f26350o0;

    /* renamed from: p0, reason: collision with root package name */
    private ErrorActivityGlue f26351p0;

    /* renamed from: q0, reason: collision with root package name */
    private jq.p f26352q0;

    /* renamed from: r0, reason: collision with root package name */
    private String f26353r0;

    /* renamed from: s0, reason: collision with root package name */
    @NotNull
    private final h.f f26354s0;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenActivity", f = "SplashScreenActivity.kt", l = {198, 201}, m = "gotoNextPage", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.c {

        /* renamed from: d, reason: collision with root package name */
        List f26355d;

        /* renamed from: e, reason: collision with root package name */
        boolean f26356e;

        /* renamed from: i, reason: collision with root package name */
        /* synthetic */ Object f26357i;

        /* renamed from: w, reason: collision with root package name */
        int f26359w;

        a(l60.b<? super a> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.f26357i = obj;
            this.f26359w |= Integer.MIN_VALUE;
            return SplashScreenActivity.this.i0(null, false, this);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenActivity$onCreate$2", f = "SplashScreenActivity.kt", l = {115}, m = "invokeSuspend", v = 2)
    static final class b extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f26360d;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.splashscreen.SplashScreenActivity$onCreate$2$drawable$1", f = "SplashScreenActivity.kt", l = {}, m = "invokeSuspend", v = 2)
        static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<i0, l60.b<? super Drawable>, Object> {

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ SplashScreenActivity f26362d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(SplashScreenActivity splashScreenActivity, l60.b<? super a> bVar) {
                super(2, bVar);
                this.f26362d = splashScreenActivity;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return new a(this.f26362d, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Drawable> bVar) {
                return ((a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                h60.s.b(obj);
                return k.a.a(this.f26362d, R.drawable.vidio_splashscreen);
            }
        }

        b(l60.b<? super b> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return SplashScreenActivity.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
            return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f26360d;
            SplashScreenActivity splashScreenActivity = SplashScreenActivity.this;
            if (i11 == 0) {
                h60.s.b(obj);
                e20.r rVar = splashScreenActivity.f26347l0;
                if (rVar == null) {
                    Intrinsics.g("vidioDispatchers");
                    throw null;
                }
                e0 c11 = rVar.c();
                a aVar2 = new a(splashScreenActivity, null);
                this.f26360d = 1;
                obj = z90.g.f(c11, aVar2, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                h60.s.b(obj);
            }
            Drawable drawable = (Drawable) obj;
            jq.p pVar = splashScreenActivity.f26352q0;
            if (pVar == null) {
                Intrinsics.g("binding");
                throw null;
            }
            pVar.f43138c.setImageDrawable(drawable);
            SplashScreenActivity.f0(splashScreenActivity);
            return Unit.f44610a;
        }
    }

    public static final class c implements Function0<e1.c> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final e1.c invoke() {
            return SplashScreenActivity.this.s();
        }
    }

    public static final class d implements Function0<g1> {
        public d() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final g1 invoke() {
            return SplashScreenActivity.this.f();
        }
    }

    public static final class e implements Function0<m7.a> {

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ com.vidio.android.tv.splashscreen.c f26365d;

        public e(com.vidio.android.tv.splashscreen.c cVar, SplashScreenActivity splashScreenActivity) {
            this.f26365d = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final m7.a invoke() {
            return (m7.a) this.f26365d.invoke();
        }
    }

    public SplashScreenActivity() {
        com.vidio.android.tv.splashscreen.c cVar = new com.vidio.android.tv.splashscreen.c(this);
        this.f26350o0 = new d1(q0.b(SplashScreenViewModel.class), new d(), new c(), new e(cVar, this));
        this.f26354s0 = (h.f) L(new h.a() { // from class: com.vidio.android.tv.splashscreen.d
            @Override // h.a
            public final void a(Object obj) {
                SplashScreenActivity.W(SplashScreenActivity.this, ((Boolean) obj).booleanValue());
            }
        }, new i.c());
    }

    public static void V(SplashScreenActivity splashScreenActivity) {
        splashScreenActivity.f26354s0.a("android.permission.READ_PHONE_STATE");
    }

    public static void W(SplashScreenActivity splashScreenActivity, boolean z11) {
        jq.p pVar = splashScreenActivity.f26352q0;
        if (pVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        pVar.f43139d.setVisibility(8);
        ((SplashScreenViewModel) splashScreenActivity.f26350o0.getValue()).q(z11);
    }

    public static final SplashScreenViewModel c0(SplashScreenActivity splashScreenActivity) {
        return (SplashScreenViewModel) splashScreenActivity.f26350o0.getValue();
    }

    public static final void f0(SplashScreenActivity splashScreenActivity) {
        jq.p pVar = splashScreenActivity.f26352q0;
        if (pVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        pVar.f43138c.setVisibility(0);
        jq.p pVar2 = splashScreenActivity.f26352q0;
        if (pVar2 == null) {
            Intrinsics.g("binding");
            throw null;
        }
        Drawable drawable = pVar2.f43138c.getDrawable();
        AnimatedVectorDrawable animatedVectorDrawable = drawable instanceof AnimatedVectorDrawable ? (AnimatedVectorDrawable) drawable : null;
        splashScreenActivity.f26348m0 = animatedVectorDrawable;
        if (animatedVectorDrawable != null) {
            animatedVectorDrawable.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0056, code lost:
    
        if (z90.u2.c(3000, r9, r0) != r1) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0058, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
    
        if (z90.u2.c(1000, r9, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g0(kotlin.coroutines.jvm.internal.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.vidio.android.tv.splashscreen.i
            if (r0 == 0) goto L13
            r0 = r9
            com.vidio.android.tv.splashscreen.i r0 = (com.vidio.android.tv.splashscreen.i) r0
            int r1 = r0.f26400i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f26400i = r1
            goto L18
        L13:
            com.vidio.android.tv.splashscreen.i r0 = new com.vidio.android.tv.splashscreen.i
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f26398d
            m60.a r1 = m60.a.f47215d
            int r2 = r0.f26400i
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2b
            h60.s.b(r9)
            goto L59
        L2b:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r9)
            r9 = 0
            return r9
        L32:
            h60.s.b(r9)
            goto L49
        L36:
            h60.s.b(r9)
            com.vidio.android.tv.splashscreen.j r9 = new com.vidio.android.tv.splashscreen.j
            r9.<init>(r8, r5)
            r0.f26400i = r4
            r6 = 1000(0x3e8, double:4.94E-321)
            java.lang.Object r9 = z90.u2.c(r6, r9, r0)
            if (r9 != r1) goto L49
            goto L58
        L49:
            com.vidio.android.tv.splashscreen.k r9 = new com.vidio.android.tv.splashscreen.k
            r9.<init>(r8, r5)
            r0.f26400i = r3
            r2 = 3000(0xbb8, double:1.482E-320)
            java.lang.Object r9 = z90.u2.c(r2, r9, r0)
            if (r9 != r1) goto L59
        L58:
            return r1
        L59:
            jq.p r9 = r8.f26352q0
            if (r9 == 0) goto L67
            android.widget.ImageView r9 = r9.f43138c
            r0 = 8
            r9.setVisibility(r0)
            kotlin.Unit r9 = kotlin.Unit.f44610a
            return r9
        L67:
            java.lang.String r9 = "binding"
            kotlin.jvm.internal.Intrinsics.g(r9)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.splashscreen.SplashScreenActivity.g0(kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x007b, code lost:
    
        if (r1.a(r7, r3, r4, r5, r6) == r0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        if (g0(r6) == r0) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i0(java.util.List<? extends android.content.Intent> r8, boolean r9, l60.b<? super kotlin.Unit> r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.vidio.android.tv.splashscreen.SplashScreenActivity.a
            if (r0 == 0) goto L14
            r0 = r10
            com.vidio.android.tv.splashscreen.SplashScreenActivity$a r0 = (com.vidio.android.tv.splashscreen.SplashScreenActivity.a) r0
            int r1 = r0.f26359w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f26359w = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.vidio.android.tv.splashscreen.SplashScreenActivity$a r0 = new com.vidio.android.tv.splashscreen.SplashScreenActivity$a
            r0.<init>(r10)
            goto L12
        L1a:
            java.lang.Object r10 = r6.f26357i
            m60.a r0 = m60.a.f47215d
            int r1 = r6.f26359w
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L43
            if (r1 == r3) goto L37
            if (r1 != r2) goto L30
            java.util.List r8 = r6.f26355d
            java.util.List r8 = (java.util.List) r8
            h60.s.b(r10)
            goto L7e
        L30:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            androidx.collection.s0.b(r8)
            r8 = 0
            return r8
        L37:
            boolean r9 = r6.f26356e
            java.util.List r8 = r6.f26355d
            java.util.List r8 = (java.util.List) r8
            h60.s.b(r10)
        L40:
            r4 = r8
            r5 = r9
            goto L56
        L43:
            h60.s.b(r10)
            r10 = r8
            java.util.List r10 = (java.util.List) r10
            r6.f26355d = r10
            r6.f26356e = r9
            r6.f26359w = r3
            java.lang.Object r10 = r7.g0(r6)
            if (r10 != r0) goto L40
            goto L7d
        L56:
            java.lang.String r8 = r7.f26353r0
            java.lang.String r9 = "redirectUri"
            r10 = 0
            if (r8 == 0) goto L8e
            java.lang.String r1 = "Handle open app with deeplink: "
            java.lang.String r8 = r1.concat(r8)
            java.lang.String r1 = "SplashScreenActivity"
            um.d.d(r1, r8)
            com.vidio.android.tv.splashscreen.x r1 = r7.f26343h0
            if (r1 == 0) goto L88
            java.lang.String r3 = r7.f26353r0
            if (r3 == 0) goto L84
            r6.f26355d = r10
            r6.f26356e = r5
            r6.f26359w = r2
            r2 = r7
            java.lang.Object r8 = r1.a(r2, r3, r4, r5, r6)
            if (r8 != r0) goto L7e
        L7d:
            return r0
        L7e:
            r7.finish()
            kotlin.Unit r8 = kotlin.Unit.f44610a
            return r8
        L84:
            kotlin.jvm.internal.Intrinsics.g(r9)
            throw r10
        L88:
            java.lang.String r8 = "activityStackOpener"
            kotlin.jvm.internal.Intrinsics.g(r8)
            throw r10
        L8e:
            kotlin.jvm.internal.Intrinsics.g(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vidio.android.tv.splashscreen.SplashScreenActivity.i0(java.util.List, boolean, l60.b):java.lang.Object");
    }

    static Object j0(SplashScreenActivity splashScreenActivity, List list, l60.b bVar) {
        return splashScreenActivity.i0(list, false, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void k0(d.h hVar) {
        d.a aVar;
        d.j jVar;
        d.g gVar;
        d.k kVar;
        d.f fVar;
        d.c cVar;
        d.i iVar;
        String uri;
        d.b bVar = null;
        if (this.f26346k0 == null) {
            Intrinsics.g("splashIntentMapper");
            throw null;
        }
        Intent intent = getIntent();
        intent.getClass();
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        Uri data = intent.getData();
        String uri2 = data != null ? data.toString() : null;
        if (uri2 != null && uri2.length() != 0 && w10.i.a(uri2)) {
            uri2 = Uri.parse(uri2).getQueryParameter("redirect_uri");
            if (uri2 != null) {
                String scheme = Uri.parse(uri2).getScheme();
                if (scheme == null || scheme.length() == 0) {
                    uri2 = "https://".concat(uri2);
                }
            } else {
                uri2 = null;
            }
        }
        d.C1184d c1184d = extras.containsKey("extra.indihome.bogo") ? new d.C1184d(extras.getBoolean("extra.indihome.bogo", false)) : null;
        if (extras.containsKey("SerialNumber")) {
            String string = extras.getString("SerialNumber", "");
            string.getClass();
            aVar = new d.a(string);
        } else {
            aVar = null;
        }
        if (extras.containsKey("vlepo_unique_id") || extras.containsKey("vlepo_additional_id")) {
            String string2 = extras.getString("vlepo_unique_id", "");
            string2.getClass();
            String string3 = extras.getString("vlepo_additional_id", "");
            string3.getClass();
            jVar = new d.j(string2, string3);
        } else {
            jVar = null;
        }
        if (extras.containsKey("melvar_id")) {
            String string4 = extras.getString("melvar_id", "");
            string4.getClass();
            gVar = new d.g(string4);
        } else {
            gVar = null;
        }
        Uri data2 = intent.getData();
        if (data2 != null) {
            String queryParameter = data2.getQueryParameter("sso_src");
            String queryParameter2 = data2.getQueryParameter("sso_payload");
            kVar = (queryParameter == null || StringsKt.D(queryParameter) || queryParameter2 == null || StringsKt.D(queryParameter2)) ? null : new d.k(data2);
        } else {
            kVar = null;
        }
        if (extras.containsKey("mandaya_unique_id")) {
            String string5 = extras.getString("mandaya_unique_id", "");
            string5.getClass();
            fVar = new d.f(string5);
        } else {
            fVar = null;
        }
        if (extras.containsKey("hubmedia_customer_id")) {
            String string6 = extras.getString("hubmedia_customer_id", "");
            string6.getClass();
            cVar = new d.c(string6);
        } else {
            cVar = null;
        }
        if (extras.containsKey("tivinity_customer_id")) {
            String string7 = extras.getString("tivinity_customer_id", "");
            string7.getClass();
            iVar = new d.i(string7);
        } else {
            iVar = null;
        }
        Uri data3 = intent.getData();
        if (data3 != null && (uri = data3.toString()) != null && w10.i.a(uri)) {
            Uri parse = Uri.parse(uri);
            String queryParameter3 = parse.getQueryParameter("partner");
            if (queryParameter3 == null) {
                queryParameter3 = "";
            }
            String queryParameter4 = parse.getQueryParameter("token");
            if (queryParameter4 == null) {
                queryParameter4 = "";
            }
            bVar = new d.b(queryParameter3, queryParameter4);
        }
        p.a aVar2 = new p.a(new d.e(aVar, jVar, hVar, c1184d, kVar, gVar, fVar, cVar, iVar, bVar), uri2);
        String b11 = aVar2.b();
        if (b11 == null) {
            b11 = "";
        }
        this.f26353r0 = b11;
        d1 d1Var = this.f26350o0;
        ((SplashScreenViewModel) d1Var.getValue()).p(aVar2);
        ((SplashScreenViewModel) d1Var.getValue()).r();
    }

    @NotNull
    public final us.a h0() {
        us.a aVar = this.f26342g0;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.g("tvAppStartedToScreenRenderedTracer");
        throw null;
    }

    @Override // com.vidio.android.tv.splashscreen.Hilt_SplashScreenActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected final void onCreate(@Nullable Bundle bundle) {
        Object bVar;
        super.onCreate(bundle);
        ws.e eVar = this.f26345j0;
        if (eVar == null) {
            Intrinsics.g("tvPreferences");
            throw null;
        }
        Intent intent = getIntent();
        intent.getClass();
        eVar.f(intent);
        h0().start();
        h0().a(false);
        jq.p b11 = jq.p.b(getLayoutInflater());
        this.f26352q0 = b11;
        setContentView(b11.a());
        jq.p pVar = this.f26352q0;
        if (pVar == null) {
            Intrinsics.g("binding");
            throw null;
        }
        pVar.f43137b.setOnClickListener(new View.OnClickListener() { // from class: com.vidio.android.tv.splashscreen.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SplashScreenActivity.V(SplashScreenActivity.this);
            }
        });
        this.f26349n0 = z90.g.c(z.a(this), null, null, new b(null), 3);
        this.f26351p0 = new ErrorActivityGlue(this, new l(this));
        z90.g.c(z.a(this), null, null, new m(this, null), 3);
        b20.b bVar2 = this.f26341f0;
        if (bVar2 == null) {
            Intrinsics.g("ndkConfig");
            throw null;
        }
        h.b L = L(new n(this), new g10.a(((TvNdkConfig) bVar2).i()));
        try {
            r.a aVar = h60.r.f37956e;
            bVar = Unit.f44610a;
            L.a(bVar);
        } catch (Throwable th2) {
            r.a aVar2 = h60.r.f37956e;
            bVar = new r.b(th2);
        }
        if (h60.r.b(bVar) != null) {
            k0(null);
        }
    }
}
