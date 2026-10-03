package e20;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.q;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.vidio.android.C2367R;
import com.vidio.android.redirection.presentation.VidioUrlHandlerActivity;
import com.vidio.vidikit.glance._foundation.VidikitGlanceTheme;
import java.util.Arrays;
import k8.c;
import k8.c0;
import k8.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l8.c;
import o8.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s8.d0;
import s8.e0;
import s8.g0;
import s8.k0;
import s8.w;

/* loaded from: classes6.dex */
public final class h {
    public static final void a(@NotNull final d20.a aVar, @NotNull final nc0.b bVar, @Nullable r rVar, @Nullable q qVar, int i11) {
        aVar.getClass();
        a1 h11 = qVar.h(139457725);
        if ((((h11.J(aVar) ? 4 : 2) | i11 | (h11.J(bVar) ? 32 : 16) | 384) & 147) == 146 && h11.i()) {
            h11.C();
        } else {
            rVar = r.f50249a;
            final Context context = (Context) h11.L(k8.h.a());
            s8.l.a(w.b(g0.a(rVar).Q(new c.a(VidikitGlanceTheme.INSTANCE.getColors(h11, VidikitGlanceTheme.$stable).e())), 12), s3.j.b(-1803632377, h11, new dc0.n() { // from class: e20.a
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    s8.a aVar2;
                    q qVar2 = (q) obj2;
                    ((Integer) obj3).getClass();
                    ((s8.m) obj).getClass();
                    r.a aVar3 = r.f50249a;
                    r b11 = w.b(g0.b(aVar3), 4);
                    final Context context2 = context;
                    final d20.a aVar4 = aVar;
                    d0.a(b11, 0, 1, s3.j.b(1090529571, qVar2, new dc0.n() { // from class: e20.c
                        @Override // dc0.n
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            e0 e0Var = (e0) obj4;
                            q qVar3 = (q) obj5;
                            ((Integer) obj6).getClass();
                            e0Var.getClass();
                            k8.a aVar5 = new k8.a(C2367R.drawable.ic_logo_initial_vidio);
                            r.a aVar6 = r.f50249a;
                            float f11 = 16;
                            c0.a(aVar5, "Vidio Icon", g0.c(g0.d(aVar6, f11), f11), 0, qVar3, 48);
                            k0.a(g0.d(aVar6, 8), qVar3, 0);
                            Context context3 = context2;
                            String string = context3.getString(C2367R.string.widget_title_sports_schedule);
                            string.getClass();
                            VidikitGlanceTheme vidikitGlanceTheme = VidikitGlanceTheme.INSTANCE;
                            int i12 = VidikitGlanceTheme.$stable;
                            w8.f.a(string, e0Var.a(aVar6), w8.g.a(vidikitGlanceTheme.getTypography(qVar3, i12).getSmallTitle1(), vidikitGlanceTheme.getColors(qVar3, i12).d(), null, 126), 0, qVar3, 0, 8);
                            String string2 = context3.getString(C2367R.string.cta_see_all);
                            string2.getClass();
                            w8.g a11 = w8.g.a(vidikitGlanceTheme.getTypography(qVar3, i12).getSmallTitle3(), vidikitGlanceTheme.getColors(qVar3, i12).b(), null, 126);
                            aVar4.getClass();
                            int i13 = VidioUrlHandlerActivity.f29392w;
                            w8.f.a(string2, new l8.b(new n8.l(VidioUrlHandlerActivity.a.a(context3, "https://www.vidio.com/schedule/sports?utm_medium=android_widget", "android_widget", true), l8.d.a((c.b[]) Arrays.copyOf(new c.b[0], 0)))), a11, 0, qVar3, 0, 8);
                            return Unit.f50784a;
                        }
                    }), qVar2, 3072, 2);
                    k0.a(g0.c(aVar3, 12), qVar2, 0);
                    nc0.b bVar2 = nc0.b.this;
                    if (bVar2.isEmpty()) {
                        qVar2.v(-1969794986);
                        r a11 = g0.a(aVar3);
                        aVar2 = s8.a.f66821e;
                        s8.f.a(a11, aVar2, s3.j.b(1783801329, qVar2, new Function2() { // from class: e20.d
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                q qVar3 = (q) obj4;
                                if ((((Integer) obj5).intValue() & 3) == 2 && qVar3.i()) {
                                    qVar3.C();
                                } else {
                                    String string = context2.getString(C2367R.string.widget_sport_schedule_list_empty);
                                    string.getClass();
                                    VidikitGlanceTheme vidikitGlanceTheme = VidikitGlanceTheme.INSTANCE;
                                    int i12 = VidikitGlanceTheme.$stable;
                                    w8.f.a(string, g0.b(w.b(r.f50249a, 12)), w8.g.a(vidikitGlanceTheme.getTypography(qVar3, i12).getBody1(), vidikitGlanceTheme.getColors(qVar3, i12).a(), w8.d.a(3), FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD), 0, qVar3, 0, 8);
                                }
                                return Unit.f50784a;
                            }
                        }), qVar2, 384);
                        qVar2.I();
                    } else {
                        qVar2.v(-1969130222);
                        r a12 = g0.a(aVar3);
                        qVar2.v(5004770);
                        boolean J = qVar2.J(bVar2);
                        Object w11 = qVar2.w();
                        if (J || w11 == q.a.a()) {
                            w11 = new com.vidio.android.identity.ui.otpverification.c(bVar2, 1);
                            qVar2.q(w11);
                        }
                        qVar2.I();
                        v.a(a12, (Function1) w11, qVar2, 0);
                        qVar2.I();
                    }
                    return Unit.f50784a;
                }
            }), h11, 3072, 6);
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new b(aVar, bVar, rVar, i11));
        }
    }
}
