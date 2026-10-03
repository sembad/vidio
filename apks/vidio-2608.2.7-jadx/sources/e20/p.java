package e20;

import android.content.Context;
import android.graphics.Bitmap;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.e5;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.l2;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.compose.runtime.w4;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.android.C2367R;
import com.vidio.feature.widget.sportschedule.domain.model.SportEvent;
import com.vidio.feature.widget.sportschedule.domain.model.SportEventKt;
import com.vidio.vidikit.glance._foundation.VidikitGlanceTheme;
import d20.b;
import f4.m1;
import f4.s;
import f9.a;
import j$.time.LocalDate;
import j$.time.ZonedDateTime;
import java.util.Date;
import k8.c;
import k8.c0;
import k8.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m8.z;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import s8.d0;
import s8.e0;
import s8.g0;
import s8.k0;
import s8.l0;
import s8.w;
import x8.c;

/* loaded from: classes6.dex */
public final class p {
    public static final void a(@NotNull final SportEvent sportEvent, @Nullable final r rVar, @Nullable d20.b bVar, @Nullable q qVar, final int i11) {
        final d20.b bVar2;
        sportEvent.getClass();
        a1 h11 = qVar.h(-1767990032);
        if ((((h11.J(sportEvent) ? 4 : 2) | i11 | (h11.J(rVar) ? 32 : 16) | UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) & 147) == 146 && h11.i()) {
            h11.C();
            bVar2 = bVar;
        } else {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                String valueOf = String.valueOf(sportEvent.hashCode());
                h11.v(1729797275);
                e1 a11 = g9.b.a(h11);
                if (a11 == null) {
                    s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                } else {
                    y0 b11 = g9.c.b(d20.b.class, a11, valueOf, null, a11 instanceof androidx.lifecycle.l ? ((androidx.lifecycle.l) a11).getDefaultViewModelCreationExtras() : a.C0624a.f39304b, h11);
                    h11.I();
                    bVar2 = (d20.b) b11;
                }
            } else {
                h11.C();
                bVar2 = bVar;
            }
            h11.l0();
            final l2 b12 = w4.b(bVar2.getState(), h11, 0);
            Unit unit = Unit.f50784a;
            h11.v(-1633490746);
            boolean J = h11.J(bVar2) | h11.J(sportEvent);
            Object w11 = h11.w();
            if (J || w11 == q.a.a()) {
                w11 = new o(bVar2, sportEvent, null);
                h11.q(w11);
            }
            h11.I();
            t0.e(h11, unit, (Function2) w11);
            final boolean isLive = SportEventKt.isLive(sportEvent, new Date());
            r Q = isLive ? z.a(rVar, 8).Q(new c.a(new x8.e(C2367R.color.gray50))) : rVar.Q(new c.b(new k8.a(C2367R.drawable.background_outline_item_schedule)));
            final Context context = (Context) h11.L(k8.h.a());
            s8.l.a(Q, s3.j.b(1904811358, h11, new dc0.n() { // from class: e20.i
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    final String c11;
                    q qVar2 = (q) obj2;
                    ((Integer) obj3).getClass();
                    ((s8.m) obj).getClass();
                    final boolean z11 = isLive;
                    final SportEvent sportEvent2 = sportEvent;
                    if (z11) {
                        qVar2.v(1127291356);
                        qVar2.I();
                        c11 = jf.b.a(context.getString(C2367R.string.LIVE), " • ");
                    } else {
                        qVar2.v(1127369259);
                        g70.a aVar = g70.a.f40671a;
                        Date startTime = sportEvent2.getStartTime();
                        aVar.getClass();
                        ZonedDateTime i12 = g70.a.i(startTime);
                        qVar2.v(294721940);
                        LocalDate localDate = i12.toLocalDate();
                        LocalDate now = LocalDate.now();
                        now.getClass();
                        if (Intrinsics.a(localDate, now)) {
                            qVar2.v(1148270390);
                            String string = ((Context) qVar2.L(k8.h.a())).getString(C2367R.string.date_today);
                            string.getClass();
                            c11 = string + " • " + g70.a.c(i12, "HH.mm • ");
                            qVar2.I();
                        } else {
                            qVar2.v(1148393119);
                            qVar2.I();
                            c11 = g70.a.c(i12, "EEE dd MMM • HH.mm • ");
                        }
                        qVar2.I();
                        qVar2.I();
                    }
                    r.a aVar2 = r.f50249a;
                    d0.a(g0.b(aVar2), 1, 1, s3.j.b(2060741058, qVar2, new dc0.n() { // from class: e20.k
                        @Override // dc0.n
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            q qVar3 = (q) obj5;
                            ((Integer) obj6).getClass();
                            ((e0) obj4).getClass();
                            if (z11) {
                                qVar3.v(-725630216);
                                r.a aVar3 = r.f50249a;
                                float f11 = 8;
                                float f12 = 4;
                                k0.a(z.a(g0.c(g0.d(aVar3, f11), f11), f12).Q(new c.a(new x8.e(C2367R.color.red30))), qVar3, 0);
                                k0.a(g0.d(aVar3, f12), qVar3, 0);
                                qVar3.I();
                            } else {
                                qVar3.v(-725315008);
                                qVar3.I();
                            }
                            VidikitGlanceTheme vidikitGlanceTheme = VidikitGlanceTheme.INSTANCE;
                            int i13 = VidikitGlanceTheme.$stable;
                            w8.g a12 = w8.g.a(vidikitGlanceTheme.getTypography(qVar3, i13).getSmallTitle3(), vidikitGlanceTheme.getColors(qVar3, i13).c(), w8.d.a(3), FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD);
                            r.a aVar4 = r.f50249a;
                            c.e eVar = c.e.f77956a;
                            w8.f.a(c11, new l0(eVar), a12, 0, qVar3, 0, 8);
                            w8.f.a(sportEvent2.getTournamentName(), new l0(eVar), w8.g.a(vidikitGlanceTheme.getTypography(qVar3, i13).getCaption(), vidikitGlanceTheme.getColors(qVar3, i13).a(), w8.d.a(3), FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD), 0, qVar3, 0, 8);
                            return Unit.f50784a;
                        }
                    }), qVar2, 3072, 0);
                    k0.a(g0.c(aVar2, 4), qVar2, 0);
                    r b13 = g0.b(aVar2);
                    final SportEvent sportEvent3 = sportEvent;
                    final e5 e5Var = b12;
                    d0.a(b13, 0, 0, s3.j.b(1671917689, qVar2, new dc0.n() { // from class: e20.l
                        @Override // dc0.n
                        public final Object invoke(Object obj4, Object obj5, Object obj6) {
                            e0 e0Var = (e0) obj4;
                            q qVar3 = (q) obj5;
                            ((Integer) obj6).getClass();
                            e0Var.getClass();
                            r.a aVar3 = r.f50249a;
                            r a12 = e0Var.a(aVar3);
                            final SportEvent sportEvent4 = SportEvent.this;
                            final e5 e5Var2 = e5Var;
                            d0.a(a12, 2, 1, s3.j.b(912975069, qVar3, new dc0.n() { // from class: e20.m
                                @Override // dc0.n
                                public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                    e0 e0Var2 = (e0) obj7;
                                    q qVar4 = (q) obj8;
                                    ((Integer) obj9).getClass();
                                    e0Var2.getClass();
                                    SportEvent sportEvent5 = SportEvent.this;
                                    String name = sportEvent5.getHomeTeam().getName();
                                    VidikitGlanceTheme vidikitGlanceTheme = VidikitGlanceTheme.INSTANCE;
                                    int i13 = VidikitGlanceTheme.$stable;
                                    w8.g a13 = w8.g.a(vidikitGlanceTheme.getTypography(qVar4, i13).getCaption(), vidikitGlanceTheme.getColors(qVar4, i13).c(), w8.d.a(5), FacebookMediationAdapter.ERROR_FAILED_TO_PRESENT_AD);
                                    r.a aVar4 = r.f50249a;
                                    w8.f.a(name, e0Var2.a(aVar4), a13, 1, qVar4, 3072, 0);
                                    Bitmap b14 = ((b.C0560b) e5Var2.getValue()).b();
                                    if (b14 == null) {
                                        qVar4.v(-1587129262);
                                        qVar4.I();
                                    } else {
                                        qVar4.v(-1587129261);
                                        k0.a(g0.d(aVar4, 4), qVar4, 0);
                                        float f11 = 16;
                                        c0.a(new k8.d(b14), sportEvent5.getHomeTeam().getName(), z.a(g0.c(g0.d(aVar4, f11), f11), 8).Q(new c.a(new x8.d(m1.c(4292401368L)))), 0, qVar4, 0);
                                        qVar4.I();
                                    }
                                    return Unit.f50784a;
                                }
                            }), qVar3, 3072, 0);
                            VidikitGlanceTheme vidikitGlanceTheme = VidikitGlanceTheme.INSTANCE;
                            int i13 = VidikitGlanceTheme.$stable;
                            w8.f.a("VS", w.c(aVar3, 8, 0), w8.g.a(vidikitGlanceTheme.getTypography(qVar3, i13).getCaption(), vidikitGlanceTheme.getColors(qVar3, i13).c(), null, 126), 0, qVar3, 6, 8);
                            d0.a(e0Var.a(aVar3), 0, 1, s3.j.b(-231276140, qVar3, new dc0.n() { // from class: e20.n
                                @Override // dc0.n
                                public final Object invoke(Object obj7, Object obj8, Object obj9) {
                                    q qVar4 = (q) obj8;
                                    ((Integer) obj9).getClass();
                                    ((e0) obj7).getClass();
                                    Bitmap a13 = ((b.C0560b) e5Var2.getValue()).a();
                                    SportEvent sportEvent5 = SportEvent.this;
                                    if (a13 == null) {
                                        qVar4.v(-819894789);
                                        qVar4.I();
                                    } else {
                                        qVar4.v(-819894788);
                                        k8.d dVar = new k8.d(a13);
                                        String name = sportEvent5.getAwayTeam().getName();
                                        r.a aVar4 = r.f50249a;
                                        float f11 = 16;
                                        c0.a(dVar, name, z.a(g0.c(g0.d(aVar4, f11), f11), 8).Q(new c.a(new x8.d(m1.c(4292401368L)))), 0, qVar4, 0);
                                        k0.a(g0.d(aVar4, 4), qVar4, 0);
                                        qVar4.I();
                                    }
                                    String name2 = sportEvent5.getAwayTeam().getName();
                                    VidikitGlanceTheme vidikitGlanceTheme2 = VidikitGlanceTheme.INSTANCE;
                                    int i14 = VidikitGlanceTheme.$stable;
                                    w8.f.a(name2, null, w8.g.a(vidikitGlanceTheme2.getTypography(qVar4, i14).getCaption(), vidikitGlanceTheme2.getColors(qVar4, i14).c(), null, 126), 1, qVar4, 3072, 2);
                                    return Unit.f50784a;
                                }
                            }), qVar3, 3072, 2);
                            return Unit.f50784a;
                        }
                    }), qVar2, 3072, 6);
                    return Unit.f50784a;
                }
            }), h11, 3072, 6);
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2(rVar, bVar2, i11) { // from class: e20.j

                /* renamed from: d, reason: collision with root package name */
                public final /* synthetic */ r f36644d;

                /* renamed from: e, reason: collision with root package name */
                public final /* synthetic */ d20.b f36645e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    p.a(SportEvent.this, this.f36644d, this.f36645e, (q) obj, 1);
                    return Unit.f50784a;
                }
            });
        }
    }
}
