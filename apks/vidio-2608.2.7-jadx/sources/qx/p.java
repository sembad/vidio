package qx;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.runtime.a1;
import androidx.compose.runtime.g3;
import androidx.compose.runtime.j3;
import androidx.compose.runtime.k3;
import androidx.compose.runtime.q;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import ap.a;
import bx.h;
import com.facebook.ads.AdError;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.MediaTrack;
import com.google.android.gms.common.images.WebImage;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.kmklabs.vidioplayer.api.Ad;
import com.kmklabs.vidioplayer.api.Event;
import com.kmklabs.vidioplayer.api.HttpDataSourceException;
import com.kmklabs.vidioplayer.api.PlaybackPolicy;
import com.kmklabs.vidioplayer.api.PlayerConstant;
import com.kmklabs.vidioplayer.api.PlayerMenuStyle;
import com.kmklabs.vidioplayer.api.Track;
import com.kmklabs.vidioplayer.api.Video;
import com.kmklabs.vidioplayer.api.VidioAdOverlayInfo;
import com.kmklabs.vidioplayer.api.VidioPlayerView;
import com.kmklabs.vidioplayer.api.VidioPlayerViewEventListener;
import com.kmklabs.vidioplayer.api.factory.VidioPlayerViewFactory;
import com.kmklabs.whisper.WhisperAd;
import com.vidio.android.C2367R;
import com.vidio.android.shorts.k0;
import com.vidio.android.watch.newplayer.a0;
import com.vidio.android.watch.newplayer.f1;
import com.vidio.android.watch.newplayer.vod.nextvideo.b;
import com.vidio.domain.entity.l;
import dv.b;
import hp.b;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import pr.f2;
import t50.a;
import v00.h0;
import v00.u1;
import v00.z0;
import vc0.i1;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import vp.t1;
import z4.d3;

/* loaded from: classes6.dex */
public final class p implements hp.b, VidioPlayerViewEventListener, t {

    @Nullable
    private Video A;
    private boolean B;

    @Nullable
    private lv.n C;

    @NotNull
    private final f70.r D;

    @NotNull
    private final t1 E;

    @NotNull
    private final ArrayList F;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Context f63725a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final yt.d f63726b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final a0 f63727c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u f63728d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final androidx.lifecycle.r f63729e;

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.b f63730f;

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final x60.f f63731g;

    /* renamed from: h, reason: collision with root package name */
    @NotNull
    private final vy.o f63732h;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final dv.f f63733i;

    /* renamed from: j, reason: collision with root package name */
    @Nullable
    private final com.google.android.gms.cast.framework.b f63734j;

    /* renamed from: k, reason: collision with root package name */
    @NotNull
    private final x f63735k;

    /* renamed from: l, reason: collision with root package name */
    @Nullable
    private final WhisperAd f63736l;

    /* renamed from: m, reason: collision with root package name */
    @Nullable
    private final yv.a f63737m;

    /* renamed from: n, reason: collision with root package name */
    @NotNull
    private final PlaybackPolicy f63738n;

    /* renamed from: o, reason: collision with root package name */
    @NotNull
    private final fu.b f63739o;

    /* renamed from: p, reason: collision with root package name */
    @NotNull
    private final f70.u f63740p;

    /* renamed from: q, reason: collision with root package name */
    @NotNull
    private final FrameLayout f63741q;

    /* renamed from: r, reason: collision with root package name */
    @NotNull
    private Function1<? super b.a, Unit> f63742r;

    /* renamed from: s, reason: collision with root package name */
    @NotNull
    private final pb0.l f63743s;

    /* renamed from: t, reason: collision with root package name */
    @NotNull
    private cn.d<Event> f63744t;

    /* renamed from: u, reason: collision with root package name */
    @NotNull
    private cn.d<b.InterfaceC0696b> f63745u;

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final s1<Boolean> f63746v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final s1<Boolean> f63747w;

    /* renamed from: x, reason: collision with root package name */
    @NotNull
    private final i2<Boolean> f63748x;

    /* renamed from: y, reason: collision with root package name */
    @NotNull
    private Function1<? super ap.a, Unit> f63749y;

    /* renamed from: z, reason: collision with root package name */
    @Nullable
    private bx.h f63750z;

    public interface a {
        @NotNull
        p a(@NotNull Context context, @NotNull yt.d dVar, @NotNull a0 a0Var, @NotNull u uVar, @NotNull androidx.lifecycle.r rVar, @NotNull androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.b bVar, @NotNull x60.f fVar);
    }

