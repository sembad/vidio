package ao;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.deeplink.DeepLink;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.kmm.tracker.plenty.event.Referrer;
import f70.u;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import r60.g;
import sc0.j0;
import sc0.k0;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f12939a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f12940b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final AppsFlyerLib f12941c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final g f12942d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final n10.a f12943e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final n10.b f12944f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final n10.c f12945g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final u f12946h;

    /* loaded from: classes4.dex */
    public static final /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f12947a;

        static {
            int[] iArr = new int[DeepLinkResult.Status.values().length];
            try {
                iArr[DeepLinkResult.Status.FOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DeepLinkResult.Status.NOT_FOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f12947a = iArr;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.appsflyer.AppsFlyerInitialization$start$3", f = "AppsFlyerInitialization.kt", l = {39}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f12948c;

        b(tb0.c<? super b> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new b(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f12948c;
            d dVar = d.this;
            if (i11 == 0) {
                s.b(obj);
                e10.d dVar2 = dVar.f12942d;
                this.f12948c = 1;
                obj = ((g) dVar2).d(this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            d10.g gVar = (d10.g) obj;
            if (gVar == null) {
                return Unit.f50784a;
            }
            dVar.f12943e.a(gVar);
            dVar.f12944f.a(gVar);
            dVar.f12945g.a(gVar);
            return Unit.f50784a;
        }
    }

    public d(@NotNull Context context, @NotNull SharedPreferences sharedPreferences, @NotNull AppsFlyerLib appsFlyerLib, @NotNull g gVar, @NotNull n10.a aVar, @NotNull n10.b bVar, @NotNull n10.c cVar, @NotNull u uVar) {
        this.f12939a = context;
        this.f12940b = sharedPreferences;
        this.f12941c = appsFlyerLib;
        this.f12942d = gVar;
        this.f12943e = aVar;
        this.f12944f = bVar;
        this.f12945g = cVar;
        this.f12946h = uVar;
    }

    public static void a(d dVar, DeepLinkResult deepLinkResult) {
        int i11 = a.f12947a[deepLinkResult.getStatus().ordinal()];
        if (i11 != 1) {
            if (i11 == 2) {
                en.d.e("appsFlyer", "Deep link not found");
                return;
            }
            en.d.h("appsFlyer", "There was an error getting Deep Link data: " + deepLinkResult.getError());
            return;
        }
        en.d.e("appsFlyer", "Deep link found");
        DeepLink deepLink = deepLinkResult.getDeepLink();
        if (deepLink == null) {
            en.d.h("appsFlyer", "DeepLink data came back null");
            return;
        }
        en.d.e("appsFlyer", "The DeepLink data is: " + deepLink);
        if (Intrinsics.a(deepLink.isDeferred(), Boolean.TRUE)) {
            en.d.e("appsFlyer", "This is a deferred deep link");
        } else {
            en.d.e("appsFlyer", "This is a direct deep link");
        }
        String deepLinkValue = deepLink.getDeepLinkValue();
        if (deepLinkValue == null) {
            deepLinkValue = "";
        }
        if (deepLinkValue.length() == 0) {
            en.d.e("appsFlyer", "One link deep link value is empty!");
            return;
        }
        int i12 = VidioUrlHandlerActivity.f29392w;
        Intent a11 = VidioUrlHandlerActivity.a.a(dVar.f12939a, deepLinkValue, Referrer.Deeplink.f33999d.getF33996c(), false);
        f70.j.c(k0.a(dVar.f12946h.a()), null, new c(a11, 0), null, null, new e(dVar, a11, null), 13);
    }

    public final void g() {
        boolean z11 = this.f12940b.getBoolean(".key_show_appsflyer_log", false);
        AppsFlyerLib appsFlyerLib = this.f12941c;
        appsFlyerLib.setDebugLog(z11);
        appsFlyerLib.subscribeForDeepLink(new DeepLinkListener() { // from class: ao.a
            @Override // com.appsflyer.deeplink.DeepLinkListener
            public final void onDeepLinking(DeepLinkResult deepLinkResult) {
                d.a(d.this, deepLinkResult);
            }
        });
        Context context = this.f12939a;
        appsFlyerLib.init("8ipCffxAnNUxSUjkXZScA6", null, context);
        appsFlyerLib.start(context);
        f70.j.c(k0.a(this.f12946h.c()), null, new ao.b(), null, null, new b(null), 13);
    }
}
