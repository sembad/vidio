package com.exoplayer2.player.exoPlayerUi;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.k0;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.transition.C1300n;
import androidx.transition.M;
import androidx.transition.O;
import com.astro.astro.R;
import com.cisco.veop.client.MainActivity;
import com.cisco.veop.client.kiott.utils.C1448e;
import com.cisco.veop.client.kiott.utils.x;
import com.cisco.veop.client.utils.EnumC1654p;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.utils.Y;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.mediaplayer.a;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_ui.utils.v;
import com.clevertap.android.sdk.m0;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;

/* loaded from: classes2.dex */
public final class HeroBannerPlayerView extends d {

    /* renamed from: F0, reason: collision with root package name */
    @t4.d
    public static final a f47096F0 = new a(null);

    /* renamed from: G0, reason: collision with root package name */
    @t4.d
    public static final String f47097G0 = "BasePlayViewHe";

    /* renamed from: H0, reason: collision with root package name */
    @t4.d
    public static final String f47098H0 = "ShowHeBaPo";

    /* renamed from: A0, reason: collision with root package name */
    @t4.d
    private final ConstraintLayout f47099A0;

    /* renamed from: B0, reason: collision with root package name */
    @t4.e
    private D0.a f47100B0;

    /* renamed from: C0, reason: collision with root package name */
    @t4.e
    private x f47101C0;

    /* renamed from: D0, reason: collision with root package name */
    private long f47102D0;

    /* renamed from: E0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f47103E0 = new LinkedHashMap();

    /* renamed from: y0, reason: collision with root package name */
    @t4.e
    private DmEvent f47104y0;

    /* renamed from: z0, reason: collision with root package name */
    @t4.d
    private final ImageView f47105z0;

