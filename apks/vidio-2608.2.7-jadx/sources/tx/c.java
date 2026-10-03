package tx;

import android.content.Context;
import b0.p0;
import com.google.android.gms.ads.nativead.NativeAd;
import com.vidio.domain.usecase.AdsFailToLoadException;
import en.d;
import gg.f;
import gg.l;
import gg.t;
import hg.a;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.r;
import pb0.s;
import tb0.e;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f69455a;

    static final class a implements NativeAd.c {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f69456c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f69457d;

        a(e eVar, String str) {
            this.f69456c = eVar;
            this.f69457d = str;
        }

        @Override // com.google.android.gms.ads.nativead.NativeAd.c
        public final void onNativeAdLoaded(NativeAd nativeAd) {
            r.a aVar = r.f60278d;
            this.f69456c.resumeWith(nativeAd);
            String a11 = p0.a("AdsLoader:", this.f69457d);
            t responseInfo = nativeAd.getResponseInfo();
            if (responseInfo == null) {
                d.a("ADS_RESPONSE", a11.concat(", Ads response info is null"));
            } else {
                d.a("ADS_RESPONSE", String.format("%s, Mediation: %s, Adapter: %s", Arrays.copyOf(new Object[]{a11, responseInfo.b(), responseInfo.a()}, 3)));
            }
        }
    }

    static final class b implements Function1<l, Unit> {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f69458c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f69459d;

        b(e eVar, String str) {
            this.f69458c = eVar;
            this.f69459d = str;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(l lVar) {
            l lVar2 = lVar;
            lVar2.getClass();
            r.a aVar = r.f60278d;
            this.f69458c.resumeWith(s.a(AdsFailToLoadException.f32441c));
            String a11 = p0.a("AdsLoader:", this.f69459d);
            t f11 = lVar2.f();
            if (f11 == null) {
                d.a("ADS_RESPONSE", a11.concat(", Ads response info is null"));
            } else {
                d.a("ADS_RESPONSE", String.format("%s, Mediation: %s, Adapter: %s", Arrays.copyOf(new Object[]{a11, f11.b(), f11.a()}, 3)));
            }
            return Unit.f50784a;
        }
    }

    public c(@NotNull Context context) {
        this.f69455a = context;
    }

    @Nullable
    public final Object a(@NotNull String str, @Nullable List<f00.c> list, @Nullable String str2, @Nullable String str3, @NotNull tb0.c<? super NativeAd> cVar) {
        e eVar = new e(ub0.b.b(cVar), ub0.a.f70285d);
        f.a aVar = new f.a(this.f69455a, str);
        aVar.c(new a(eVar, str));
        aVar.d(new tx.b(new b(eVar, str)));
        f a11 = aVar.a();
        a.C0691a c0691a = new a.C0691a();
        if (list != null) {
            for (f00.c cVar2 : list) {
                c0691a.g(cVar2.a(), cVar2.b());
            }
        }
        if (str2 != null) {
            c0691a.i(str2);
        }
        if (str3 != null && !StringsKt.D(str3)) {
            c0691a.c(str3);
        }
        a11.b(c0691a.h());
        Object a12 = eVar.a();
        ub0.a aVar2 = ub0.a.f70284c;
        return a12;
    }
}
