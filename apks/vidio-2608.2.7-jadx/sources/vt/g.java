package vt;

import android.content.SharedPreferences;
import android.net.Uri;
import com.vidio.android.C2367R;
import com.vidio.android.onboarding.onboarding.ui.OnBoardingActivity;
import io.reactivex.m;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import px.y;
import pz.k0;
import zv.l;

/* loaded from: classes6.dex */
public final class g extends k0<b, l> {

    @NotNull
    private final zn.a H;

    @NotNull
    private final l I;
    private int J;
    private boolean K;

    @NotNull
    private qa0.e L;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f74473w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(@NotNull SharedPreferences sharedPreferences, @NotNull zn.a aVar, @NotNull l lVar, @NotNull tz.d dVar) {
        super(lVar, dVar);
        sharedPreferences.getClass();
        aVar.getClass();
        dVar.getClass();
        this.f74473w = sharedPreferences;
        this.H = aVar;
        this.I = lVar;
        this.L = new qa0.e();
    }

    public static Unit G(g gVar, Uri uri) {
        uri.getClass();
        gVar.x().p(uri);
        return Unit.f50784a;
    }

    public static Unit H(g gVar) {
        gVar.x().F();
        return Unit.f50784a;
    }

    private final void N() {
        m<Long> interval = m.interval(5L, TimeUnit.SECONDS);
        interval.getClass();
        m<T> u11 = u(interval);
        com.kmklabs.vidioplayer.api.b bVar = new com.kmklabs.vidioplayer.api.b(new go.l(this, 3));
        final y yVar = new y(1);
        this.L.b(u11.subscribe(bVar, new sa0.g() { // from class: vt.f
            @Override // sa0.g
            public final void accept(Object obj) {
                y.this.invoke(obj);
            }
        }));
    }

    public final void I(@NotNull OnBoardingActivity onBoardingActivity) {
        v(onBoardingActivity);
        this.f74473w.edit().putBoolean(".openLandingScreen", false).apply();
        List<a> Q = CollectionsKt.Q(new a(true, C2367R.string.onboarding_page1_title, C2367R.string.onboarding_page1_description, 2131232124), new a(false, C2367R.string.premier_offering, C2367R.string.premier_offering_desc, 2131232125), new a(false, C2367R.string.anytime_anywhere, C2367R.string.anytime_anywhere_desc, 2131232123));
        this.J = Q.size();
        this.I.k();
        x().j0(Q);
        N();
    }

    public final void J() {
        z(t(this.H.a()), new c(this), new d(), new e());
    }

    public final void K() {
        x().g();
        this.I.j();
    }

    public final void L() {
        x().I();
        x().g();
        this.I.l();
    }

    public final void M(int i11) {
        N();
        if (i11 != this.J - 1 || this.K) {
            return;
        }
        this.I.m();
        this.K = true;
    }

    @Override // pz.y
    public final void b() {
        super.b();
        this.L.dispose();
    }
}