    /* loaded from: classes2.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes2.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47106a;

        static {
            int[] iArr = new int[EnumC1654p.values().length];
            iArr[EnumC1654p.TRAILER.ordinal()] = 1;
            iArr[EnumC1654p.MAIN_CONTENT.ordinal()] = 2;
            iArr[EnumC1654p.FIRST_EPISODE.ordinal()] = 3;
            f47106a = iArr;
        }
    }

    public HeroBannerPlayerView(@t4.e Context context) {
        super(context);
        Long e5 = C1448e.f29471a.e();
        this.f47102D0 = e5 != null ? e5.longValue() : 1250L;
        View.inflate(context, R.layout.hero_banner_player_view, this);
        View findViewById = findViewById(R.id.playerSurfaceView);
        L.o(findViewById, "findViewById(R.id.playerSurfaceView)");
        setMSurfaceView((CustomSurfaceView) findViewById);
        View findViewById2 = findViewById(R.id.blackCurtain);
        L.o(findViewById2, "findViewById(R.id.blackCurtain)");
        setBlackCurtain(findViewById2);
        View findViewById3 = findViewById(R.id.heroBannerImageView);
        L.o(findViewById3, "findViewById(R.id.heroBannerImageView)");
        this.f47105z0 = (ImageView) findViewById3;
        View findViewById4 = findViewById(R.id.heroBannerPlayerViewParentLayout);
        L.o(findViewById4, "findViewById(R.id.heroBa…erPlayerViewParentLayout)");
        this.f47099A0 = (ConstraintLayout) findViewById4;
        View findViewById5 = findViewById(R.id.playerState);
        L.o(findViewById5, "findViewById(R.id.playerState)");
        setPlayerStateForAutomation((TextView) findViewById5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A0(final HeroBannerPlayerView this$0, boolean z5, boolean z6) {
        String str;
        L.p(this$0, "this$0");
        this$0.n0();
        if (this$0.f47105z0.getVisibility() != 0) {
            StringBuilder sb = new StringBuilder();
            DmEvent dmEvent = this$0.f47104y0;
            String str2 = null;
            if (dmEvent != null) {
                str = dmEvent.title;
            } else {
                str = null;
            }
            sb.append(str);
            sb.append(": Show Hero Banner poster from ");
            DmEvent dmEvent2 = this$0.f47104y0;
            if (dmEvent2 != null) {
                str2 = dmEvent2.title;
            }
            sb.append(str2);
            K.d(f47097G0, sb.toString());
            if (z5) {
                O x02 = new O().L0(new C1300n()).v0(500L).x0(new androidx.interpolator.view.animation.a());
                L.o(x02, "TransitionSet()\n        …utLinearInInterpolator())");
                M.b(this$0.f47099A0, x02);
            }
            this$0.f47105z0.setVisibility(0);
        }
        if (z6) {
            C1746u.k(new C1746u.h() { // from class: com.exoplayer2.player.exoPlayerUi.l
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    HeroBannerPlayerView.B0(HeroBannerPlayerView.this);
                }
            }, this$0.f47102D0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B0(HeroBannerPlayerView this$0) {
        x xVar;
        L.p(this$0, "this$0");
        if (this$0.V(this$0) && (xVar = this$0.f47101C0) != null) {
            xVar.p();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C0(final HeroBannerPlayerView this$0, boolean z5) {
        L.p(this$0, "this$0");
        String str = null;
        if (this$0.f47105z0.getVisibility() == 0) {
            D0.a aVar = this$0.f47100B0;
            if (aVar != null) {
                aVar.c(false);
            }
            StringBuilder sb = new StringBuilder();
            DmEvent dmEvent = this$0.f47104y0;
            if (dmEvent != null) {
                str = dmEvent.title;
            }
            sb.append(str);
            sb.append(": Hide spinner");
            K.d(f47097G0, sb.toString());
            return;
        }
        if (z5) {
            C1746u.k(new C1746u.h() { // from class: com.exoplayer2.player.exoPlayerUi.f
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    HeroBannerPlayerView.D0(HeroBannerPlayerView.this);
                }
            }, 1500L);
            return;
        }
        D0.a aVar2 = this$0.f47100B0;
        if (aVar2 != null) {
            aVar2.c(false);
        }
        StringBuilder sb2 = new StringBuilder();
        DmEvent dmEvent2 = this$0.f47104y0;
        if (dmEvent2 != null) {
            str = dmEvent2.title;
        }
        sb2.append(str);
        sb2.append(": Hide spinner");
        K.d(f47097G0, sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D0(HeroBannerPlayerView this$0) {
        L.p(this$0, "this$0");
        String str = null;
        if (this$0.V(this$0)) {
            com.exoplayer2.player.K exoPlayer = this$0.getExoPlayer();
            if (exoPlayer != null && exoPlayer.I1()) {
                D0.a aVar = this$0.f47100B0;
                if (aVar != null) {
                    aVar.c(true);
                }
                this$0.setCurrentAndPreviousPlayerState(a.b.BUFFERED);
                StringBuilder sb = new StringBuilder();
                DmEvent dmEvent = this$0.f47104y0;
                if (dmEvent != null) {
                    str = dmEvent.title;
                }
                sb.append(str);
                sb.append(": Show spinner");
                K.d(f47097G0, sb.toString());
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            DmEvent dmEvent2 = this$0.f47104y0;
            if (dmEvent2 != null) {
                str = dmEvent2.title;
            }
            sb2.append(str);
            sb2.append(": Spinner was to be shown but it was not shown because Player was not buffering ");
            K.d(f47097G0, sb2.toString());
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        DmEvent dmEvent3 = this$0.f47104y0;
        if (dmEvent3 != null) {
            str = dmEvent3.title;
        }
        sb3.append(str);
        sb3.append(": Spinner was to be shown but it was not shown because HeroBanner was not VISIBLE");
        K.d(f47097G0, sb3.toString());
    }

    @k0
    private final void E0() {
        String str;
        D0.a aVar = this.f47100B0;
        if (aVar != null) {
            aVar.d(U());
        }
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent = this.f47104y0;
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": Show Volume Icon Now");
        K.d(f47097G0, sb.toString());
        D0.a aVar2 = this.f47100B0;
        if (aVar2 != null) {
            aVar2.b(U());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G0(HeroBannerPlayerView this$0, DmEvent it, boolean z5) {
        DmEvent dmEvent;
        EnumC1654p enumC1654p;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        DmEvent b5;
        String str10;
        Long l5;
        Long l6;
        EnumC1654p enumC1654p2;
        String str11;
        String str12;
        String str13;
        String str14;
        DmEvent dmEvent2;
        EnumC1654p enumC1654p3;
        String str15;
        String str16;
        String str17;
        String str18;
        L.p(this$0, "this$0");
        L.p(it, "$it");
        o.f47142a.d();
        this$0.W();
        com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed = it.getAvPreviewContentToBePlayed();
        String str19 = null;
        if (avPreviewContentToBePlayed != null) {
            dmEvent = avPreviewContentToBePlayed.b();
        } else {
            dmEvent = null;
        }
        int i5 = -1;
        if (dmEvent == null) {
            StringBuilder sb = new StringBuilder();
            DmEvent dmEvent3 = this$0.f47104y0;
            if (dmEvent3 != null) {
                str13 = dmEvent3.title;
            } else {
                str13 = null;
            }
            sb.append(str13);
            sb.append(": Find trailer or Main Content : playVodAsset : ");
            sb.append(it.title);
            sb.append(" , from ");
            DmEvent dmEvent4 = this$0.f47104y0;
            if (dmEvent4 != null) {
                str14 = dmEvent4.title;
            } else {
                str14 = null;
            }
            sb.append(str14);
            K.d(f47097G0, sb.toString());
            it.setAvPreviewContentToBePlayed(C1448e.f29471a.c(it));
            com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed2 = it.getAvPreviewContentToBePlayed();
            if (avPreviewContentToBePlayed2 != null) {
                dmEvent2 = avPreviewContentToBePlayed2.b();
            } else {
                dmEvent2 = null;
            }
            if (dmEvent2 == null) {
                com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed3 = it.getAvPreviewContentToBePlayed();
                if (avPreviewContentToBePlayed3 != null) {
                    enumC1654p3 = avPreviewContentToBePlayed3.a();
                } else {
                    enumC1654p3 = null;
                }
                if (enumC1654p3 != null) {
                    i5 = b.f47106a[enumC1654p3.ordinal()];
                }
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            StringBuilder sb2 = new StringBuilder();
                            DmEvent dmEvent5 = this$0.f47104y0;
                            if (dmEvent5 != null) {
                                str18 = dmEvent5.title;
                            } else {
                                str18 = null;
                            }
                            sb2.append(str18);
                            sb2.append(":Unable to fetch any content to play");
                            K.d(f47097G0, sb2.toString());
                        } else {
                            StringBuilder sb3 = new StringBuilder();
                            DmEvent dmEvent6 = this$0.f47104y0;
                            if (dmEvent6 != null) {
                                str17 = dmEvent6.title;
                            } else {
                                str17 = null;
                            }
                            sb3.append(str17);
                            sb3.append(": Unable to fetch FIRST EPISODE of Series");
                            K.d(f47097G0, sb3.toString());
                        }
                    } else {
                        StringBuilder sb4 = new StringBuilder();
                        DmEvent dmEvent7 = this$0.f47104y0;
                        if (dmEvent7 != null) {
                            str16 = dmEvent7.title;
                        } else {
                            str16 = null;
                        }
                        sb4.append(str16);
                        sb4.append(": Unable to fetch MAIN CONTENT");
                        K.d(f47097G0, sb4.toString());
                    }
                } else {
                    StringBuilder sb5 = new StringBuilder();
                    DmEvent dmEvent8 = this$0.f47104y0;
                    if (dmEvent8 != null) {
                        str15 = dmEvent8.title;
                    } else {
                        str15 = null;
                    }
                    sb5.append(str15);
                    sb5.append(": Unable to fetch trailer");
                    K.d(f47097G0, sb5.toString());
                }
            }
        } else {
            com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed4 = it.getAvPreviewContentToBePlayed();
            if (avPreviewContentToBePlayed4 != null) {
                enumC1654p = avPreviewContentToBePlayed4.a();
            } else {
                enumC1654p = null;
            }
            if (enumC1654p != null) {
                i5 = b.f47106a[enumC1654p.ordinal()];
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        StringBuilder sb6 = new StringBuilder();
                        DmEvent dmEvent9 = this$0.f47104y0;
                        if (dmEvent9 != null) {
                            str5 = dmEvent9.title;
                        } else {
                            str5 = null;
                        }
                        sb6.append(str5);
                        sb6.append(": First Episode of Series available for : ");
                        sb6.append(it.title);
                        sb6.append(" , from ");
                        DmEvent dmEvent10 = this$0.f47104y0;
                        if (dmEvent10 != null) {
                            str6 = dmEvent10.title;
                        } else {
                            str6 = null;
                        }
                        sb6.append(str6);
                        K.d(f47097G0, sb6.toString());
                    }
                } else {
                    StringBuilder sb7 = new StringBuilder();
                    DmEvent dmEvent11 = this$0.f47104y0;
                    if (dmEvent11 != null) {
                        str3 = dmEvent11.title;
                    } else {
                        str3 = null;
                    }
                    sb7.append(str3);
                    sb7.append(": MAIN CONTENT available for : ");
                    sb7.append(it.title);
                    sb7.append(" , from ");
                    DmEvent dmEvent12 = this$0.f47104y0;
                    if (dmEvent12 != null) {
                        str4 = dmEvent12.title;
                    } else {
                        str4 = null;
                    }
                    sb7.append(str4);
                    K.d(f47097G0, sb7.toString());
                }
            } else {
                StringBuilder sb8 = new StringBuilder();
                DmEvent dmEvent13 = this$0.f47104y0;
                if (dmEvent13 != null) {
                    str = dmEvent13.title;
                } else {
                    str = null;
                }
                sb8.append(str);
                sb8.append(": Trailer available for : ");
                sb8.append(it.title);
                sb8.append(" , from ");
                DmEvent dmEvent14 = this$0.f47104y0;
                if (dmEvent14 != null) {
                    str2 = dmEvent14.title;
                } else {
                    str2 = null;
                }
                sb8.append(str2);
                K.d(f47097G0, sb8.toString());
            }
        }
        if (this$0.V(this$0)) {
            StringBuilder sb9 = new StringBuilder();
            DmEvent dmEvent15 = this$0.f47104y0;
            if (dmEvent15 != null) {
                str8 = dmEvent15.title;
            } else {
                str8 = null;
            }
            sb9.append(str8);
            sb9.append(": Reached Here - 101 for : ");
            sb9.append(it.title);
            sb9.append(" , from ");
            DmEvent dmEvent16 = this$0.f47104y0;
            if (dmEvent16 != null) {
                str9 = dmEvent16.title;
            } else {
                str9 = null;
            }
            sb9.append(str9);
            K.d(f47097G0, sb9.toString());
            com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed5 = it.getAvPreviewContentToBePlayed();
            if (avPreviewContentToBePlayed5 != null && (b5 = avPreviewContentToBePlayed5.b()) != null) {
                StringBuilder sb10 = new StringBuilder();
                DmEvent dmEvent17 = this$0.f47104y0;
                if (dmEvent17 != null) {
                    str10 = dmEvent17.title;
                } else {
                    str10 = null;
                }
                sb10.append(str10);
                sb10.append(": AVP Start time");
                com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed6 = it.getAvPreviewContentToBePlayed();
                if (avPreviewContentToBePlayed6 != null) {
                    l5 = Long.valueOf(avPreviewContentToBePlayed6.c());
                } else {
                    l5 = null;
                }
                sb10.append(l5);
                sb10.append(" , Duration ");
                com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed7 = it.getAvPreviewContentToBePlayed();
                if (avPreviewContentToBePlayed7 != null) {
                    l6 = Long.valueOf(avPreviewContentToBePlayed7.d());
                } else {
                    l6 = null;
                }
                sb10.append(l6);
                sb10.append(" Playback Type ");
                com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed8 = it.getAvPreviewContentToBePlayed();
                if (avPreviewContentToBePlayed8 != null) {
                    enumC1654p2 = avPreviewContentToBePlayed8.a();
                } else {
                    enumC1654p2 = null;
                }
                sb10.append(enumC1654p2);
                K.d(f47097G0, sb10.toString());
                if (Y.G().T(b5)) {
                    StringBuilder sb11 = new StringBuilder();
                    DmEvent dmEvent18 = this$0.f47104y0;
                    if (dmEvent18 != null) {
                        str12 = dmEvent18.title;
                    } else {
                        str12 = null;
                    }
                    sb11.append(str12);
                    sb11.append(": Resume Trailer : ");
                    sb11.append(b5.title);
                    sb11.append(" , from ");
                    DmEvent dmEvent19 = this$0.f47104y0;
                    if (dmEvent19 != null) {
                        str19 = dmEvent19.title;
                    }
                    sb11.append(str19);
                    K.d(f47097G0, sb11.toString());
                    this$0.R();
                    this$0.v0(z5);
                    return;
                }
                StringBuilder sb12 = new StringBuilder();
                DmEvent dmEvent20 = this$0.f47104y0;
                if (dmEvent20 != null) {
                    str11 = dmEvent20.title;
                } else {
                    str11 = null;
                }
                sb12.append(str11);
                sb12.append(": Play Trailer : ");
                sb12.append(b5.title);
                sb12.append(" , from ");
                DmEvent dmEvent21 = this$0.f47104y0;
                if (dmEvent21 != null) {
                    str19 = dmEvent21.title;
                }
                sb12.append(str19);
                K.d(f47097G0, sb12.toString());
                this$0.R();
                Y.G().m0(it.getAvPreviewContentToBePlayed(), this$0);
                return;
            }
            return;
        }
        StringBuilder sb13 = new StringBuilder();
        DmEvent dmEvent22 = this$0.f47104y0;
        if (dmEvent22 != null) {
            str7 = dmEvent22.title;
        } else {
            str7 = null;
        }
        sb13.append(str7);
        sb13.append(": Hero banner not visible for Trailer : ");
        sb13.append(it.title);
        sb13.append(" , from ");
        DmEvent dmEvent23 = this$0.f47104y0;
        if (dmEvent23 != null) {
            str19 = dmEvent23.title;
        }
        sb13.append(str19);
        K.d(f47097G0, sb13.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void I0(DmEvent it, HeroBannerPlayerView this$0) {
        com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed;
        DmEvent b5;
        L.p(it, "$it");
        L.p(this$0, "this$0");
        if (it.getAvPreviewContentToBePlayed() != null && (avPreviewContentToBePlayed = it.getAvPreviewContentToBePlayed()) != null && (b5 = avPreviewContentToBePlayed.b()) != null && Y.G().T(b5)) {
            K.d(f47097G0, b5.title + ": Stop playback");
            Y.G().b1();
            z0(this$0, false, false, 3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m0(HeroBannerPlayerView this$0) {
        String str;
        L.p(this$0, "this$0");
        if (this$0.f47105z0.getVisibility() == 0) {
            StringBuilder sb = new StringBuilder();
            DmEvent dmEvent = this$0.f47104y0;
            String str2 = null;
            if (dmEvent != null) {
                str = dmEvent.title;
            } else {
                str = null;
            }
            sb.append(str);
            sb.append(": hide Hero Banner poster from ");
            DmEvent dmEvent2 = this$0.f47104y0;
            if (dmEvent2 != null) {
                str2 = dmEvent2.title;
            }
            sb.append(str2);
            K.d(f47097G0, sb.toString());
            O x02 = new O().L0(new C1300n()).v0(500L).x0(new androidx.interpolator.view.animation.c());
            L.o(x02, "TransitionSet()\n        …rOutSlowInInterpolator())");
            M.b(this$0.f47099A0, x02);
            this$0.f47105z0.setVisibility(8);
            this$0.g(false);
        }
    }

    @k0
    private final void n0() {
        String str;
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent = this.f47104y0;
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": Hide Volume Icon Now");
        K.d(f47097G0, sb.toString());
        D0.a aVar = this.f47100B0;
        if (aVar != null) {
            aVar.a();
        }
    }

    private final boolean q0(DmEvent dmEvent) {
        return X.z().D(b.EnumC0424b.TRAILER, null, dmEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void u0(DmEvent it, HeroBannerPlayerView this$0) {
        DmEvent b5;
        L.p(it, "$it");
        L.p(this$0, "this$0");
        com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed = it.getAvPreviewContentToBePlayed();
        if (avPreviewContentToBePlayed != null && (b5 = avPreviewContentToBePlayed.b()) != null && Y.G().T(b5)) {
            K.d(f47097G0, b5.title + ": Pause playback on Audio Loss");
            com.exoplayer2.player.K exoPlayer = this$0.getExoPlayer();
            if (exoPlayer != null) {
                exoPlayer.L1();
            }
        }
    }

    private final void v0(final boolean z5) {
        String str;
        DmEvent dmEvent;
        com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed;
        String str2 = null;
        if (V(this)) {
            if (com.cisco.veop.sf_sdk.components.d.M().G() == a.b.PAUSED) {
                StringBuilder sb = new StringBuilder();
                DmEvent dmEvent2 = this.f47104y0;
                if (dmEvent2 != null) {
                    str = dmEvent2.title;
                } else {
                    str = null;
                }
                sb.append(str);
                sb.append(": Resume existing playback session");
                K.d(f47097G0, sb.toString());
                Y G4 = Y.G();
                DmEvent dmEvent3 = this.f47104y0;
                if (dmEvent3 != null && (avPreviewContentToBePlayed = dmEvent3.getAvPreviewContentToBePlayed()) != null) {
                    dmEvent = avPreviewContentToBePlayed.b();
                } else {
                    dmEvent = null;
                }
                if (G4.T(dmEvent)) {
                    o.f47142a.c(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.g
                        @Override // java.lang.Runnable
                        public final void run() {
                            HeroBannerPlayerView.w0(z5, this);
                        }
                    });
                    return;
                }
                StringBuilder sb2 = new StringBuilder();
                DmEvent dmEvent4 = this.f47104y0;
                if (dmEvent4 != null) {
                    str2 = dmEvent4.title;
                }
                sb2.append(str2);
                sb2.append(": Could not Resume existing playback session because of mismatch");
                K.d(f47097G0, sb2.toString());
                return;
            }
            StringBuilder sb3 = new StringBuilder();
            DmEvent dmEvent5 = this.f47104y0;
            if (dmEvent5 != null) {
                str2 = dmEvent5.title;
            }
            sb3.append(str2);
            sb3.append(": Resume was not possible. Start new playback session when playbackState = ");
            sb3.append(com.cisco.veop.sf_sdk.components.d.M().G());
            K.d(f47097G0, sb3.toString());
            o.f47142a.c(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.h
                @Override // java.lang.Runnable
                public final void run() {
                    HeroBannerPlayerView.x0(HeroBannerPlayerView.this);
                }
            });
            return;
        }
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Hero Banner is NOT visible --> DO NOT PLAYBACK from ");
        DmEvent dmEvent6 = this.f47104y0;
        if (dmEvent6 != null) {
            str2 = dmEvent6.title;
        }
        sb4.append(str2);
        K.d(f47097G0, sb4.toString());
        s0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w0(boolean z5, HeroBannerPlayerView this$0) {
        Long l5;
        com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed;
        L.p(this$0, "this$0");
        if (z5) {
            com.exoplayer2.player.K exoPlayer = this$0.getExoPlayer();
            if (exoPlayer != null) {
                exoPlayer.M1();
            }
            this$0.s();
            return;
        }
        DmEvent dmEvent = this$0.f47104y0;
        String str = null;
        if (dmEvent != null && (avPreviewContentToBePlayed = dmEvent.getAvPreviewContentToBePlayed()) != null) {
            l5 = Long.valueOf(avPreviewContentToBePlayed.c());
        } else {
            l5 = null;
        }
        if (l5 != null) {
            StringBuilder sb = new StringBuilder();
            DmEvent dmEvent2 = this$0.f47104y0;
            if (dmEvent2 != null) {
                str = dmEvent2.title;
            }
            sb.append(str);
            sb.append(": Successfully Resumed existing playback session");
            K.d(f47097G0, sb.toString());
            com.cisco.veop.sf_sdk.components.d.M().Z(l5.longValue());
            com.cisco.veop.sf_sdk.components.d.M().W(false);
            this$0.s();
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        DmEvent dmEvent3 = this$0.f47104y0;
        if (dmEvent3 != null) {
            str = dmEvent3.title;
        }
        sb2.append(str);
        sb2.append(": Could not Resume existing playback session because seekPosition was NULL");
        K.d(f47097G0, sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void x0(HeroBannerPlayerView this$0) {
        com.cisco.veop.client.kiott.utils.f fVar;
        L.p(this$0, "this$0");
        Y G4 = Y.G();
        DmEvent dmEvent = this$0.f47104y0;
        if (dmEvent != null) {
            fVar = dmEvent.getAvPreviewContentToBePlayed();
        } else {
            fVar = null;
        }
        G4.m0(fVar, this$0);
    }

    public static /* synthetic */ void z0(HeroBannerPlayerView heroBannerPlayerView, boolean z5, boolean z6, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = false;
        }
        if ((i5 & 2) != 0) {
            z6 = true;
        }
        heroBannerPlayerView.y0(z5, z6);
    }

    @Override // com.exoplayer2.player.Z
    public boolean A() {
        String str;
        String str2;
        String str3 = null;
        if (V(this)) {
            StringBuilder sb = new StringBuilder();
            DmEvent dmEvent = this.f47104y0;
            if (dmEvent != null) {
                str2 = dmEvent.title;
            } else {
                str2 = null;
            }
            sb.append(str2);
            sb.append(": Yes, CAN Start or Resume playback from ");
            DmEvent dmEvent2 = this.f47104y0;
            if (dmEvent2 != null) {
                str3 = dmEvent2.title;
            }
            sb.append(str3);
            K.d(f47097G0, sb.toString());
            return true;
        }
        StringBuilder sb2 = new StringBuilder();
        DmEvent dmEvent3 = this.f47104y0;
        if (dmEvent3 != null) {
            str = dmEvent3.title;
        } else {
            str = null;
        }
        sb2.append(str);
        sb2.append(": NO, CAN NOT Start or Resume playback from ");
        DmEvent dmEvent4 = this.f47104y0;
        if (dmEvent4 != null) {
            str3 = dmEvent4.title;
        }
        sb2.append(str3);
        K.d(f47097G0, sb2.toString());
        return false;
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d, com.exoplayer2.player.Z
    public void C() {
        String str;
        DmEvent dmEvent;
        com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed;
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent2 = this.f47104y0;
        String str2 = null;
        if (dmEvent2 != null) {
            str = dmEvent2.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": onPlaybackStart()");
        K.d(f47097G0, sb.toString());
        super.C();
        Y.G().t();
        if (V(this)) {
            DmEvent x5 = Y.G().x();
            DmEvent dmEvent3 = this.f47104y0;
            if (dmEvent3 != null && (avPreviewContentToBePlayed = dmEvent3.getAvPreviewContentToBePlayed()) != null) {
                dmEvent = avPreviewContentToBePlayed.b();
            } else {
                dmEvent = null;
            }
            if (L.g(x5, dmEvent)) {
                StringBuilder sb2 = new StringBuilder();
                DmEvent dmEvent4 = this.f47104y0;
                if (dmEvent4 != null) {
                    str2 = dmEvent4.title;
                }
                sb2.append(str2);
                sb2.append(": Hero banner is visible --> onPlaybackStart() ");
                K.d(f47097G0, sb2.toString());
                x xVar = this.f47101C0;
                if (xVar != null) {
                    xVar.o0();
                }
                l0();
                E0();
                return;
            }
        }
        StringBuilder sb3 = new StringBuilder();
        DmEvent dmEvent5 = this.f47104y0;
        if (dmEvent5 != null) {
            str2 = dmEvent5.title;
        }
        sb3.append(str2);
        sb3.append(": Hero banner is NOT VISIBLE --> pause playback --> onPlaybackStart()");
        K.d(f47097G0, sb3.toString());
        s0();
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d, com.exoplayer2.player.Z
    public void D() {
        String str;
        super.D();
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent = this.f47104y0;
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": onForegroundApplication()");
        K.d(f47097G0, sb.toString());
        z0(this, false, false, 1, null);
    }

    public final void F0(final boolean z5) {
        String str;
        String str2;
        String str3;
        Boolean bool;
        String str4;
        DmEvent dmEvent;
        DmEvent dmEvent2;
        String str5;
        DmEvent b5;
        String str6;
        String str7;
        String str8;
        String str9 = null;
        if (V(this)) {
            final DmEvent dmEvent3 = this.f47104y0;
            if (dmEvent3 != null) {
                String str10 = "";
                if (v.a() == null) {
                    str = "";
                } else {
                    str = v.a().c();
                }
                StringBuilder sb = new StringBuilder();
                DmEvent dmEvent4 = this.f47104y0;
                if (dmEvent4 != null) {
                    str2 = dmEvent4.title;
                } else {
                    str2 = null;
                }
                sb.append(str2);
                sb.append(": Hero Banner is visible --> Attempt Playback for ContentId:");
                DmEvent dmEvent5 = this.f47104y0;
                if (dmEvent5 != null) {
                    str3 = dmEvent5.title;
                } else {
                    str3 = null;
                }
                sb.append(str3);
                sb.append(",  Layout:HeroBanner, DeviceId:");
                sb.append(str);
                sb.append(", ProfileID:");
                sb.append(com.cisco.veop.client.userprofile.d.H());
                sb.append(", IsEntitled ");
                DmEvent dmEvent6 = this.f47104y0;
                if (dmEvent6 != null) {
                    bool = Boolean.valueOf(dmEvent6.isEntitled);
                } else {
                    bool = null;
                }
                sb.append(bool);
                K.d(f47097G0, sb.toString());
                StringBuilder sb2 = new StringBuilder();
                DmEvent dmEvent7 = this.f47104y0;
                if (dmEvent7 != null) {
                    str4 = dmEvent7.title;
                } else {
                    str4 = null;
                }
                sb2.append(str4);
                sb2.append(": Content Rating ");
                Map<String, Serializable> map = dmEvent3.extendedParams;
                if (map != null && map.get(com.cisco.veop.sf_sdk.appserver.n.f37233z) != null) {
                    str10 = String.valueOf(dmEvent3.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37233z));
                }
                sb2.append(str10);
                K.d(f47097G0, sb2.toString());
                com.cisco.veop.sf_ui.simple.g l02 = com.cisco.veop.sf_ui.simple.g.l0();
                if (l02 != null) {
                    if (((MainActivity) l02).T2()) {
                        com.cisco.veop.sf_ui.simple.g l03 = com.cisco.veop.sf_ui.simple.g.l0();
                        if (l03 != null) {
                            if (((MainActivity) l03).h2() == 2) {
                                StringBuilder sb3 = new StringBuilder();
                                DmEvent dmEvent8 = this.f47104y0;
                                if (dmEvent8 != null) {
                                    str8 = dmEvent8.title;
                                } else {
                                    str8 = null;
                                }
                                sb3.append(str8);
                                sb3.append(": Interruptions Due to Incoming/Active Call and Phone IS NOT SILENT --> Do not attempt playback from ");
                                DmEvent dmEvent9 = this.f47104y0;
                                if (dmEvent9 != null) {
                                    str9 = dmEvent9.title;
                                }
                                sb3.append(str9);
                                K.d(f47097G0, sb3.toString());
                                return;
                            }
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
                        }
                    }
                    C1448e c1448e = C1448e.f29471a;
                    if (!c1448e.b(C1448e.f29480j)) {
                        StringBuilder sb4 = new StringBuilder();
                        DmEvent dmEvent10 = this.f47104y0;
                        if (dmEvent10 != null) {
                            str7 = dmEvent10.title;
                        } else {
                            str7 = null;
                        }
                        sb4.append(str7);
                        sb4.append(": Audio Video Preview Feature Not Enabled --> Do not attempt playback from ");
                        DmEvent dmEvent11 = this.f47104y0;
                        if (dmEvent11 != null) {
                            str9 = dmEvent11.title;
                        }
                        sb4.append(str9);
                        K.d(f47097G0, sb4.toString());
                        return;
                    }
                    if (!c1448e.n(dmEvent3)) {
                        StringBuilder sb5 = new StringBuilder();
                        DmEvent dmEvent12 = this.f47104y0;
                        if (dmEvent12 != null) {
                            str6 = dmEvent12.title;
                        } else {
                            str6 = null;
                        }
                        sb5.append(str6);
                        sb5.append(": SourceType Not Applicable --> Do not attempt playback from ");
                        DmEvent dmEvent13 = this.f47104y0;
                        if (dmEvent13 != null) {
                            str9 = dmEvent13.title;
                        }
                        sb5.append(str9);
                        K.d(f47097G0, sb5.toString());
                        return;
                    }
                    com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed = dmEvent3.getAvPreviewContentToBePlayed();
                    if (avPreviewContentToBePlayed != null) {
                        dmEvent = avPreviewContentToBePlayed.b();
                    } else {
                        dmEvent = null;
                    }
                    if (dmEvent != null) {
                        com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed2 = dmEvent3.getAvPreviewContentToBePlayed();
                        if (avPreviewContentToBePlayed2 != null) {
                            dmEvent2 = avPreviewContentToBePlayed2.b();
                        } else {
                            dmEvent2 = null;
                        }
                        if (q0(dmEvent2)) {
                            StringBuilder sb6 = new StringBuilder();
                            DmEvent dmEvent14 = this.f47104y0;
                            if (dmEvent14 != null) {
                                str5 = dmEvent14.title;
                            } else {
                                str5 = null;
                            }
                            sb6.append(str5);
                            sb6.append(": Restricted Content  --> Do not attempt playback from ");
                            com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed3 = dmEvent3.getAvPreviewContentToBePlayed();
                            if (avPreviewContentToBePlayed3 != null && (b5 = avPreviewContentToBePlayed3.b()) != null) {
                                str9 = b5.title;
                            }
                            sb6.append(str9);
                            K.d(f47097G0, sb6.toString());
                            return;
                        }
                    }
                    o.f47142a.c(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.n
                        @Override // java.lang.Runnable
                        public final void run() {
                            HeroBannerPlayerView.G0(HeroBannerPlayerView.this, dmEvent3, z5);
                        }
                    });
                    return;
                }
                throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.MainActivity");
            }
            return;
        }
        StringBuilder sb7 = new StringBuilder();
        sb7.append("Hero Banner is NOT visible --> DO NOT PLAYBACK from ");
        DmEvent dmEvent15 = this.f47104y0;
        if (dmEvent15 != null) {
            str9 = dmEvent15.title;
        }
        sb7.append(str9);
        K.d(f47097G0, sb7.toString());
        s0();
    }

    public final void H0() {
        String str;
        final DmEvent dmEvent = this.f47104y0;
        if (dmEvent != null) {
            StringBuilder sb = new StringBuilder();
            DmEvent dmEvent2 = this.f47104y0;
            String str2 = null;
            if (dmEvent2 != null) {
                str = dmEvent2.title;
            } else {
                str = null;
            }
            sb.append(str);
            sb.append(": Stop Playback from ");
            DmEvent dmEvent3 = this.f47104y0;
            if (dmEvent3 != null) {
                str2 = dmEvent3.title;
            }
            sb.append(str2);
            K.d(f47097G0, sb.toString());
            o.f47142a.c(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.e
                @Override // java.lang.Runnable
                public final void run() {
                    HeroBannerPlayerView.I0(DmEvent.this, this);
                }
            });
        }
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d
    public void P() {
        this.f47103E0.clear();
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d
    @t4.e
    public View Q(int i5) {
        Map<Integer, View> map = this.f47103E0;
        View view = map.get(Integer.valueOf(i5));
        if (view != null) {
            return view;
        }
        View findViewById = findViewById(i5);
        if (findViewById == null) {
            return null;
        }
        map.put(Integer.valueOf(i5), findViewById);
        return findViewById;
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d
    @k0
    public void X() {
        String str;
        super.X();
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent = this.f47104y0;
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": muteUnMuteAudio function called");
        K.d(f47097G0, sb.toString());
        D0.a aVar = this.f47100B0;
        if (aVar != null) {
            aVar.d(U());
        }
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d, com.exoplayer2.player.Z
    public void c() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent = this.f47104y0;
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": onPlaybackEnd  called from ");
        DmEvent dmEvent2 = this.f47104y0;
        if (dmEvent2 != null) {
            str2 = dmEvent2.title;
        } else {
            str2 = null;
        }
        sb.append(str2);
        K.d(f47097G0, sb.toString());
        super.c();
        StringBuilder sb2 = new StringBuilder();
        DmEvent dmEvent3 = this.f47104y0;
        if (dmEvent3 != null) {
            str3 = dmEvent3.title;
        } else {
            str3 = null;
        }
        sb2.append(str3);
        sb2.append(": showHeroBannerPoster-2");
        K.d(f47098H0, sb2.toString());
        z0(this, true, false, 2, null);
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d, com.exoplayer2.player.Z
    public void i() {
        super.i();
        q();
    }

    @k0
    public final void l0() {
        String str;
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent = this.f47104y0;
        String str2 = null;
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": hideHeroBannerPoster called from ");
        DmEvent dmEvent2 = this.f47104y0;
        if (dmEvent2 != null) {
            str2 = dmEvent2.title;
        }
        sb.append(str2);
        K.d(f47097G0, sb.toString());
        m0.D(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.m
            @Override // java.lang.Runnable
            public final void run() {
                HeroBannerPlayerView.m0(HeroBannerPlayerView.this);
            }
        });
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d, com.exoplayer2.player.Z
    public void m(@t4.d Exception exception) {
        String str;
        com.cisco.veop.client.sportsBrandedPage.autoScroll.d dVar;
        L.p(exception, "exception");
        super.m(exception);
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent = this.f47104y0;
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": onPlayerError() with exception message = ");
        sb.append(exception.getLocalizedMessage());
        K.d(f47097G0, sb.toString());
        K.d(f47098H0, "showHeroBannerPoster-5");
        x xVar = this.f47101C0;
        if (xVar != null) {
            dVar = xVar.c();
        } else {
            dVar = null;
        }
        if (dVar == com.cisco.veop.client.sportsBrandedPage.autoScroll.d.AUTO_SCROLL_STARTED) {
            z0(this, false, false, 3, null);
        } else {
            z0(this, true, false, 2, null);
        }
    }

    public final void o0() {
        x xVar;
        if (V(this) && (xVar = this.f47101C0) != null) {
            xVar.G();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        String str;
        super.onAttachedToWindow();
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent = this.f47104y0;
        String str2 = null;
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": onAttachedToWindow from ");
        DmEvent dmEvent2 = this.f47104y0;
        if (dmEvent2 != null) {
            str2 = dmEvent2.title;
        }
        sb.append(str2);
        K.d(f47097G0, sb.toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        String str;
        super.onDetachedFromWindow();
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent = this.f47104y0;
        String str2 = null;
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": onDetachedFromWindow from ");
        DmEvent dmEvent2 = this.f47104y0;
        if (dmEvent2 != null) {
            str2 = dmEvent2.title;
        }
        sb.append(str2);
        K.d(f47097G0, sb.toString());
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d, com.exoplayer2.player.Z
    public void p() {
        super.p();
        D();
    }

    public final boolean p0() {
        com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed;
        DmEvent b5;
        DmEvent dmEvent = this.f47104y0;
        if (dmEvent != null && (avPreviewContentToBePlayed = dmEvent.getAvPreviewContentToBePlayed()) != null && (b5 = avPreviewContentToBePlayed.b()) != null && Y.G().T(b5)) {
            return true;
        }
        return false;
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d, com.exoplayer2.player.Z
    public void q() {
        String str;
        super.q();
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent = this.f47104y0;
        String str2 = null;
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": onBackgroundApplication()");
        K.d(f47097G0, sb.toString());
        s0();
        StringBuilder sb2 = new StringBuilder();
        DmEvent dmEvent2 = this.f47104y0;
        if (dmEvent2 != null) {
            str2 = dmEvent2.title;
        }
        sb2.append(str2);
        sb2.append(": showHeroBannerPoster-4");
        K.d(f47098H0, sb2.toString());
        y0(false, false);
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d, com.exoplayer2.player.Z
    @k0
    public void r(final boolean z5, boolean z6) {
        m0.D(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.i
            @Override // java.lang.Runnable
            public final void run() {
                HeroBannerPlayerView.C0(HeroBannerPlayerView.this, z5);
            }
        });
    }

    public final void r0() {
        z0(this, false, false, 1, null);
        Y.G().k0();
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d, com.exoplayer2.player.Z
    public void s() {
        String str;
        String str2;
        String str3;
        DmEvent dmEvent;
        com.cisco.veop.client.kiott.utils.f avPreviewContentToBePlayed;
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent2 = this.f47104y0;
        String str4 = null;
        if (dmEvent2 != null) {
            str = dmEvent2.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": onPlaybackResume  called from ");
        DmEvent dmEvent3 = this.f47104y0;
        if (dmEvent3 != null) {
            str2 = dmEvent3.title;
        } else {
            str2 = null;
        }
        sb.append(str2);
        K.d(f47097G0, sb.toString());
        super.s();
        if (V(this)) {
            DmEvent x5 = Y.G().x();
            DmEvent dmEvent4 = this.f47104y0;
            if (dmEvent4 != null && (avPreviewContentToBePlayed = dmEvent4.getAvPreviewContentToBePlayed()) != null) {
                dmEvent = avPreviewContentToBePlayed.b();
            } else {
                dmEvent = null;
            }
            if (L.g(x5, dmEvent)) {
                StringBuilder sb2 = new StringBuilder();
                DmEvent dmEvent5 = this.f47104y0;
                if (dmEvent5 != null) {
                    str4 = dmEvent5.title;
                }
                sb2.append(str4);
                sb2.append(": Hero banner is visible --> onPlaybackResume() ");
                K.d(f47097G0, sb2.toString());
                x xVar = this.f47101C0;
                if (xVar != null) {
                    xVar.o0();
                }
                l0();
                E0();
                return;
            }
        }
        StringBuilder sb3 = new StringBuilder();
        DmEvent dmEvent6 = this.f47104y0;
        if (dmEvent6 != null) {
            str3 = dmEvent6.title;
        } else {
            str3 = null;
        }
        sb3.append(str3);
        sb3.append(": Hero banner is NOT VISIBLE --> pause playback --> onPlaybackResume() from ");
        DmEvent dmEvent7 = this.f47104y0;
        if (dmEvent7 != null) {
            str4 = dmEvent7.title;
        }
        sb3.append(str4);
        K.d(f47097G0, sb3.toString());
        s0();
    }

    public final void s0() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent = this.f47104y0;
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": Pause Playback from ");
        DmEvent dmEvent2 = this.f47104y0;
        if (dmEvent2 != null) {
            str2 = dmEvent2.title;
        } else {
            str2 = null;
        }
        sb.append(str2);
        K.d(f47097G0, sb.toString());
        Y.G().k0();
        z0(this, false, false, 3, null);
    }

    public final void setDmEvent(@t4.e DmEvent dmEvent) {
        this.f47104y0 = dmEvent;
    }

    public final void setPlaybackUpdatesListener(@t4.d x onPlaybackUpdatesFromPremiumLandscapeHeroBanner) {
        L.p(onPlaybackUpdatesFromPremiumLandscapeHeroBanner, "onPlaybackUpdatesFromPremiumLandscapeHeroBanner");
        this.f47101C0 = onPlaybackUpdatesFromPremiumLandscapeHeroBanner;
    }

    public final void setPlayerEventsListener(@t4.d D0.a onPlayerEventsListener) {
        L.p(onPlayerEventsListener, "onPlayerEventsListener");
        this.f47100B0 = onPlayerEventsListener;
    }

    public final void t0() {
        String str;
        final DmEvent dmEvent = this.f47104y0;
        if (dmEvent != null) {
            StringBuilder sb = new StringBuilder();
            DmEvent dmEvent2 = this.f47104y0;
            String str2 = null;
            if (dmEvent2 != null) {
                str = dmEvent2.title;
            } else {
                str = null;
            }
            sb.append(str);
            sb.append(": Pause Playback on Audio Loss from ");
            DmEvent dmEvent3 = this.f47104y0;
            if (dmEvent3 != null) {
                str2 = dmEvent3.title;
            }
            sb.append(str2);
            K.d(f47097G0, sb.toString());
            o.f47142a.c(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.k
                @Override // java.lang.Runnable
                public final void run() {
                    HeroBannerPlayerView.u0(DmEvent.this, this);
                }
            });
        }
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d, com.exoplayer2.player.Z
    public void u() {
        String str;
        String str2;
        String str3;
        super.u();
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent = this.f47104y0;
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": onPlaybackStop() from ");
        DmEvent dmEvent2 = this.f47104y0;
        if (dmEvent2 != null) {
            str2 = dmEvent2.title;
        } else {
            str2 = null;
        }
        sb.append(str2);
        K.d(f47097G0, sb.toString());
        StringBuilder sb2 = new StringBuilder();
        DmEvent dmEvent3 = this.f47104y0;
        if (dmEvent3 != null) {
            str3 = dmEvent3.title;
        } else {
            str3 = null;
        }
        sb2.append(str3);
        sb2.append(": showHeroBannerPoster-6");
        K.d(f47098H0, sb2.toString());
        z0(this, false, false, 2, null);
    }

    @Override // com.exoplayer2.player.exoPlayerUi.d, com.exoplayer2.player.Z
    public void v() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder();
        DmEvent dmEvent = this.f47104y0;
        if (dmEvent != null) {
            str = dmEvent.title;
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(": onPlaybackPause  called from ");
        DmEvent dmEvent2 = this.f47104y0;
        if (dmEvent2 != null) {
            str2 = dmEvent2.title;
        } else {
            str2 = null;
        }
        sb.append(str2);
        K.d(f47097G0, sb.toString());
        super.v();
        StringBuilder sb2 = new StringBuilder();
        DmEvent dmEvent3 = this.f47104y0;
        if (dmEvent3 != null) {
            str3 = dmEvent3.title;
        } else {
            str3 = null;
        }
        sb2.append(str3);
        sb2.append(": showHeroBannerPoster-3");
        K.d(f47098H0, sb2.toString());
        z0(this, false, false, 2, null);
    }

    @k0
    public final void y0(final boolean z5, final boolean z6) {
        m0.D(new Runnable() { // from class: com.exoplayer2.player.exoPlayerUi.j
            @Override // java.lang.Runnable
            public final void run() {
                HeroBannerPlayerView.A0(HeroBannerPlayerView.this, z6, z5);
            }
        });
    }

    public HeroBannerPlayerView(@t4.e Context context, @t4.e AttributeSet attributeSet) {
        super(context, attributeSet);
        Long e5 = C1448e.f29471a.e();
        this.f47102D0 = e5 != null ? e5.longValue() : 1250L;
        View.inflate(context, R.layout.hero_banner_player_view, this);
        View findViewById = findViewById(R.id.playerSurfaceView);
        L.o(findViewById, "findViewById(R.id.playerSurfaceView)");
        setMSurfaceView((CustomSurfaceView) findViewById);
        View findViewById2 = findViewById(R.id.blackCurtain);
        L.o(findViewById2, "findViewById(R.id.blackCurtain)");
        setBlackCurtain(findViewById2);
        View findViewById3 = findViewById(R.id.heroBannerImageView);
        L.o(findViewById3, "findViewById(R.id.heroBannerImageView)");
        this.f47105z0 = (ImageView) findViewById3;
        View findViewById4 = findViewById(R.id.heroBannerPlayerViewParentLayout);
        L.o(findViewById4, "findViewById(R.id.heroBa…erPlayerViewParentLayout)");
        this.f47099A0 = (ConstraintLayout) findViewById4;
        View findViewById5 = findViewById(R.id.playerState);
        L.o(findViewById5, "findViewById(R.id.playerState)");
        setPlayerStateForAutomation((TextView) findViewById5);
    }

    public HeroBannerPlayerView(@t4.e Context context, @t4.e AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        Long e5 = C1448e.f29471a.e();
        this.f47102D0 = e5 != null ? e5.longValue() : 1250L;
        View.inflate(context, R.layout.hero_banner_player_view, this);
        View findViewById = findViewById(R.id.playerSurfaceView);
        L.o(findViewById, "findViewById(R.id.playerSurfaceView)");
        setMSurfaceView((CustomSurfaceView) findViewById);
        View findViewById2 = findViewById(R.id.blackCurtain);
        L.o(findViewById2, "findViewById(R.id.blackCurtain)");
        setBlackCurtain(findViewById2);
        View findViewById3 = findViewById(R.id.heroBannerImageView);
        L.o(findViewById3, "findViewById(R.id.heroBannerImageView)");
        this.f47105z0 = (ImageView) findViewById3;
        View findViewById4 = findViewById(R.id.heroBannerPlayerViewParentLayout);
        L.o(findViewById4, "findViewById(R.id.heroBa…erPlayerViewParentLayout)");
        this.f47099A0 = (ConstraintLayout) findViewById4;
        View findViewById5 = findViewById(R.id.playerState);
        L.o(findViewById5, "findViewById(R.id.playerState)");
        setPlayerStateForAutomation((TextView) findViewById5);
    }
}