    public p(@NotNull Context context, @NotNull yt.d dVar, @NotNull a0 a0Var, @NotNull u uVar, @NotNull androidx.lifecycle.r rVar, @NotNull androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential.b bVar, @NotNull x60.f fVar, @NotNull vy.o oVar, @NotNull dv.f fVar2, @Nullable com.google.android.gms.cast.framework.b bVar2, @NotNull x xVar, @Nullable WhisperAd whisperAd, @Nullable yv.a aVar, @NotNull PlaybackPolicy playbackPolicy, @NotNull fu.b bVar3, @NotNull f70.u uVar2) {
        context.getClass();
        dVar.getClass();
        fVar.getClass();
        oVar.getClass();
        playbackPolicy.getClass();
        bVar3.getClass();
        uVar2.getClass();
        this.f63725a = context;
        this.f63726b = dVar;
        this.f63727c = a0Var;
        this.f63728d = uVar;
        this.f63729e = rVar;
        this.f63730f = bVar;
        this.f63731g = fVar;
        this.f63732h = oVar;
        this.f63733i = fVar2;
        this.f63734j = bVar2;
        this.f63735k = xVar;
        this.f63736l = whisperAd;
        this.f63737m = aVar;
        this.f63738n = playbackPolicy;
        this.f63739o = bVar3;
        this.f63740p = uVar2;
        FrameLayout frameLayout = new FrameLayout(context);
        this.f63741q = frameLayout;
        this.f63742r = new n(0);
        this.f63743s = pb0.n.a(new com.vidio.android.watchlist.download.menu.d(this, 1));
        this.f63744t = cn.d.c();
        this.f63745u = cn.d.c();
        Boolean bool = Boolean.FALSE;
        this.f63746v = k2.a(bool);
        s1<Boolean> a11 = k2.a(bool);
        this.f63747w = a11;
        this.f63748x = a11;
        this.D = new f70.r();
        t1 a12 = t1.a(LayoutInflater.from(context), frameLayout);
        this.E = a12;
        Toolbar toolbar = a12.f74268o;
        toolbar.Q(k.a.a(toolbar.getContext(), C2367R.drawable.ic_arrow_left));
        toolbar.P(toolbar.getContext().getText(C2367R.string.navigate_up));
        toolbar.p().clear();
        toolbar.B(C2367R.menu.watch_menu);
        toolbar.p().findItem(C2367R.id.menu_pip).setVisible(false);
        toolbar.p().findItem(C2367R.id.menu_pip).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: qx.e
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                p.X(p.this, menuItem);
                return true;
            }
        });
        toolbar.p().findItem(C2367R.id.menu_send_feedback).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: qx.f
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                p.d0(p.this, menuItem);
                return true;
            }
        });
        toolbar.R(new View.OnClickListener() { // from class: qx.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p.P(p.this);
            }
        });
        r0(this);
        ComposeView composeView = a12.f74255b;
        VidioAdOverlayInfo.Purpose purpose = VidioAdOverlayInfo.Purpose.NOT_VISIBLE;
        Iterator it = CollectionsKt.Q(new VidioAdOverlayInfo(composeView, purpose), new VidioAdOverlayInfo(a12.f74258e, purpose), new VidioAdOverlayInfo(toolbar, VidioAdOverlayInfo.Purpose.OTHER), new VidioAdOverlayInfo(a12.f74264k, purpose), new VidioAdOverlayInfo(a12.f74259f, purpose), new VidioAdOverlayInfo(a12.f74262i, purpose), new VidioAdOverlayInfo(a12.f74270q, purpose), new VidioAdOverlayInfo(a12.f74266m, purpose), new VidioAdOverlayInfo(a12.f74257d, purpose), new VidioAdOverlayInfo(a12.f74267n.b(), purpose), new VidioAdOverlayInfo(a12.f74260g, purpose)).iterator();
        while (it.hasNext()) {
            addAdOverlayInfo((VidioAdOverlayInfo) it.next());
        }
        this.f63728d.a(this.E.f74270q);
        l0();
        this.D.c(vc0.i.z(new i1(new r(this, null), vc0.i.y(this.f63740p.getDefault(), new i1(new q(this, null), this.f63726b.getEvent()))), this.f63729e));
        this.E.f74262i.setOnClickListener(new View.OnClickListener() { // from class: qx.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p.U(p.this);
            }
        });
        ComposeView composeView2 = this.E.f74266m;
        composeView2.o(d3.a.f82008a);
        d80.j.a(composeView2, new g3[0], new s3.i(183936672, new Function2() { // from class: qx.h
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                androidx.compose.runtime.q qVar = (androidx.compose.runtime.q) obj;
                int intValue = ((Integer) obj2).intValue();
                if (qVar.p(intValue & 1, (intValue & 3) != 2)) {
                    dy.g.a(p.this, null, null, qVar, 0);
                } else {
                    qVar.C();
                }
                return Unit.f50784a;
            }
        }, true));
        this.F = new ArrayList();
    }

    public static void P(p pVar) {
        pVar.f63742r.invoke(b.a.C0694a.f43536a);
    }

    public static VidioPlayerView Q(p pVar) {
        VidioPlayerView create$default = VidioPlayerViewFactory.create$default(VidioPlayerViewFactory.INSTANCE, pVar.E.f74263j, pVar.f63726b, new VidioPlayerView.VidioPlayerViewConfig(new com.vidio.android.content.tag.detail.livestream.ui.f(pVar, 2), true, pVar.f63738n.isSurfaceViewSecure(), new com.vidio.android.content.tag.detail.livestream.ui.e(pVar, 1)), pVar.f63739o, pVar.f63740p, false, 32, null);
        create$default.addListener(pVar);
        create$default.setNextButtonVisibility(false);
        return create$default;
    }

    public static boolean R(p pVar) {
        return pVar.f63733i.u(b.j.N);
    }

    public static long S(p pVar) {
        return pVar.f63726b.getCurrentPositionInMilliSecond();
    }

    public static boolean T(p pVar) {
        Video video = pVar.A;
        return (video == null || video.isLiveStream()) ? false : true;
    }

    public static void U(p pVar) {
        pVar.f63726b.seekToDefaultPosition();
    }

    public static Unit V(p pVar) {
        t1 t1Var = pVar.E;
        if (!pVar.f63726b.isPlaying()) {
            View view = t1Var.f74264k;
            ConstraintLayout constraintLayout = t1Var.f74259f;
            view.setVisibility(0);
            constraintLayout.setVisibility(0);
            constraintLayout.bringToFront();
        }
        return Unit.f50784a;
    }

    public static Unit W(p pVar, boolean z11) {
        pVar.E.f74257d.c(z11);
        return Unit.f50784a;
    }

    public static void X(p pVar, MenuItem menuItem) {
        menuItem.getClass();
        pVar.f63742r.invoke(b.a.f.f43541a);
    }

    public static Unit Y(p pVar, boolean z11) {
        yt.d dVar = pVar.f63726b;
        if (z11) {
            dVar.pause();
        } else {
            dVar.resume();
        }
        return Unit.f50784a;
    }

    public static Unit Z(p pVar, final ap.a aVar, Function1 function1, final Function1 function12, androidx.compose.runtime.q qVar, int i11) {
        if (qVar.p(i11 & 1, (i11 & 3) != 2)) {
            String b11 = pVar.f63731g.b();
            String format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date());
            format.getClass();
            boolean J = qVar.J(function1) | qVar.J(aVar);
            Object w11 = qVar.w();
            if (J || w11 == q.a.a()) {
                w11 = new kr.c(1, function1, aVar);
                qVar.q(w11);
            }
            Function0<Unit> function0 = (Function0) w11;
            boolean J2 = qVar.J(function12) | qVar.J(aVar);
            Object w12 = qVar.w();
            if (J2 || w12 == q.a.a()) {
                w12 = new Function0() { // from class: qx.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function12.invoke(aVar);
                        return Unit.f50784a;
                    }
                };
                qVar.q(w12);
            }
            pVar.g0(aVar, b11, format, function0, (Function0) w12, qVar, 0);
        } else {
            qVar.C();
        }
        return Unit.f50784a;
    }

    public static Unit a0(p pVar, long j11) {
        pVar.f63726b.seekTo(j11);
        return Unit.f50784a;
    }

    public static Unit b0(p pVar, ap.a aVar, String str, String str2, Function0 function0, Function0 function02, int i11, androidx.compose.runtime.q qVar) {
        pVar.g0(aVar, str, str2, function0, function02, qVar, k3.a(1));
        return Unit.f50784a;
    }

    public static Unit c0(p pVar, bx.a aVar) {
        aVar.getClass();
        pVar.f63745u.accept(b.InterfaceC0696b.a.f43545a);
        return Unit.f50784a;
    }

    public static void d0(p pVar, MenuItem menuItem) {
        menuItem.getClass();
        pVar.f63742r.invoke(b.a.i.f43544a);
    }

    public static void e0(p pVar) {
        Boolean value;
        s1<Boolean> s1Var = pVar.f63746v;
        do {
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.FALSE));
        pVar.resume();
    }

    public static Unit f0(bx.h hVar, p pVar, h.a aVar) {
        String str;
        String a11;
        yt.d dVar = pVar.f63726b;
        cn.d<b.InterfaceC0696b> dVar2 = pVar.f63745u;
        aVar.getClass();
        if (aVar instanceof h.a.C0229a) {
            dVar2.accept(new b.InterfaceC0696b.C0697b(hVar.f(), hVar.e()));
        } else if (aVar instanceof h.a.e) {
            int a12 = ((h.a.e) aVar).a();
            if (a12 < -999 || a12 > 999) {
                if (a12 < 2000 || a12 > 2049) {
                    if (a12 >= 2050 && a12 <= 2059) {
                        Locale locale = Locale.ROOT;
                        str = "Cast controller status code ";
                    } else if (a12 >= 2100 && a12 <= 2109) {
                        Locale locale2 = Locale.ROOT;
                        str = "Media control channel status code ";
                    } else if (a12 >= 2150 && a12 <= 2169) {
                        Locale locale3 = Locale.ROOT;
                        str = "Cast session status code ";
                    } else if (a12 >= 2200 && a12 <= 2219) {
                        Locale locale4 = Locale.ROOT;
                        str = "Cast remote display status code ";
                    } else if (a12 >= 2250 && a12 <= 2299) {
                        Locale locale5 = Locale.ROOT;
                        str = "Cast socket status code ";
                    } else if (a12 >= 2300 && a12 <= 2309) {
                        Locale locale6 = Locale.ROOT;
                        str = "Cast service status code ";
                    } else if (a12 >= 2310 && a12 <= 2319) {
                        Locale locale7 = Locale.ROOT;
                        str = "Endpoint switch status code ";
                    } else if (a12 >= 2350 && a12 <= 2359) {
                        Locale locale8 = Locale.ROOT;
                        str = "Cast multizone device status code ";
                    } else if (a12 >= 2400 && a12 <= 2419) {
                        Locale locale9 = Locale.ROOT;
                        str = "Cast relay casting status code ";
                    } else if (a12 >= 2450 && a12 <= 2469) {
                        Locale locale10 = Locale.ROOT;
                        str = "Cast nearby casting status code ";
                    } else if (a12 >= 2420 && a12 <= 2439) {
                        Locale locale11 = Locale.ROOT;
                        str = "Remote connection status code ";
                    } else if (a12 >= 2470 && a12 <= 2479) {
                        Locale locale12 = Locale.ROOT;
                        str = "Cast application status code ";
                    } else if (a12 < 2490 || a12 > 2499) {
                        Locale locale13 = Locale.ROOT;
                        str = "Unknown cast status code ";
                    } else {
                        Locale locale14 = Locale.ROOT;
                        str = "Cast media loading status code ";
                    }
                } else if (a12 != 2015) {
                    switch (a12) {
                        case 2000:
                            a11 = "AUTHENTICATION_FAILED";
                            break;
                        case 2001:
                            a11 = "INVALID_REQUEST";
                            break;
                        case 2002:
                            a11 = "CANCELED";
                            break;
                        case 2003:
                            a11 = "NOT_ALLOWED";
                            break;
                        case 2004:
                            a11 = "APPLICATION_NOT_FOUND";
                            break;
                        case HttpDataSourceException.ERROR_CODE_IO_FILE_NOT_FOUND /* 2005 */:
                            a11 = "APPLICATION_NOT_RUNNING";
                            break;
                        case AdError.INTERNAL_ERROR_2006 /* 2006 */:
                            a11 = "MESSAGE_TOO_LARGE";
                            break;
                        case 2007:
                            a11 = "MESSAGE_SEND_BUFFER_TOO_FULL";
                            break;
                        default:
                            Locale locale15 = Locale.ROOT;
                            str = "Common cast status code ";
                            break;
                    }
                } else {
                    a11 = "TCP_PROBER_FAIL_TO_VERIFY_DEVICE";
                }
                a11 = androidx.appcompat.view.menu.t.a(a12, str);
            } else {
                a11 = a12 != 0 ? a12 != 7 ? a12 != 14 ? a12 != 15 ? com.google.android.gms.common.api.b.a(a12) : "TIMEOUT" : "INTERRUPTED" : "NETWORK_ERROR" : "SUCCESS";
            }
            dVar2.accept(new b.InterfaceC0696b.c(a11));
        } else if (aVar instanceof h.a.g) {
            dVar.pause();
        } else if (aVar instanceof h.a.c) {
            dVar.resume();
        }
        pVar.p0();
        r0(pVar);
        return Unit.f50784a;
    }

    private final void g0(final ap.a aVar, final String str, final String str2, final Function0<Unit> function0, final Function0<Unit> function02, androidx.compose.runtime.q qVar, final int i11) {
        a1 h11 = qVar.h(-354272581);
        int i12 = i11 | (h11.J(aVar) ? 4 : 2) | (h11.J(str) ? 32 : 16) | (h11.J(str2) ? 256 : UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) | (h11.x(function0) ? 2048 : UserMetadata.MAX_ATTRIBUTE_SIZE) | (h11.x(function02) ? 16384 : 8192);
        if (!h11.p(i12 & 1, (i12 & 9363) != 9362)) {
            h11.C();
        } else if (aVar instanceof a.AbstractC0149a.u.AbstractC0152a.C0153a) {
            h11.K(-1399534336);
            rx.n.a((a.AbstractC0149a.u.AbstractC0152a.C0153a) aVar, str, str2, function0, null, h11, i12 & 8190);
            h11.E();
        } else {
            h11.K(-1399250097);
            int i13 = i12 & 1022;
            int i14 = i12 << 3;
            rx.k.e(aVar, str, str2, null, function0, function02, null, h11, i13 | (57344 & i14) | (i14 & 458752), 72);
            h11.E();
        }
        j3 o02 = h11.o0();
        if (o02 != null) {
            o02.L(new Function2() { // from class: qx.a
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    return p.b0(p.this, aVar, str, str2, function0, function02, i11, (androidx.compose.runtime.q) obj);
                }
            });
        }
    }

    public static final void i0(p pVar, Event event) {
        boolean z11 = true;
        if (event instanceof Event.Video.Play) {
            lv.n nVar = pVar.C;
            if (nVar != null) {
                VidioPlayerView j02 = pVar.j0();
                boolean b11 = pVar.f63732h.b("enable_dvr_android");
                if (nVar.n() && (!nVar.d() || !b11)) {
                    z11 = false;
                }
                j02.setSeekbarEnabled(z11);
                return;
            }
            return;
        }
        if (event instanceof Event.Video.RenderedFirstFrame) {
            pVar.j();
            return;
        }
        if (event instanceof Event.Meta.LivePositionChanged) {
            boolean isAtLiveEdge = ((Event.Meta.LivePositionChanged) event).isAtLiveEdge();
            t1 t1Var = pVar.E;
            int i11 = isAtLiveEdge ? C2367R.color.player_neon_red : C2367R.color.gray30;
            t1Var.f74262i.setClickable(!isAtLiveEdge);
            ImageView imageView = t1Var.f74261h;
            Resources resources = pVar.f63725a.getResources();
            resources.getClass();
            imageView.setColorFilter(pz.a.b(resources, i11), PorterDuff.Mode.SRC_ATOP);
        }
    }

    private final VidioPlayerView j0() {
        return (VidioPlayerView) this.f63743s.getValue();
    }

    private final boolean k0() {
        bx.h hVar = this.f63750z;
        return hVar != null && hVar.g();
    }

    private final void l0() {
        this.f63741q.setLayoutParams(new FrameLayout.LayoutParams(-1, (int) (Resources.getSystem().getDisplayMetrics().widthPixels / 1.7777778f)));
    }

    private final void o0(boolean z11) {
        this.E.f74268o.p().findItem(C2367R.id.media_route_menu_item).setVisible(z11 && this.f63750z != null);
    }

    private final void p0() {
        if (this.f63750z == null) {
            return;
        }
        yt.d dVar = this.f63726b;
        boolean k02 = !dVar.isPlayingAd() ? k0() : false;
        FrameLayout frameLayout = this.E.f74258e;
        if (k02) {
            dVar.mute();
            frameLayout.setVisibility(0);
        } else {
            dVar.unmute();
            frameLayout.setVisibility(8);
        }
    }

    private final void q0(boolean z11) {
        boolean isPlayingAd = this.f63726b.isPlayingAd();
        t1 t1Var = this.E;
        if (isPlayingAd) {
            t1Var.f74268o.setVisibility(8);
        } else if (k0() || z11 || this.f63747w.getValue().booleanValue()) {
            t1Var.f74268o.setVisibility(0);
        } else {
            t1Var.f74268o.setVisibility(4);
        }
    }

    static /* synthetic */ void r0(p pVar) {
        pVar.q0(pVar.j0().isControllerVisible());
    }

    @Override // hp.b
    public final void A(@NotNull lv.n nVar) {
        yt.d dVar = this.f63726b;
        if (!dVar.h()) {
            l0();
            q();
            Video a11 = jo.i.a(nVar, this.f63732h.c("ads_bitrate"));
            this.A = a11;
            dVar.i(a11);
            long j11 = kotlin.time.a.j(nVar.f());
            if (j11 > 0) {
                dVar.seekTo(j11);
            }
        }
        this.C = nVar;
    }

    @Override // hp.b
    public final void B(boolean z11) {
        this.B = z11;
    }

    @Override // hp.b
    public final void C(@NotNull final ap.a aVar, @NotNull final Function1<? super ap.a, Unit> function1, @NotNull final Function1<? super ap.a, Unit> function12) {
        aVar.getClass();
        yv.a aVar2 = this.f63737m;
        if (aVar2 != null) {
            aVar2.d(aVar.a());
        }
        if (aVar2 != null) {
            aVar2.h();
        }
        j();
        this.f63749y = function1;
        t1 t1Var = this.E;
        Toolbar toolbar = t1Var.f74268o;
        ComposeView composeView = t1Var.f74255b;
        toolbar.setVisibility(0);
        bx.h hVar = this.f63750z;
        if (hVar != null) {
            hVar.q();
        }
        composeView.setVisibility(0);
        d80.j.a(composeView, new g3[0], new s3.i(-1576780684, new Function2() { // from class: qx.l
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                int intValue = ((Integer) obj2).intValue();
                return p.Z(p.this, aVar, function1, function12, (androidx.compose.runtime.q) obj, intValue);
            }
        }, true));
        o0(false);
        f(false);
        this.f63747w.setValue(Boolean.TRUE);
        r0(this);
        I(a.c.C1140a.f67925a);
        t1Var.f74268o.p().findItem(C2367R.id.menu_send_feedback).setVisible(false);
    }

    @Override // hp.b
    public final void D(@NotNull lv.n nVar) {
        WhisperAd whisperAd;
        l0();
        q();
        Video a11 = jo.i.a(nVar, this.f63732h.c("ads_bitrate"));
        this.A = a11;
        this.C = nVar;
        yt.d dVar = this.f63726b;
        dVar.D(a11);
        WhisperAd.Content m11 = nVar.m();
        if (m11 != null && (whisperAd = this.f63736l) != null) {
            whisperAd.start(this.f63727c, m11);
        }
        long j11 = kotlin.time.a.j(nVar.f());
        if (j11 > 0) {
            dVar.seekTo(j11);
        }
    }

    @Override // hp.b
    @NotNull
    public final vc0.g<Boolean> E() {
        return this.f63746v;
    }

    @Override // hp.b
    public final void F() {
        if (k0()) {
            return;
        }
        this.f63726b.p();
    }

    @Override // hp.b
    public final void G(int i11) {
        this.E.f74267n.f74286b.setText(l9.j.a(i11, "s"));
    }

    @Override // hp.b
    public final void H(@NotNull f1 f1Var) {
        this.f63726b.E(f1Var);
    }

    @Override // hp.b
    public final void I(@NotNull a.c cVar) {
        cVar.getClass();
        boolean equals = cVar.equals(a.c.C1141c.f67927a);
        x xVar = this.f63735k;
        if (equals && !this.f63747w.getValue().booleanValue()) {
            xVar.n(new com.vidio.android.content.tag.detail.livestream.ui.i(this, 2));
            return;
        }
        xVar.m();
        t1 t1Var = this.E;
        if (t1Var.f74259f.getVisibility() == 0) {
            t1Var.f74264k.setVisibility(8);
            t1Var.f74259f.setVisibility(8);
            xVar.k();
        }
    }

    @Override // hp.b
    public final void J() {
        this.E.f74269p.setVisibility(8);
    }

    @Override // hp.b
    public final void K(boolean z11) {
        this.E.f74267n.b().setVisibility(z11 ? 0 : 8);
    }

    @Override // hp.b
    public final void L(boolean z11) {
        j0().onFullscreenModeChanged(z11);
    }

    @Override // hp.b
    public final long M() {
        return this.f63726b.getCurrentPositionInMilliSecond();
    }

    @Override // hp.b
    public final void N(@Nullable f00.m mVar, @Nullable List<f00.c> list, @Nullable String str, @Nullable String str2) {
        x xVar = this.f63735k;
        if (mVar == null) {
            xVar.j();
        } else {
            xVar.l(this.E.f74265l, mVar, list, str, str2);
        }
    }

    @Override // hp.b
    public final void O() {
        this.E.f74269p.setVisibility(0);
    }

    @Override // hp.b
    public final boolean a() {
        return this.f63726b.B();
    }

    @Override // hp.b
    public final void addAdOverlayInfo(@NotNull VidioAdOverlayInfo vidioAdOverlayInfo) {
        vidioAdOverlayInfo.getClass();
        j0().addAdOverlayInfo(vidioAdOverlayInfo);
    }

    @Override // hp.b
    public final void b(@NotNull String str) {
        str.getClass();
        this.E.f74269p.setText(str);
    }

    @Override // hp.b
    public final void c(boolean z11) {
        j0().setFullscreenButton(z11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [qx.c] */
    /* JADX WARN: Type inference failed for: r2v14, types: [qx.o] */
    @Override // hp.b
    public final void d(@NotNull lv.n nVar) {
        MediaInfo.a aVar;
        com.google.android.gms.cast.framework.b bVar = this.f63734j;
        if (bVar != null) {
            bx.h hVar = this.f63750z;
            if (hVar != null) {
                hVar.removeAllViews();
            }
            final bx.h hVar2 = new bx.h(this.f63725a, bVar);
            hVar2.m(new Function1() { // from class: qx.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p.f0(bx.h.this, this, (h.a) obj);
                }
            });
            hVar2.l(new d(this));
            hVar2.k(new f2(this, 1));
            this.f63750z = hVar2;
            t1 t1Var = this.E;
            t1Var.f74258e.addView(hVar2);
            bx.h hVar3 = this.f63750z;
            hVar3.getClass();
            androidx.appcompat.view.menu.i p11 = t1Var.f74268o.p();
            p11.getClass();
            hVar3.p(p11, new Function1() { // from class: qx.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return p.c0(p.this, (bx.a) obj);
                }
            });
            p0();
        }
        if (this.f63750z != null && nVar.a() != null) {
            String j11 = nVar.j();
            String b11 = nVar.b();
            String a11 = nVar.a();
            a11.getClass();
            h0 c11 = nVar.c();
            List<l.b> i11 = nVar.i();
            ArrayList arrayList = new ArrayList(CollectionsKt.w(i11, 10));
            for (l.b bVar2 : i11) {
                arrayList.add(new h.c(bVar2.a(), bVar2.b()));
            }
            h.b bVar3 = new h.b(j11, b11, a11, c11, arrayList);
            this.f63750z.getClass();
            MediaMetadata mediaMetadata = new MediaMetadata(1);
            mediaMetadata.L0(bVar3.e());
            int i12 = 0;
            mediaMetadata.s0(new WebImage(Uri.parse(bVar3.a()), 0, 0));
            List<h.c> d11 = bVar3.d();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.w(d11, 10));
            for (Object obj : d11) {
                int i13 = i12 + 1;
                if (i12 < 0) {
                    CollectionsKt.v0();
                    throw null;
                }
                h.c cVar = (h.c) obj;
                MediaTrack.a aVar2 = new MediaTrack.a(i12);
                aVar2.d(cVar.a());
                aVar2.e(1);
                aVar2.b(cVar.b());
                aVar2.c();
                arrayList2.add(aVar2.a());
                i12 = i13;
            }
            if (bVar3.b() == null) {
                aVar = new MediaInfo.a(bVar3.c());
                aVar.b(PlayerConstant.MimeTypes.APPLICATION_M3U8);
            } else {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("licenseUrl", bVar3.b().c());
                jSONObject.put("licenseCustomData", bVar3.b().b());
                MediaInfo.a aVar3 = new MediaInfo.a(bVar3.c());
                aVar3.b(PlayerConstant.MimeTypes.APPLICATION_MPD);
                aVar3.c(jSONObject);
                aVar = aVar3;
            }
            aVar.f();
            aVar.e(mediaMetadata);
            aVar.d(arrayList2);
            MediaInfo a12 = aVar.a();
            bx.h hVar4 = this.f63750z;
            hVar4.getClass();
            hVar4.j(a12, new com.vidio.android.watchlist.download.menu.e(this, 1));
        }
        o0(true);
    }

    @Override // hp.b
    public final void detach() {
        this.f63742r = new j();
        this.F.clear();
        this.E.f74258e.removeAllViews();
        WhisperAd whisperAd = this.f63736l;
        if (whisperAd != null) {
            whisperAd.stop();
        }
        this.f63730f.invoke();
        j0().detach();
        j0().detachPlayer();
        this.D.a();
    }

    @Override // hp.b
    public final void e() {
        j0().setNextButtonVisibility(true);
    }

    @Override // hp.b
    public final void f(boolean z11) {
        this.E.f74268o.p().findItem(C2367R.id.menu_pip).setVisible(z11);
    }

    @Override // hp.b
    public final void g(@NotNull List<u1> list) {
        list.getClass();
        List<u1> list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        for (u1 u1Var : list2) {
            arrayList.add(new u1(u1Var.d(), u1Var.b(), u1Var.c(), u1Var.a()));
        }
        this.f63726b.m(arrayList);
    }

    @Override // hp.b
    @NotNull
    public final ViewGroup getAboveSeekbarMenuContainer() {
        return j0().getAboveSeekbarMenuContainer();
    }

    @Override // hp.b
    @Nullable
    public final Track.Subtitle getSelectedSubtitleTrack() {
        Track selectedSubtitleTrack = this.f63726b.G().getSelectedSubtitleTrack();
        if (selectedSubtitleTrack instanceof Track.Subtitle) {
            return (Track.Subtitle) selectedSubtitleTrack;
        }
        return null;
    }

    @Override // hp.b
    @NotNull
    public final FrameLayout getView() {
        return this.f63741q;
    }

    @Override // hp.b
    @NotNull
    public final ViewGroup h() {
        return j0().getLayoutMenu();
    }

    @Override // hp.b
    public final void hideController() {
        j0().hideController();
    }

    @Override // hp.b
    @NotNull
    public final yt.d i() {
        return this.f63726b;
    }

    @Override // hp.b
    public final boolean isControllerVisible() {
        return j0().isControllerVisible();
    }

    @Override // hp.b
    public final boolean isPlayingAd() {
        return this.f63726b.isPlayingAd();
    }

    @Override // hp.b
    public final void j() {
        this.f63741q.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // hp.b
    public final void k(boolean z11) {
        if (z11) {
            hideController();
        } else {
            if (this.f63726b.isPlayingAd()) {
                return;
            }
            j0().showController();
        }
    }

    @Override // hp.b
    @NotNull
    public final cn.d l() {
        return this.f63745u;
    }

    @Override // qx.t
    public final void m() {
        this.f63728d.m();
    }

    public final void m0(long j11) {
        this.f63726b.seekTo(kotlin.time.a.j(j11));
    }

    @Override // hp.b
    public final void n(@NotNull com.vidio.domain.entity.n nVar, @NotNull up.j jVar, @NotNull lv.q qVar) {
        nVar.getClass();
        this.E.f74257d.d(nVar, qVar, this.f63748x, new s(1, this, p.class, "seekTo", "seekTo-LRDsOJo(J)V", 0), new m(0, this, nVar), jVar, this.f63726b);
        this.F.add(new k0(this, 1));
    }

    public final void n0(@NotNull hp.b bVar, @NotNull com.vidio.domain.entity.n nVar, @Nullable z0 z0Var) {
        nVar.getClass();
        this.f63728d.b(bVar, nVar, z0Var);
    }

    @Override // hp.b
    @NotNull
    public final io.reactivex.m<Event> o() {
        io.reactivex.m<Event> observeOn = this.f63744t.observeOn(ad0.t.b(this.f63740p.a()));
        observeOn.getClass();
        return observeOn;
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewEventListener
    public final void onAudioChanges(@NotNull String str) {
        str.getClass();
        this.f63742r.invoke(new b.a.c(str));
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewEventListener
    public final void onBitrateChanges(@NotNull String str) {
        str.getClass();
        this.f63742r.invoke(new b.a.d(str));
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewEventListener
    public final void onBitrateWarningClicked() {
        Intent intent = new Intent("android.intent.action.VIEW");
        Context context = this.f63725a;
        String string = context.getString(C2367R.string.bitrate_faq_url);
        string.getClass();
        intent.setData(Uri.parse(string));
        context.startActivity(intent);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewEventListener
    public final void onControllerVisibilityChange(boolean z11) {
        Iterator it = this.F.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(Boolean.valueOf(z11));
        }
        q0(z11);
        if (!z11) {
            j0().setControllerInvisible();
        }
        if (this.B) {
            this.E.f74262i.setVisibility(z11 ? 0 : 8);
        }
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewEventListener
    public final void onFullScreenToggle() {
        this.f63742r.invoke(b.a.g.f43542a);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewEventListener
    public final void onNextButtonClicked() {
        this.f63742r.invoke(b.a.h.f43543a);
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewEventListener
    public final void onPauseButtonClicked() {
        s1<Boolean> s1Var;
        Boolean value;
        do {
            s1Var = this.f63746v;
            value = s1Var.getValue();
            value.getClass();
        } while (!s1Var.g(value, Boolean.TRUE));
        this.E.f74256c.setOnClickListener(new View.OnClickListener() { // from class: qx.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                p.e0(p.this);
            }
        });
    }

    @Override // com.kmklabs.vidioplayer.api.VidioPlayerViewEventListener
    public final void onSubtitleChanged(@NotNull String str) {
        str.getClass();
        this.f63742r.invoke(new b.a.e(str));
    }

    @Override // qx.t
    public final void p() {
        this.f63728d.p();
    }

    @Override // hp.b
    public final void pause() {
        this.f63726b.pause();
    }

    @Override // hp.b
    public final void q() {
        o0(true);
        t1 t1Var = this.E;
        t1Var.f74255b.g();
        t1Var.f74255b.setVisibility(8);
        this.f63747w.setValue(Boolean.FALSE);
        r0(this);
        t1Var.f74268o.p().findItem(C2367R.id.menu_send_feedback).setVisible(true);
    }

    @Override // hp.b
    public final void r(@NotNull Function1<? super b.a, Unit> function1) {
        function1.getClass();
        this.f63742r = function1;
    }

    @Override // hp.b
    public final void resetContentFrameSize() {
        j0().resetContentFrameSize();
    }

    @Override // hp.b
    public final void resume() {
        if (this.A != null) {
            this.f63726b.resume();
        }
    }

    @Override // hp.b
    public final void s() {
        this.f63742r.invoke(b.a.C0695b.f43537a);
    }

    @Override // hp.b
    public final void setEnableNextButton(boolean z11) {
        j0().setEnableNextButton(z11);
    }

    @Override // hp.b
    public final void setLowLatencyMode(boolean z11) {
        this.f63726b.setLowLatencyMode(z11);
    }

    @Override // hp.b
    public final void setPlaybackSpeed(float f11) {
        this.f63726b.setPlaybackSpeed(f11);
    }

    @Override // hp.b
    public final void setPlayerMenuStyle(@NotNull PlayerMenuStyle playerMenuStyle) {
        playerMenuStyle.getClass();
        j0().setPlayerMenuStyle(playerMenuStyle);
    }

    @Override // hp.b
    public final void setResizeMode(@NotNull VidioPlayerView.ResizeMode resizeMode) {
        resizeMode.getClass();
        j0().setResizeMode(resizeMode);
    }

    @Override // hp.b
    public final void setThumbnailMedia(@NotNull v00.k2 k2Var) {
        k2Var.getClass();
        j0().setThumbnailMedia(k2Var);
    }

    @Override // hp.b
    public final void stop() {
        this.f63726b.stop();
    }

    @Override // hp.b
    @NotNull
    public final i2<Boolean> t() {
        return this.f63748x;
    }

    @Override // hp.b
    public final void u(float f11) {
        j0().mo96setPlayerSubtitleFontSizednGA9BE(f11);
    }

    @Override // qx.t
    public final void v(@NotNull b.a aVar) {
        this.f63728d.v(aVar);
    }

    @Override // hp.b
    public final void w() {
        j0().setHdButtonVisibility(false);
    }

    @Override // hp.b
    public final void x(@NotNull Function1<? super Boolean, Unit> function1) {
        function1.getClass();
        this.F.add(function1);
    }

    @Override // hp.b
    public final void y(@NotNull String str) {
        str.getClass();
        if (k0()) {
            return;
        }
        l0();
        q();
        int c11 = (int) this.f63732h.c("ads_bitrate");
        lv.n nVar = this.C;
        this.f63726b.j(new Ad(str, c11, nVar != null ? nVar.h() : null));
    }

    @Override // hp.b
    public final void z(boolean z11) {
        j0().setPinchToZoomEnable(z11);
    }
}
