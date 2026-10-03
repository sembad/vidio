package lo;

import android.content.Context;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.runtime.t0;
import androidx.lifecycle.e1;
import androidx.lifecycle.y0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.Video;
import com.vidio.android.C2367R;
import com.vidio.domain.entity.Content;
import com.vidio.kmm.tracker.plenty.event.Screen;
import com.vidio.kmm.tracker.screen.ScreenName;
import f9.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import lo.f0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w4.i;
import wy.g2;
import wy.m2;
import wy.p0;
import z1.h3;

/* loaded from: classes4.dex */
public final class a0 {
    public static final void a(@NotNull final Content content, @NotNull final Function0 function0, @Nullable final y3.k kVar, @Nullable final pq.o oVar, @Nullable ScreenName screenName, @Nullable String str, @Nullable f0 f0Var, @Nullable androidx.compose.runtime.q qVar, final int i11) {
        int i12;
        pq.o oVar2;
        final ScreenName screenName2;
        final String str2;
        final f0 f0Var2;
        final ScreenName b11;
        String str3;
        int i13;
        final f0 f0Var3;
        content.getClass();
        function0.getClass();
        a1 h11 = qVar.h(-1828961045);
        if ((i11 & 6) == 0) {
            i12 = (h11.x(content) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= h11.x(function0) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= h11.J(kVar) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS;
        }
        if ((i11 & 3072) == 0) {
            oVar2 = oVar;
            i12 |= h11.J(oVar2) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE;
        } else {
            oVar2 = oVar;
        }
        if ((i11 & 24576) == 0) {
            i12 |= 8192;
        }
        if ((i11 & 196608) == 0) {
            i12 |= 65536;
        }
        if ((1572864 & i11) == 0) {
            i12 |= 524288;
        }
        if (h11.p(i12 & 1, (599187 & i12) != 599186)) {
            h11.W0();
            if ((i11 & 1) == 0 || h11.w0()) {
                b11 = g2.b(h11);
                final String a11 = g2.a(h11);
                if (a11 == null) {
                    a11 = "";
                }
                String a12 = androidx.appcompat.view.menu.t.a(function0.invoke().hashCode(), "content_highlight_");
                boolean x11 = ((i12 & 112) == 32) | h11.x(b11) | h11.J(a11);
                Object w11 = h11.w();
                if (x11 || w11 == q.a.a()) {
                    w11 = new Function1() { // from class: lo.u
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Screen f34192c;
                            f0.a aVar = (f0.a) obj;
                            aVar.getClass();
                            yt.d dVar = (yt.d) Function0.this.invoke();
                            ScreenName screenName3 = b11;
                            String f34009c = (screenName3 == null || (f34192c = screenName3.getF34192c()) == null) ? null : f34192c.getF34009c();
                            if (f34009c == null) {
                                f34009c = "";
                            }
                            return aVar.a(dVar, f34009c, new y(a11));
                        }
                    };
                    h11.q(w11);
                }
                Function1 function1 = (Function1) w11;
                h11.v(-83599083);
                e1 a13 = g9.b.a(h11);
                if (a13 == null) {
                    f4.s.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                v80.c a14 = a9.a.a(a13, h11);
                f9.b a15 = a13 instanceof androidx.lifecycle.l ? y80.b.a(((androidx.lifecycle.l) a13).getDefaultViewModelCreationExtras(), function1) : y80.b.a(a.C0624a.f39304b, function1);
                h11.v(1729797275);
                str3 = a11;
                y0 b12 = g9.c.b(f0.class, a13, a12, a14, a15, h11);
                h11.I();
                h11.I();
                f0 f0Var4 = (f0) b12;
                i13 = i12 & (-4186113);
                f0Var3 = f0Var4;
            } else {
                h11.C();
                b11 = screenName;
                str3 = str;
                i13 = i12 & (-4186113);
                f0Var3 = f0Var;
            }
            Context context = (Context) eo.p.a(h11);
            Unit unit = Unit.f50784a;
            boolean x12 = h11.x(f0Var3) | h11.x(content) | h11.x(context);
            Object w12 = h11.w();
            if (x12 || w12 == q.a.a()) {
                w12 = new z(f0Var3, content, context, null);
                h11.q(w12);
            }
            t0.e(h11, unit, (Function2) w12);
            Video video = new Video(content.getX(), content.getY(), null, null, null, content.getH() == Content.d.f32168d, null, 92, null);
            yt.d dVar = (yt.d) function0.invoke();
            y3.k a16 = m2.a(z1.d.a(h3.d(kVar, 1.0f), 1.7777778f), "content_highlight_player_container");
            boolean x13 = h11.x(f0Var3) | h11.x(b11);
            Object w13 = h11.w();
            if (x13 || w13 == q.a.a()) {
                w13 = new Function0() { // from class: lo.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ScreenName screenName3 = b11;
                        f0.this.y(screenName3 != null ? screenName3.getF34193d() : null);
                        return Unit.f50784a;
                    }
                };
                h11.q(w13);
            }
            q.a(video, dVar, a16, oVar2, (Function0) w13, s3.j.c(-1760666566, h11, new dc0.n() { // from class: lo.w
                @Override // dc0.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    androidx.compose.runtime.q qVar2 = (androidx.compose.runtime.q) obj2;
                    int intValue = ((Integer) obj3).intValue();
                    ((z1.p) obj).getClass();
                    if (qVar2.p(intValue & 1, (intValue & 17) != 16)) {
                        p0.a(Content.this.getF32119v(), "Content Highlight Cover", z1.d.a(h3.d(y3.k.D, 1.0f), 1.7777778f), i.a.a(), e5.d.a(C2367R.drawable.placeholder_headline_banner, qVar2, 0), null, null, null, qVar2, 36272, PlayerConstant.DEFAULT_SD_RESOLUTION);
                    } else {
                        qVar2.C();
                    }
                    return Unit.f50784a;
                }
            }), h11, (i13 & 7168) | 196608);
            h11 = h11;
            str2 = str3;
            screenName2 = b11;
            f0Var2 = f0Var3;
        } else {
            h11.C();
            screenName2 = screenName;
            str2 = str;
            f0Var2 = f0Var;
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: lo.x
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a0.a(Content.this, function0, kVar, oVar, screenName2, str2, f0Var2, (androidx.compose.runtime.q) obj, k3.a(i11 | 1));
                    return Unit.f50784a;
                }
            });
        }
    }
}
