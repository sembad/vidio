package com.cisco.veop.client.kiott.adapter;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.graphics.drawable.RoundedBitmapDrawable;
import androidx.core.graphics.drawable.RoundedBitmapDrawableFactory;
import com.astro.astro.R;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.client.f;
import com.cisco.veop.client.kiott.player.ui.KTFullscreenScreen;
import com.cisco.veop.client.kiott.search.ui.KTSearchResultScreen;
import com.cisco.veop.client.kiott.utils.InterfaceC1444a;
import com.cisco.veop.client.screens.AbstractC1531j;
import com.cisco.veop.client.screens.ActionMenuScreen;
import com.cisco.veop.client.screens.C1567u;
import com.cisco.veop.client.screens.ChannelPageScreen;
import com.cisco.veop.client.screens.FullscreenScreen;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.client.screens.O;
import com.cisco.veop.client.screens.Q;
import com.cisco.veop.client.utils.C1611b;
import com.cisco.veop.client.utils.C1660w;
import com.cisco.veop.client.utils.I;
import com.cisco.veop.client.utils.X;
import com.cisco.veop.client.utils.i0;
import com.cisco.veop.client.widgets.A;
import com.cisco.veop.client.widgets.ClientContentView;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmImage;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.cisco.veop.sf_ui.utils.l;
import h0.InterfaceC3586b;
import java.io.Serializable;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.l0;
import u3.InterfaceC4054e;

/* loaded from: classes.dex */
public final class v0 implements I.k, C1660w.e, i0.f, i0.e, o.q {

    /* renamed from: f0, reason: collision with root package name */
    @t4.d
    public static final a f27916f0 = new a(null);

    /* renamed from: g0, reason: collision with root package name */
    @InterfaceC4054e
    public static boolean f27917g0 = false;

    /* renamed from: h0, reason: collision with root package name */
    public static final int f27918h0 = 1;

    /* renamed from: A, reason: collision with root package name */
    @t4.e
    private final l.b f27919A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private final com.cisco.veop.client.kiott.model.p f27920H;

    /* renamed from: L, reason: collision with root package name */
    @t4.e
    private DmChannel f27921L;

    /* renamed from: M, reason: collision with root package name */
    @t4.e
    private DmEvent f27922M;

    /* renamed from: P, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.sf_ui.widgets.k f27923P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.e
    private O f27924Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private Boolean f27925R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private Boolean f27926S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private DmEvent f27927T;

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private View f27928U;

    /* renamed from: V, reason: collision with root package name */
    private boolean f27929V;

    /* renamed from: W, reason: collision with root package name */
    @t4.d
    private Map<String, Object> f27930W;

    /* renamed from: X, reason: collision with root package name */
    @t4.e
    private AbstractC1531j f27931X;

    /* renamed from: Y, reason: collision with root package name */
    @t4.e
    private DmEvent f27932Y;

    /* renamed from: Z, reason: collision with root package name */
    @t4.e
    private DmEvent f27933Z;

    /* renamed from: a0, reason: collision with root package name */
    @t4.e
    private com.cisco.veop.client.kiott.utils.h f27934a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.d
    private final T f27935b0;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Context f27936c;

    /* renamed from: c0, reason: collision with root package name */
    private int f27937c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    private final AbstractC1531j.n0 f27938d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.d
    private final h.InterfaceC0409h f27939e0;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public enum b {
        PLAY,
        TRAILER,
        WATCHLIST,
        RECORD,
        FAVOURITE,
        DOWNLOAD,
        MORE_INFO,
        RESUME,
        LIVE_RESTART
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f27940a;

        /* renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f27941b;

        /* renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f27942c;

        /* renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f27943d;

        /* renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int[] f27944e;

        static {
            int[] iArr = new int[b.values().length];
            iArr[b.PLAY.ordinal()] = 1;
            iArr[b.RESUME.ordinal()] = 2;
            iArr[b.TRAILER.ordinal()] = 3;
            iArr[b.WATCHLIST.ordinal()] = 4;
            iArr[b.FAVOURITE.ordinal()] = 5;
            iArr[b.RECORD.ordinal()] = 6;
            iArr[b.DOWNLOAD.ordinal()] = 7;
            iArr[b.MORE_INFO.ordinal()] = 8;
            f27940a = iArr;
            int[] iArr2 = new int[o.p.values().length];
            iArr2[o.p.DOWNLOADING.ordinal()] = 1;
            iArr2[o.p.DOWNLOADED.ordinal()] = 2;
            iArr2[o.p.PAUSED.ordinal()] = 3;
            iArr2[o.p.QUEUED.ordinal()] = 4;
            iArr2[o.p.FAILED.ordinal()] = 5;
            f27941b = iArr2;
            int[] iArr3 = new int[AbstractC1531j.j0.values().length];
            iArr3[AbstractC1531j.j0.RECORD_EVENT.ordinal()] = 1;
            iArr3[AbstractC1531j.j0.RECORD_EPISODE.ordinal()] = 2;
            iArr3[AbstractC1531j.j0.CANCEL_BOOKING.ordinal()] = 3;
            iArr3[AbstractC1531j.j0.CANCEL_EPISODE.ordinal()] = 4;
            iArr3[AbstractC1531j.j0.STOP_RECORDING.ordinal()] = 5;
            iArr3[AbstractC1531j.j0.DELETE_RECORDING.ordinal()] = 6;
            f27942c = iArr3;
            int[] iArr4 = new int[I.i.values().length];
            iArr4[I.i.NOT_BOOKED.ordinal()] = 1;
            iArr4[I.i.BOOKED.ordinal()] = 2;
            iArr4[I.i.IN_PROGRESS.ordinal()] = 3;
            iArr4[I.i.ENDED.ordinal()] = 4;
            iArr4[I.i.FAILED.ordinal()] = 5;
            f27943d = iArr4;
            int[] iArr5 = new int[b.EnumC0424b.values().length];
            iArr5[b.EnumC0424b.LINEAR.ordinal()] = 1;
            f27944e = iArr5;
        }
    }

    /* loaded from: classes.dex */
    public static final class d extends com.cisco.veop.sf_ui.widgets.a {

        /* renamed from: j0, reason: collision with root package name */
        @t4.d
        public Map<Integer, View> f27945j0 = new LinkedHashMap();

        d(Context context) {
            super(context);
        }

        @Override // com.cisco.veop.sf_ui.widgets.o
        protected void f(@t4.d Canvas canvas) {
            kotlin.jvm.internal.L.p(canvas, "canvas");
            if (this.f41940W.height() > 0) {
                if (this.f41933P != null && this.f41939V.height() > 0) {
                    canvas.drawBitmap(this.f41933P, (Rect) null, this.f41939V, (Paint) null);
                } else {
                    e(canvas);
                }
            }
        }

        public void w() {
            this.f27945j0.clear();
        }

        @t4.e
        public View x(int i5) {
            Map<Integer, View> map = this.f27945j0;
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
    }

    /* loaded from: classes.dex */
    public static final class e implements AbstractC1531j.n0 {
        e() {
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void a(@t4.e View view, @t4.e String str, @t4.e Object obj, @t4.e ClientContentView.E e5) {
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void b() {
            com.cisco.veop.sf_ui.utils.z Y4 = com.cisco.veop.sf_ui.simple.g.l0().Y(com.cisco.veop.sf_ui.simple.h.TVC);
            if (Y4 != null) {
                InterfaceC3586b T4 = ((com.cisco.veop.client.stacks.h) Y4).T4();
                if (T4 instanceof com.cisco.veop.client.kiott.ui.A) {
                    ((com.cisco.veop.client.kiott.ui.A) T4).hidePincodeOverlay();
                    v0.this.X0();
                    return;
                }
                if (T4 instanceof com.cisco.veop.client.kiott.search.ui.c) {
                    ((com.cisco.veop.client.kiott.search.ui.c) T4).hidePincodeOverlay();
                    v0.this.X0();
                    return;
                }
                if (T4 instanceof com.cisco.veop.client.kiott.search.ui.f) {
                    ((com.cisco.veop.client.kiott.search.ui.f) T4).hidePincodeOverlay();
                    v0.this.X0();
                    return;
                }
                if (T4 instanceof C1567u) {
                    ((C1567u) T4).hidePincodeOverlay();
                    v0.this.X0();
                } else if (T4 instanceof com.cisco.veop.client.kiott.ui.i) {
                    ((com.cisco.veop.client.kiott.ui.i) T4).hidePincodeOverlay();
                    v0.this.X0();
                } else if (T4 instanceof AbstractC1531j) {
                    ((AbstractC1531j) T4).hidePincodeOverlay();
                    v0.this.X0();
                }
            }
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        @t4.e
        public ClientContentView c() {
            InterfaceC3586b T4;
            com.cisco.veop.sf_ui.utils.z Y4 = com.cisco.veop.sf_ui.simple.g.l0().Y(com.cisco.veop.sf_ui.simple.h.TVC);
            if (Y4 != null && (T4 = ((com.cisco.veop.client.stacks.h) Y4).T4()) != null) {
                return (ClientContentView) T4;
            }
            return null;
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void d(@t4.e Q.d dVar, @t4.e X.n nVar, @t4.e Q.b bVar) {
            com.cisco.veop.sf_ui.utils.z Y4 = com.cisco.veop.sf_ui.simple.g.l0().Y(com.cisco.veop.sf_ui.simple.h.TVC);
            if (Y4 != null) {
                InterfaceC3586b T4 = ((com.cisco.veop.client.stacks.h) Y4).T4();
                if (T4 instanceof com.cisco.veop.client.kiott.ui.A) {
                    ((com.cisco.veop.client.kiott.ui.A) T4).showPincodeOverlay(dVar, nVar, bVar);
                    v0.this.M();
                    return;
                }
                if (T4 instanceof com.cisco.veop.client.kiott.search.ui.c) {
                    ((com.cisco.veop.client.kiott.search.ui.c) T4).showPincodeOverlay(dVar, nVar, bVar);
                    v0.this.M();
                    return;
                }
                if (T4 instanceof com.cisco.veop.client.kiott.search.ui.f) {
                    ((com.cisco.veop.client.kiott.search.ui.f) T4).showPincodeOverlay(dVar, nVar, bVar);
                    v0.this.M();
                    return;
                }
                if (T4 instanceof C1567u) {
                    ((C1567u) T4).showPincodeOverlay(dVar, nVar, bVar);
                    v0.this.M();
                } else if (T4 instanceof com.cisco.veop.client.kiott.ui.i) {
                    ((com.cisco.veop.client.kiott.ui.i) T4).showPincodeOverlay(dVar, nVar, bVar);
                    v0.this.M();
                } else if (T4 instanceof AbstractC1531j) {
                    ((AbstractC1531j) T4).showPincodeOverlay(dVar, nVar, bVar);
                    v0.this.M();
                }
            }
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void e(@t4.e String str) {
            Toast.makeText(v0.this.Y(), str, 1).show();
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void f() {
        }

        @Override // com.cisco.veop.client.screens.AbstractC1531j.n0
        public void g(@t4.e View view, @t4.e String str, @t4.e Object obj, @t4.e ClientContentView.E e5, boolean z5) {
        }
    }

    /* loaded from: classes.dex */
    public static final class f extends com.bumptech.glide.request.target.e<Bitmap> {

        /* renamed from: L, reason: collision with root package name */
        final /* synthetic */ ImageView f27947L;

        /* renamed from: M, reason: collision with root package name */
        final /* synthetic */ Context f27948M;

        /* renamed from: P, reason: collision with root package name */
        final /* synthetic */ int f27949P;

        f(ImageView imageView, Context context, int i5) {
            this.f27947L = imageView;
            this.f27948M = context;
            this.f27949P = i5;
        }

        @Override // com.bumptech.glide.request.target.p
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void m(@t4.d Bitmap resource, @t4.e com.bumptech.glide.request.transition.f<? super Bitmap> fVar) {
            kotlin.jvm.internal.L.p(resource, "resource");
            ImageView imageView = this.f27947L;
            kotlin.jvm.internal.L.m(imageView);
            imageView.setImageBitmap(resource);
            RoundedBitmapDrawable create = RoundedBitmapDrawableFactory.create(this.f27948M.getResources(), new BitmapDrawable(this.f27948M.getResources(), InterfaceC1444a.C0253a.f29441a.a(this.f27948M, resource)).getBitmap());
            kotlin.jvm.internal.L.o(create, "create(context.resources, blurredBitmap.bitmap)");
            create.setCornerRadius(this.f27949P);
            ImageView imageView2 = this.f27947L;
            kotlin.jvm.internal.L.m(imageView2);
            imageView2.setBackground(create);
        }

        @Override // com.bumptech.glide.request.target.p
        public void l(@t4.e Drawable drawable) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0082, code lost:
    
        if ((r3 != null ? r3.f31115c : null) != com.cisco.veop.client.screens.L.C.LINEAR_EVENTS_SWIMLANE) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v0(@t4.d android.content.Context r3, @t4.e com.cisco.veop.sf_ui.utils.l.b r4, @t4.d com.cisco.veop.client.kiott.model.p r5) {
        /*
            r2 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.L.p(r3, r0)
            java.lang.String r0 = "swimlaneDataModel"
            kotlin.jvm.internal.L.p(r5, r0)
            r2.<init>()
            r2.f27936c = r3
            r2.f27919A = r4
            r2.f27920H = r5
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            r2.f27925R = r4
            r2.f27926S = r4
            android.view.LayoutInflater r3 = android.view.LayoutInflater.from(r3)
            r4 = 0
            r0 = 2131558652(0x7f0d00fc, float:1.8742626E38)
            r1 = 0
            android.view.View r3 = r3.inflate(r0, r1, r4)
            java.lang.String r4 = "from(context).inflate(R.…_menu_popup, null, false)"
            kotlin.jvm.internal.L.o(r3, r4)
            r2.f27928U = r3
            java.util.HashMap r3 = new java.util.HashMap
            r3.<init>()
            r2.f27930W = r3
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            java.lang.String r0 = "PARAM_KEY_PLAYER_EVENT"
            r3.put(r0, r4)
            com.cisco.veop.client.screens.L$B r3 = r5.k()
            if (r3 == 0) goto L44
            com.cisco.veop.client.screens.L$C r3 = r3.f31115c
            goto L45
        L44:
            r3 = r1
        L45:
            com.cisco.veop.client.screens.L$C r4 = com.cisco.veop.client.screens.L.C.CHANNELS_SWIMLANE
            if (r3 == r4) goto L52
            com.cisco.veop.client.utils.I r3 = com.cisco.veop.client.utils.I.q()
            if (r3 == 0) goto L52
            r3.f(r2)
        L52:
            com.cisco.veop.client.screens.L$B r3 = r5.k()
            if (r3 == 0) goto L5b
            com.cisco.veop.client.screens.L$C r3 = r3.f31115c
            goto L5c
        L5b:
            r3 = r1
        L5c:
            if (r3 == r4) goto L6c
            com.cisco.veop.client.utils.i0 r3 = com.cisco.veop.client.utils.i0.h()
            r3.e(r2)
            com.cisco.veop.client.utils.i0 r3 = com.cisco.veop.client.utils.i0.h()
            r3.f(r2)
        L6c:
            com.cisco.veop.client.screens.L$B r3 = r5.k()
            if (r3 == 0) goto L75
            com.cisco.veop.client.screens.L$C r3 = r3.f31115c
            goto L76
        L75:
            r3 = r1
        L76:
            if (r3 != r4) goto L84
            com.cisco.veop.client.screens.L$B r3 = r5.k()
            if (r3 == 0) goto L80
            com.cisco.veop.client.screens.L$C r1 = r3.f31115c
        L80:
            com.cisco.veop.client.screens.L$C r3 = com.cisco.veop.client.screens.L.C.LINEAR_EVENTS_SWIMLANE
            if (r1 == r3) goto L8b
        L84:
            com.cisco.veop.sf_sdk.utils.download.o r3 = com.cisco.veop.sf_sdk.utils.download.o.a0()
            r3.C(r2)
        L8b:
            com.cisco.veop.client.kiott.adapter.T r3 = new com.cisco.veop.client.kiott.adapter.T
            r3.<init>(r5)
            r2.f27935b0 = r3
            int r3 = com.cisco.veop.client.f.JF
            if (r3 == 0) goto L97
            goto L9d
        L97:
            com.cisco.veop.client.t r3 = com.cisco.veop.client.t.f33989a
            int r3 = r3.r()
        L9d:
            r2.f27937c0 = r3
            com.cisco.veop.client.kiott.adapter.v0$e r3 = new com.cisco.veop.client.kiott.adapter.v0$e
            r3.<init>()
            r2.f27938d0 = r3
            com.cisco.veop.client.kiott.adapter.t0 r3 = new com.cisco.veop.client.kiott.adapter.t0
            r3.<init>()
            r2.f27939e0 = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.adapter.v0.<init>(android.content.Context, com.cisco.veop.sf_ui.utils.l$b, com.cisco.veop.client.kiott.model.p):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A0(v0 this$0, DmEvent dmEvent, DmChannel dmChannel) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RelativeLayout relativeLayout = (RelativeLayout) this$0.f27928U.findViewById(R.id.subMenuRecord);
        this$0.s0(relativeLayout, (TextView) relativeLayout.findViewById(R.id.subMenuRecordTitle), (TextView) relativeLayout.findViewById(R.id.subMenuRecordIcon), dmEvent, dmChannel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void B0(v0 this$0, DmEvent dmEvent, DmChannel dmChannel) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RelativeLayout relativeLayout = (RelativeLayout) this$0.f27928U.findViewById(R.id.subMenuRecord);
        this$0.s0(relativeLayout, (TextView) relativeLayout.findViewById(R.id.subMenuRecordTitle), (TextView) relativeLayout.findViewById(R.id.subMenuRecordIcon), dmEvent, dmChannel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C0(v0 this$0, DmEvent dmEvent) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RelativeLayout relativeLayout = (RelativeLayout) this$0.f27928U.findViewById(R.id.subMenuDownload);
        this$0.n0(relativeLayout, (TextView) relativeLayout.findViewById(R.id.subMenuDownloadTitle), (TextView) relativeLayout.findViewById(R.id.subMenuDownloadIcon), dmEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void D0(v0 this$0, DmEvent dmEvent) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RelativeLayout relativeLayout = (RelativeLayout) this$0.f27928U.findViewById(R.id.subMenuDownload);
        this$0.n0(relativeLayout, (TextView) relativeLayout.findViewById(R.id.subMenuDownloadTitle), (TextView) relativeLayout.findViewById(R.id.subMenuDownloadIcon), dmEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E0(o.p pVar, v0 this$0, DmEvent dmEvent) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (com.cisco.veop.client.g.t1(pVar)) {
            com.cisco.veop.sf_ui.utils.p.e().i();
            com.cisco.veop.sf_ui.utils.p e5 = com.cisco.veop.sf_ui.utils.p.e();
            if (e5 != null) {
                kotlin.jvm.internal.L.m(pVar);
                ((com.cisco.veop.sf_ui.client.a) e5).F(com.cisco.veop.client.g.F(pVar.getDownloadFailureReason()), com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_DOWNLOAD_FAILED));
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_ui.client.ClientNotificationManager");
        }
        RelativeLayout relativeLayout = (RelativeLayout) this$0.f27928U.findViewById(R.id.subMenuDownload);
        this$0.n0(relativeLayout, (TextView) relativeLayout.findViewById(R.id.subMenuDownloadTitle), (TextView) relativeLayout.findViewById(R.id.subMenuDownloadIcon), dmEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void F0(v0 this$0, DmEvent dmEvent, DmChannel dmChannel) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RelativeLayout relativeLayout = (RelativeLayout) this$0.f27928U.findViewById(R.id.subMenuFavourite);
        this$0.p0(relativeLayout, (TextView) relativeLayout.findViewById(R.id.subMenuFavouriteTitle), (TextView) relativeLayout.findViewById(R.id.subMenuFavouriteIcon), dmEvent, dmChannel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G0(v0 this$0, DmEvent dmEvent, DmChannel dmChannel) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RelativeLayout relativeLayout = (RelativeLayout) this$0.f27928U.findViewById(R.id.subMenuFavourite);
        this$0.p0(relativeLayout, (TextView) relativeLayout.findViewById(R.id.subMenuFavouriteTitle), (TextView) relativeLayout.findViewById(R.id.subMenuFavouriteIcon), dmEvent, dmChannel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H0(v0 this$0, DmEvent dmEvent) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RelativeLayout relativeLayout = (RelativeLayout) this$0.f27928U.findViewById(R.id.subMenuWatchlist);
        this$0.u0(relativeLayout, (TextView) relativeLayout.findViewById(R.id.subMenuWatchlistTitle), (TextView) relativeLayout.findViewById(R.id.subMenuWatchlistIcon), dmEvent, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void I0(v0 this$0, DmEvent dmEvent, DmChannel dmChannel) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RelativeLayout relativeLayout = (RelativeLayout) this$0.f27928U.findViewById(R.id.subMenuWatchlist);
        this$0.u0(relativeLayout, (TextView) relativeLayout.findViewById(R.id.subMenuWatchlistTitle), (TextView) relativeLayout.findViewById(R.id.subMenuWatchlistIcon), dmEvent, dmChannel);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void J0(v0 this$0, DmEvent dmEvent, DmChannel dmChannel) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RelativeLayout relativeLayout = (RelativeLayout) this$0.f27928U.findViewById(R.id.subMenuWatchlist);
        this$0.u0(relativeLayout, (TextView) relativeLayout.findViewById(R.id.subMenuWatchlistTitle), (TextView) relativeLayout.findViewById(R.id.subMenuWatchlistIcon), dmEvent, dmChannel);
    }

    private final void K0() {
        b.EnumC0424b I4 = com.cisco.veop.sf_sdk.components.d.M().I();
        kotlin.jvm.internal.L.o(I4, "getSharedInstance().playbackType");
        if (c.f27944e[I4.ordinal()] == 1) {
            DmChannel B4 = com.cisco.veop.client.utils.Y.G().B();
            com.cisco.veop.client.utils.Y.G().Q(I4, B4, C1611b.B3().i1(B4), 0L, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M() {
        ClientContentView.dialogQuickActionMenu.dismiss();
        com.cisco.veop.sf_sdk.components.h.H().s(this.f27939e0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x029b, code lost:
    
        if (com.cisco.veop.client.utils.C1611b.C1(r11) == false) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (r1 != null) goto L11;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02d4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01ce A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void N(com.cisco.veop.sf_sdk.dm.DmEvent r11, com.cisco.veop.sf_sdk.dm.DmChannel r12, com.cisco.veop.sf_sdk.dm.DmEvent r13) {
        /*
            Method dump skipped, instructions count: 936
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.adapter.v0.N(com.cisco.veop.sf_sdk.dm.DmEvent, com.cisco.veop.sf_sdk.dm.DmChannel, com.cisco.veop.sf_sdk.dm.DmEvent):void");
    }

    private final void P0(com.cisco.veop.sf_ui.ui_configuration.q qVar, View view, int i5) {
        GradientDrawable gradientDrawable = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{qVar.b(), qVar.e()});
        gradientDrawable.setCornerRadius(i5);
        view.setBackground(gradientDrawable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.cisco.veop.sf_sdk.dm.DmEvent, T] */
    public static final void Q(l0.h series, DmChannel dmChannel, l0.h event) {
        kotlin.jvm.internal.L.p(series, "$series");
        kotlin.jvm.internal.L.p(event, "$event");
        try {
            series.f75832c = C1697c.C1().E0(dmChannel, (DmEvent) event.f75832c);
            event.f75832c = C1697c.C1().g1("vod", (DmEvent) event.f75832c).items.get(0);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    static /* synthetic */ void Q0(v0 v0Var, com.cisco.veop.sf_ui.ui_configuration.q qVar, View view, int i5, int i6, Object obj) {
        if ((i6 & 4) != 0) {
            i5 = 0;
        }
        v0Var.P0(qVar, view, i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.cisco.veop.sf_sdk.dm.DmEvent, T] */
    public static final void R(l0.h event, DmChannel dmChannel) {
        kotlin.jvm.internal.L.p(event, "$event");
        try {
            event.f75832c = C1697c.C1().D0(dmChannel, (DmEvent) event.f75832c);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private final void R0(Context context, ImageView imageView, String str, T t5, boolean z5) {
        String str2;
        com.bumptech.glide.request.h hVar = null;
        if (str != null) {
            str2 = com.cisco.veop.client.kiott.utils.w.b(str);
        } else {
            str2 = null;
        }
        if (str2 != null && imageView != null) {
            if (this.f27937c0 != 0) {
                hVar = new com.bumptech.glide.request.h().W0(new com.bumptech.glide.load.resource.bitmap.A(), new com.bumptech.glide.load.resource.bitmap.K(this.f27937c0));
            }
            com.bumptech.glide.k o5 = com.bumptech.glide.b.D(context).t(str2).A0(imageView.getWidth(), imageView.getHeight()).o(com.bumptech.glide.load.engine.j.f25486d);
            kotlin.jvm.internal.L.o(o5, "with(context)\n          …skCacheStrategy.RESOURCE)");
            com.bumptech.glide.k kVar = o5;
            if (hVar != null) {
                kVar.a(hVar);
            }
            if (z5) {
                kVar = kVar.Q1(com.bumptech.glide.load.resource.drawable.c.m());
            }
            kVar.B0(t5.c()).u1(imageView);
            return;
        }
        if (imageView != null) {
            imageView.setImageDrawable(context.getDrawable(t5.c()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.cisco.veop.sf_sdk.dm.DmEvent, T] */
    public static final void S(l0.h event, DmChannel dmChannel) {
        kotlin.jvm.internal.L.p(event, "$event");
        try {
            event.f75832c = C1697c.C1().E0(dmChannel, (DmEvent) event.f75832c);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    static /* synthetic */ void S0(v0 v0Var, Context context, ImageView imageView, String str, T t5, boolean z5, int i5, Object obj) {
        if ((i5 & 16) != 0) {
            z5 = true;
        }
        v0Var.R0(context, imageView, str, t5, z5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.cisco.veop.sf_sdk.dm.DmEvent, T] */
    public static final void T(l0.h series, DmChannel dmChannel, l0.h event) {
        kotlin.jvm.internal.L.p(series, "$series");
        kotlin.jvm.internal.L.p(event, "$event");
        try {
            series.f75832c = C1697c.C1().E0(dmChannel, (DmEvent) event.f75832c);
            event.f75832c = C1697c.C1().g1("vod", (DmEvent) event.f75832c).items.get(0);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    private final void T0(Context context, ImageView imageView, String str, T t5, int i5) {
        String str2;
        com.bumptech.glide.request.h hVar = null;
        if (str != null) {
            str2 = com.cisco.veop.client.kiott.utils.w.b(str);
        } else {
            str2 = null;
        }
        if (str2 != null && imageView != null) {
            if (i5 != 0) {
                hVar = new com.bumptech.glide.request.h().W0(new com.bumptech.glide.load.resource.bitmap.A(), new com.bumptech.glide.load.resource.bitmap.K(i5));
            }
            com.bumptech.glide.k B02 = com.bumptech.glide.b.D(context).x().t(str).C().o(com.bumptech.glide.load.engine.j.f25486d).A0(imageView.getWidth(), imageView.getHeight()).B0(t5.c());
            kotlin.jvm.internal.L.o(B02, "with(context)\n          …s.placeHolderPosterResId)");
            com.bumptech.glide.k kVar = B02;
            if (hVar != null) {
                kVar.a(hVar);
            }
            kVar.r1(new f(imageView, context, i5));
            return;
        }
        if (imageView != null) {
            imageView.setImageDrawable(context.getDrawable(t5.c()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.cisco.veop.sf_sdk.dm.DmEvent, T] */
    public static final void U(l0.h event, DmChannel dmChannel) {
        kotlin.jvm.internal.L.p(event, "$event");
        try {
            event.f75832c = C1697c.C1().D0(dmChannel, (DmEvent) event.f75832c);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.cisco.veop.sf_sdk.dm.DmEvent, T] */
    public static final void W(l0.h event, DmChannel dmChannel) {
        kotlin.jvm.internal.L.p(event, "$event");
        try {
            event.f75832c = C1697c.C1().E0(dmChannel, (DmEvent) event.f75832c);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }

    static /* synthetic */ void W0(v0 v0Var, Context context, ImageView imageView, String str, T t5, int i5, int i6, Object obj) {
        if ((i6 & 16) != 0) {
            i5 = 0;
        }
        v0Var.T0(context, imageView, str, t5, i5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void X0() {
        com.cisco.veop.sf_sdk.components.h.H().Q(this.f27939e0);
        if (this.f27924Q != null) {
            new v0(this.f27936c, this.f27919A, this.f27920H).O(this.f27922M, this.f27921L, this.f27924Q, this.f27926S);
        } else if (this.f27923P != null) {
            new v0(this.f27936c, this.f27919A, this.f27920H).P(this.f27922M, this.f27921L, this.f27923P, this.f27925R);
        }
    }

    private final AbstractC1531j.j0 Z(DmEvent dmEvent) {
        int i5;
        I.i m5 = com.cisco.veop.client.utils.I.m(dmEvent);
        if (m5 == null) {
            i5 = -1;
        } else {
            i5 = c.f27943d[m5.ordinal()];
        }
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4 && i5 != 5) {
                        throw new kotlin.J();
                    }
                    return AbstractC1531j.j0.DELETE_RECORDING;
                }
                return AbstractC1531j.j0.STOP_RECORDING;
            }
            if (C1611b.Z1(dmEvent)) {
                return AbstractC1531j.j0.CANCEL_BOOKING;
            }
            return AbstractC1531j.j0.CANCEL_EPISODE;
        }
        if (C1611b.Z1(dmEvent)) {
            return AbstractC1531j.j0.RECORD_EVENT;
        }
        return AbstractC1531j.j0.RECORD_EPISODE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v21, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v23, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v33, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v35, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v4, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v42, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v44, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v50, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v52, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v58, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v6, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v60, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v66, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v68, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v74, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r12v76, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r14v3, types: [T, com.cisco.veop.sf_sdk.dm.DmChannel] */
    private final RelativeLayout f0(b bVar, final DmEvent dmEvent, DmChannel dmChannel) {
        TextView textView;
        TextView textView2;
        TextView textView3;
        com.cisco.veop.sf_ui.utils.k<?> kVar;
        com.cisco.veop.sf_ui.utils.k<?> kVar2;
        com.cisco.veop.sf_ui.utils.l J4;
        com.cisco.veop.sf_ui.utils.l J42;
        ViewGroup.LayoutParams layoutParams;
        ViewParent viewParent;
        ViewParent viewParent2;
        ViewParent viewParent3;
        ViewParent viewParent4;
        ViewParent viewParent5;
        final l0.h hVar = new l0.h();
        if (hVar.f75832c == 0 && dmEvent != null) {
            hVar.f75832c = dmEvent.getDmChannel();
        } else {
            hVar.f75832c = dmChannel;
        }
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, com.cisco.veop.client.f.uF);
        final l0.h hVar2 = new l0.h();
        final l0.h hVar3 = new l0.h();
        TextView textView4 = (TextView) hVar3.f75832c;
        if (textView4 != null) {
            textView4.setTextColor(com.cisco.veop.client.f.KF);
        }
        ViewParent viewParent6 = null;
        switch (c.f27940a[bVar.ordinal()]) {
            case 1:
                ?? findViewById = this.f27928U.findViewById(R.id.subMenuPlay);
                hVar2.f75832c = findViewById;
                hVar3.f75832c = ((RelativeLayout) findViewById).findViewById(R.id.subMenuPlayTitle);
                if (!C1611b.P1(dmEvent) && (hVar.f75832c == 0 || dmEvent != null)) {
                    TextView textView5 = (TextView) hVar3.f75832c;
                    if (textView5 != null) {
                        textView5.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_PLAY));
                    }
                    if (C1611b.J1(dmEvent) && (textView2 = (TextView) hVar3.f75832c) != null) {
                        textView2.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_PLAY) + ' ' + com.cisco.veop.client.g.g0(dmEvent));
                    }
                } else {
                    TextView textView6 = (TextView) hVar3.f75832c;
                    if (textView6 != null) {
                        textView6.setText(com.cisco.veop.client.g.J0(R.string.DIC_TIMELINE_WATCH));
                    }
                }
                textView = (TextView) ((RelativeLayout) hVar2.f75832c).findViewById(R.id.subMenuPlayIcon);
                if (textView != null) {
                    textView.setText(com.cisco.veop.client.g.f27311B);
                }
                RelativeLayout relativeLayout = (RelativeLayout) hVar2.f75832c;
                if (relativeLayout != null) {
                    relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.o0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            v0.g0(DmEvent.this, hVar, hVar3, this, view);
                        }
                    });
                    break;
                }
                break;
            case 2:
                ?? findViewById2 = this.f27928U.findViewById(R.id.subMenuPlay);
                hVar2.f75832c = findViewById2;
                ?? findViewById3 = ((RelativeLayout) findViewById2).findViewById(R.id.subMenuPlayTitle);
                hVar3.f75832c = findViewById3;
                TextView textView7 = (TextView) findViewById3;
                if (textView7 != null) {
                    textView7.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_RESUME));
                }
                if (C1611b.J1(dmEvent) && (textView3 = (TextView) hVar3.f75832c) != null) {
                    textView3.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_RESUME) + ' ' + com.cisco.veop.client.g.g0(dmEvent));
                }
                textView = (TextView) ((RelativeLayout) hVar2.f75832c).findViewById(R.id.subMenuPlayIcon);
                if (textView != null) {
                    textView.setText(com.cisco.veop.client.g.f27311B);
                }
                RelativeLayout relativeLayout2 = (RelativeLayout) hVar2.f75832c;
                if (relativeLayout2 != null) {
                    relativeLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.p0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            v0.h0(l0.h.this, dmEvent, hVar3, this, view);
                        }
                    });
                    break;
                }
                break;
            case 3:
                ?? findViewById4 = this.f27928U.findViewById(R.id.subMenuTrailer);
                hVar2.f75832c = findViewById4;
                ?? findViewById5 = ((RelativeLayout) findViewById4).findViewById(R.id.subMenuTrailerTitle);
                hVar3.f75832c = findViewById5;
                TextView textView8 = (TextView) findViewById5;
                if (textView8 != null) {
                    textView8.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_TRAILER));
                }
                textView = (TextView) ((RelativeLayout) hVar2.f75832c).findViewById(R.id.subMenuTrailerIcon);
                if (textView != null) {
                    textView.setText(com.cisco.veop.client.g.f27391c0);
                }
                C1746u.f(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.q0
                    @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                    public final void execute() {
                        v0.i0(l0.h.this, dmEvent, hVar, hVar3, this);
                    }
                });
                break;
            case 4:
                ?? findViewById6 = this.f27928U.findViewById(R.id.subMenuWatchlist);
                hVar2.f75832c = findViewById6;
                hVar3.f75832c = ((RelativeLayout) findViewById6).findViewById(R.id.subMenuWatchlistTitle);
                textView = (TextView) ((RelativeLayout) hVar2.f75832c).findViewById(R.id.subMenuWatchlistIcon);
                u0((RelativeLayout) hVar2.f75832c, (TextView) hVar3.f75832c, textView, dmEvent, (DmChannel) hVar.f75832c);
                break;
            case 5:
                ?? findViewById7 = this.f27928U.findViewById(R.id.subMenuFavourite);
                hVar2.f75832c = findViewById7;
                hVar3.f75832c = ((RelativeLayout) findViewById7).findViewById(R.id.subMenuFavouriteTitle);
                textView = (TextView) ((RelativeLayout) hVar2.f75832c).findViewById(R.id.subMenuFavouriteIcon);
                p0((RelativeLayout) hVar2.f75832c, (TextView) hVar3.f75832c, textView, dmEvent, (DmChannel) hVar.f75832c);
                break;
            case 6:
                ?? findViewById8 = this.f27928U.findViewById(R.id.subMenuRecord);
                hVar2.f75832c = findViewById8;
                hVar3.f75832c = ((RelativeLayout) findViewById8).findViewById(R.id.subMenuRecordTitle);
                textView = (TextView) ((RelativeLayout) hVar2.f75832c).findViewById(R.id.subMenuRecordIcon);
                s0((RelativeLayout) hVar2.f75832c, (TextView) hVar3.f75832c, textView, dmEvent, (DmChannel) hVar.f75832c);
                break;
            case 7:
                ?? findViewById9 = this.f27928U.findViewById(R.id.subMenuDownload);
                hVar2.f75832c = findViewById9;
                hVar3.f75832c = ((RelativeLayout) findViewById9).findViewById(R.id.subMenuDownloadTitle);
                textView = (TextView) ((RelativeLayout) hVar2.f75832c).findViewById(R.id.subMenuDownloadIcon);
                this.f27927T = dmEvent;
                n0((RelativeLayout) hVar2.f75832c, (TextView) hVar3.f75832c, textView, dmEvent);
                break;
            case 8:
                ?? findViewById10 = this.f27928U.findViewById(R.id.subMenuMoreInfo);
                hVar2.f75832c = findViewById10;
                hVar3.f75832c = ((RelativeLayout) findViewById10).findViewById(R.id.subMenuMoreInfoTitle);
                textView = (TextView) ((RelativeLayout) hVar2.f75832c).findViewById(R.id.subMenuMoreInfoIcon);
                TextView textView9 = (TextView) hVar3.f75832c;
                if (textView9 != null) {
                    textView9.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_MORE_INFO));
                }
                if (textView != null) {
                    textView.setText(com.cisco.veop.client.g.f27380Y);
                }
                com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
                if (H4 != null && (J42 = H4.J4()) != null) {
                    kVar = J42.p();
                } else {
                    kVar = null;
                }
                if (kVar instanceof ActionMenuScreen) {
                    com.cisco.veop.sf_ui.simple.f H42 = com.cisco.veop.sf_ui.simple.f.H4();
                    if (H42 != null && (J4 = H42.J4()) != null) {
                        kVar2 = J4.p();
                    } else {
                        kVar2 = null;
                    }
                    if (kVar2 != null) {
                        View view = ((ActionMenuScreen) kVar2).getView(com.cisco.veop.sf_ui.simple.b.CONTENT);
                        if (view != null) {
                            this.f27931X = (AbstractC1531j) view;
                        } else {
                            throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.screens.ActionMenuContentView");
                        }
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.screens.ActionMenuScreen");
                    }
                }
                RelativeLayout relativeLayout3 = (RelativeLayout) hVar2.f75832c;
                if (relativeLayout3 != null) {
                    relativeLayout3.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.r0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            v0.k0(v0.this, dmEvent, hVar, view2);
                        }
                    });
                    break;
                }
                break;
            default:
                textView = null;
                break;
        }
        ClientContentView.dialogQuickActionMenu.setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.cisco.veop.client.kiott.adapter.s0
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                v0.l0(v0.this, hVar, dialogInterface);
            }
        });
        TextView textView10 = (TextView) hVar3.f75832c;
        if (textView10 != null) {
            textView10.setTextSize(0, this.f27936c.getResources().getDimension(R.dimen.swimlane_quick_action_submenu_title_font_size));
        }
        TextView textView11 = (TextView) hVar3.f75832c;
        if (textView11 != null) {
            textView11.setPadding(com.cisco.veop.client.f.vF, 0, 0, 0);
        }
        if (textView != null) {
            textView.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Fb));
        }
        if (textView != null) {
            textView.setTextSize(0, this.f27936c.getResources().getDimension(R.dimen.swimlane_quick_action_submenu_icon_font_size));
        }
        if (textView != null) {
            textView.setPadding(0, com.cisco.veop.client.f.zF, com.cisco.veop.client.f.yF, 0);
        }
        if (textView != null) {
            layoutParams = textView.getLayoutParams();
        } else {
            layoutParams = null;
        }
        if (layoutParams != null) {
            ((RelativeLayout.LayoutParams) layoutParams).setMargins(0, 0, com.cisco.veop.client.f.AF, 0);
            RelativeLayout relativeLayout4 = (RelativeLayout) hVar2.f75832c;
            if (relativeLayout4 != null) {
                relativeLayout4.setLayoutParams(layoutParams2);
            }
            RelativeLayout relativeLayout5 = (RelativeLayout) hVar2.f75832c;
            if (relativeLayout5 != null) {
                relativeLayout5.setVisibility(0);
            }
            TextView textView12 = (TextView) hVar3.f75832c;
            if (textView12 != null) {
                viewParent = textView12.getParent();
            } else {
                viewParent = null;
            }
            if (viewParent != null) {
                TextView textView13 = (TextView) hVar3.f75832c;
                if (textView13 != null) {
                    viewParent5 = textView13.getParent();
                } else {
                    viewParent5 = null;
                }
                if (viewParent5 != null) {
                    ((ViewGroup) viewParent5).removeView((View) hVar3.f75832c);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                }
            }
            RelativeLayout relativeLayout6 = (RelativeLayout) hVar2.f75832c;
            if (relativeLayout6 != null) {
                relativeLayout6.addView((View) hVar3.f75832c);
            }
            if (textView != null) {
                viewParent2 = textView.getParent();
            } else {
                viewParent2 = null;
            }
            if (viewParent2 != null) {
                if (textView != null) {
                    viewParent4 = textView.getParent();
                } else {
                    viewParent4 = null;
                }
                if (viewParent4 != null) {
                    ((ViewGroup) viewParent4).removeView(textView);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                }
            }
            RelativeLayout relativeLayout7 = (RelativeLayout) hVar2.f75832c;
            if (relativeLayout7 != null) {
                relativeLayout7.addView(textView);
            }
            RelativeLayout relativeLayout8 = (RelativeLayout) hVar2.f75832c;
            if (relativeLayout8 != null) {
                relativeLayout8.setGravity(16);
            }
            RelativeLayout relativeLayout9 = (RelativeLayout) hVar2.f75832c;
            if (relativeLayout9 != null) {
                viewParent3 = relativeLayout9.getParent();
            } else {
                viewParent3 = null;
            }
            if (viewParent3 != null) {
                RelativeLayout relativeLayout10 = (RelativeLayout) hVar2.f75832c;
                if (relativeLayout10 != null) {
                    viewParent6 = relativeLayout10.getParent();
                }
                if (viewParent6 != null) {
                    ((ViewGroup) viewParent6).removeView((View) hVar2.f75832c);
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                }
            }
            return (RelativeLayout) hVar2.f75832c;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void g0(DmEvent dmEvent, l0.h channel, l0.h textView, v0 this$0, View view) {
        String str;
        int hashCode;
        kotlin.jvm.internal.L.p(channel, "$channel");
        kotlin.jvm.internal.L.p(textView, "$textView");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (dmEvent != null) {
            str = dmEvent.source;
        } else {
            str = null;
        }
        if (str != null && ((hashCode = str.hashCode()) == 256352358 ? str.equals(C1717x.f37665h0) : hashCode == 256357893 ? str.equals(C1717x.f37661f0) : hashCode == 348779216 && str.equals(C1717x.f37671k0))) {
            AbstractC1531j.s1(AbstractC1531j.j0.PLAY, (DmChannel) channel.f75832c, dmEvent, null, null, (TextView) textView.f75832c, this$0.f27938d0, this$0.f27930W);
        } else if (channel.f75832c != 0) {
            DmEvent i12 = C1611b.B3().i1((DmChannel) channel.f75832c);
            com.cisco.veop.client.utils.Y.G().t0((DmChannel) channel.f75832c, i12);
            this$0.y0(C3657w.M(this$0.f27920H.o().toString(), i12, this$0.f27934a0), true, this$0.f27919A);
        }
        ClientContentView.dialogQuickActionMenu.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void h0(l0.h channel, DmEvent dmEvent, l0.h textView, v0 this$0, View view) {
        kotlin.jvm.internal.L.p(channel, "$channel");
        kotlin.jvm.internal.L.p(textView, "$textView");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        AbstractC1531j.s1(AbstractC1531j.j0.RESUME, (DmChannel) channel.f75832c, dmEvent, null, null, (TextView) textView.f75832c, this$0.f27938d0, this$0.f27930W);
        ClientContentView.dialogQuickActionMenu.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void i0(l0.h subMenu, final DmEvent dmEvent, final l0.h channel, final l0.h textView, final v0 this$0) {
        kotlin.jvm.internal.L.p(subMenu, "$subMenu");
        kotlin.jvm.internal.L.p(channel, "$channel");
        kotlin.jvm.internal.L.p(textView, "$textView");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        RelativeLayout relativeLayout = (RelativeLayout) subMenu.f75832c;
        if (relativeLayout != null) {
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.d0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    v0.j0(DmEvent.this, channel, textView, this$0, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void j0(DmEvent dmEvent, l0.h channel, l0.h textView, v0 this$0, View view) {
        kotlin.jvm.internal.L.p(channel, "$channel");
        kotlin.jvm.internal.L.p(textView, "$textView");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        DmEvent V02 = C1697c.C1().V0(dmEvent);
        if (V02 != null) {
            AbstractC1531j.s1(AbstractC1531j.j0.TRAILER, (DmChannel) channel.f75832c, dmEvent, V02, null, (TextView) textView.f75832c, this$0.f27938d0, this$0.f27930W);
            ClientContentView.dialogQuickActionMenu.dismiss();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.sf_sdk.dm.DmEvent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void k0(v0 this$0, DmEvent dmEvent, l0.h channel, View view) {
        AbstractC1531j.i0 i0Var;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(channel, "$channel");
        try {
            AbstractC1531j abstractC1531j = this$0.f27931X;
            if (abstractC1531j != null) {
                i0Var = abstractC1531j.getCurrentPageType();
            } else {
                i0Var = null;
            }
            if (i0Var == AbstractC1531j.i0.ACTION_MENU_VOD_SERIES_PAGE) {
                this$0.f27932Y = dmEvent;
                C1611b.t4(dmEvent, true);
                this$0.x0((DmChannel) channel.f75832c, dmEvent);
            } else if (channel.f75832c != 0 && dmEvent == null) {
                com.cisco.veop.sf_ui.simple.f.H4().J4().t(ChannelPageScreen.class, Arrays.asList((Serializable) channel.f75832c));
            } else if (C1611b.O1(dmEvent)) {
                com.cisco.veop.client.g.D1((DmChannel) channel.f75832c, dmEvent, true);
                com.cisco.veop.sf_ui.simple.f.H4().J4().t(ActionMenuScreen.class, Arrays.asList((Serializable) channel.f75832c, dmEvent));
            } else if (C1611b.N1(dmEvent) && C1611b.X1(this$0.f27933Z)) {
                com.cisco.veop.sf_ui.simple.f.H4().J4().t(ActionMenuScreen.class, Arrays.asList((Serializable) channel.f75832c, this$0.f27933Z, null, AbstractC1531j.i0.ACTION_MENU_LINEAR_SERIES_PAGE, O.r.LIBRARY, null, null, null));
            } else {
                com.cisco.veop.sf_ui.simple.f.H4().J4().t(ActionMenuScreen.class, Arrays.asList((Serializable) channel.f75832c, dmEvent));
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
        ClientContentView.dialogQuickActionMenu.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l0(v0 this$0, l0.h channel, DialogInterface dialogInterface) {
        L.C c5;
        L.C c6;
        L.C c7;
        C1660w i5;
        com.cisco.veop.client.utils.I q5;
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.p(channel, "$channel");
        L.B k5 = this$0.f27920H.k();
        L.C c8 = null;
        if (k5 != null) {
            c5 = k5.f31115c;
        } else {
            c5 = null;
        }
        L.C c9 = L.C.CHANNELS_SWIMLANE;
        if (c5 != c9 && (q5 = com.cisco.veop.client.utils.I.q()) != null) {
            q5.v();
        }
        if (channel.f75832c != 0 && (i5 = C1660w.i()) != null) {
            i5.m();
        }
        L.B k6 = this$0.f27920H.k();
        if (k6 != null) {
            c6 = k6.f31115c;
        } else {
            c6 = null;
        }
        if (c6 != c9) {
            com.cisco.veop.client.utils.i0.h().l();
        }
        L.B k7 = this$0.f27920H.k();
        if (k7 != null) {
            c7 = k7.f31115c;
        } else {
            c7 = null;
        }
        if (c7 == c9) {
            L.B k8 = this$0.f27920H.k();
            if (k8 != null) {
                c8 = k8.f31115c;
            }
            if (c8 == L.C.LINEAR_EVENTS_SWIMLANE) {
                return;
            }
        }
        com.cisco.veop.sf_sdk.utils.download.o.a0().F0(this$0);
    }

    private final void n0(RelativeLayout relativeLayout, final TextView textView, TextView textView2, final DmEvent dmEvent) {
        int i5;
        final AbstractC1531j.j0 j0Var;
        o.p Q4 = com.cisco.veop.sf_sdk.utils.download.o.a0().Q(dmEvent);
        if (Q4 == null) {
            i5 = -1;
        } else {
            i5 = c.f27941b[Q4.ordinal()];
        }
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 != 5) {
                            j0Var = AbstractC1531j.j0.DOWNLOAD;
                        } else {
                            j0Var = AbstractC1531j.j0.DOWNLOAD;
                        }
                    } else {
                        j0Var = AbstractC1531j.j0.DOWNLOAD_CANCEL;
                    }
                } else {
                    j0Var = AbstractC1531j.j0.DOWNLOAD_RESUME;
                }
            } else {
                j0Var = AbstractC1531j.j0.DOWNLOAD_DELETE;
            }
        } else {
            j0Var = AbstractC1531j.j0.DOWNLOAD_CANCEL;
        }
        if (textView != null) {
            textView.setText(com.cisco.veop.client.g.J0(j0Var.titleResourceId));
        }
        if (textView2 != null) {
            textView2.setText(AbstractC1531j.b1(j0Var, dmEvent));
        }
        if (relativeLayout != null) {
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.f0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    v0.o0(AbstractC1531j.j0.this, dmEvent, textView, this, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0(AbstractC1531j.j0 action, DmEvent dmEvent, TextView textView, v0 this$0, View view) {
        kotlin.jvm.internal.L.p(action, "$action");
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (action == AbstractC1531j.j0.DOWNLOAD) {
            AbstractC1531j.s1(action, null, dmEvent, null, null, textView, this$0.f27938d0, this$0.f27930W);
        } else if (dmEvent != null) {
            AbstractC1531j.J1(action, null, dmEvent);
        }
    }

    private final void p0(RelativeLayout relativeLayout, final TextView textView, TextView textView2, final DmEvent dmEvent, final DmChannel dmChannel) {
        if (dmChannel != null) {
            if (C1611b.U0(dmChannel)) {
                if (textView != null) {
                    textView.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_REMOVE_FAVORITE_CHANNEL));
                }
                if (textView2 != null) {
                    textView2.setText(com.cisco.veop.client.g.f27447v);
                }
            } else {
                if (textView != null) {
                    textView.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_ADD_FAVORITE_CHANNEL));
                }
                if (textView2 != null) {
                    textView2.setText(com.cisco.veop.client.g.f27444u);
                }
            }
        }
        if (relativeLayout != null) {
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.c0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    v0.q0(DmChannel.this, dmEvent, textView, this, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q0(DmChannel dmChannel, DmEvent dmEvent, TextView textView, v0 this$0, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (dmChannel != null && C1611b.U0(dmChannel)) {
            AbstractC1531j.s1(AbstractC1531j.j0.FAVORITE_CHANNEL_REMOVE, dmChannel, dmEvent, null, null, textView, this$0.f27938d0, this$0.f27930W);
        } else {
            AbstractC1531j.s1(AbstractC1531j.j0.FAVORITE_CHANNEL_ADD, dmChannel, dmEvent, null, null, textView, this$0.f27938d0, this$0.f27930W);
        }
    }

    private final void r0(h.k kVar) {
        if (kVar == h.k.DISCONNECTED) {
            this.f27924Q = null;
            this.f27923P = null;
        }
    }

    private final void s0(RelativeLayout relativeLayout, final TextView textView, TextView textView2, final DmEvent dmEvent, final DmChannel dmChannel) {
        AbstractC1531j.j0 j0Var;
        AlertDialog alertDialog;
        String str;
        int i5;
        String J02;
        if (dmEvent != null) {
            j0Var = Z(dmEvent);
        } else {
            j0Var = null;
        }
        final AbstractC1531j.j0 j0Var2 = j0Var;
        int i6 = -1;
        if (textView != null) {
            if (j0Var2 == null) {
                i5 = -1;
            } else {
                i5 = c.f27942c[j0Var2.ordinal()];
            }
            switch (i5) {
                case 1:
                    J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_RECORD);
                    break;
                case 2:
                    J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_RECORD_THIS_EPISODE);
                    break;
                case 3:
                    J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_CANCEL_BOOKING);
                    break;
                case 4:
                    J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_CANCEL_EPISODE_BOOKING);
                    break;
                case 5:
                    J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_STOP_RECORDING);
                    break;
                case 6:
                    J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_DELETE_RECORDING);
                    break;
                default:
                    J02 = com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_RECORD);
                    break;
            }
            textView.setText(J02);
        }
        if (textView2 != null) {
            if (j0Var2 != null) {
                i6 = c.f27942c[j0Var2.ordinal()];
            }
            switch (i6) {
                case 1:
                case 2:
                case 6:
                    str = com.cisco.veop.client.g.f27454x0;
                    break;
                case 3:
                case 4:
                case 5:
                    str = com.cisco.veop.client.g.f27356Q;
                    break;
                default:
                    str = com.cisco.veop.client.g.f27454x0;
                    break;
            }
            textView2.setText(str);
        }
        if (relativeLayout != null) {
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.j0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    v0.t0(AbstractC1531j.j0.this, dmChannel, dmEvent, textView, this, view);
                }
            });
        }
        if (dmEvent == null && (alertDialog = ClientContentView.dialogQuickActionMenu) != null) {
            alertDialog.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void t0(AbstractC1531j.j0 j0Var, DmChannel dmChannel, DmEvent dmEvent, TextView textView, v0 this$0, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        AbstractC1531j.s1(j0Var, dmChannel, dmEvent, null, null, textView, this$0.f27938d0, this$0.f27930W);
    }

    private final void u0(RelativeLayout relativeLayout, final TextView textView, TextView textView2, final DmEvent dmEvent, final DmChannel dmChannel) {
        this.f27929V = C1611b.d2(dmEvent);
        if (C1611b.d2(dmEvent)) {
            if (textView != null) {
                textView.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_REMOVE_VOD_FAVORITE));
            }
            if (textView2 != null) {
                textView2.setText(com.cisco.veop.client.g.f27438s);
            }
        } else {
            if (textView != null) {
                textView.setText(com.cisco.veop.client.g.J0(R.string.DIC_ACTION_MENU_ACTION_ADD_VOD_FAVORITE));
            }
            if (textView2 != null) {
                textView2.setText(com.cisco.veop.client.g.f27441t);
            }
        }
        if (relativeLayout != null) {
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.cisco.veop.client.kiott.adapter.k0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    v0.w0(v0.this, dmChannel, dmEvent, textView, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w0(v0 this$0, DmChannel dmChannel, DmEvent dmEvent, TextView textView, View view) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        if (this$0.f27929V) {
            AbstractC1531j.s1(AbstractC1531j.j0.WATCHLIST_REMOVE, dmChannel, dmEvent, null, null, textView, this$0.f27938d0, this$0.f27930W);
        } else {
            AbstractC1531j.s1(AbstractC1531j.j0.WATCHLIST_ADD, dmChannel, dmEvent, null, null, textView, this$0.f27938d0, this$0.f27930W);
        }
    }

    private final void y0(List<? extends Serializable> list, boolean z5, l.b bVar) {
        if (AppConfig.H() && (AppConfig.f26561l2 || !z5)) {
            ClientContentView.showGuestModeExit();
            return;
        }
        if (list == null) {
            K0();
        }
        boolean z6 = AppConfig.f26497Z1;
        if (z6 && z6) {
            try {
                com.cisco.veop.sf_ui.simple.f.H4().J4().t(KTFullscreenScreen.class, list);
                return;
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
                return;
            }
        }
        try {
            com.cisco.veop.sf_ui.simple.f.H4().J4().t(FullscreenScreen.class, list);
        } catch (Exception e6) {
            com.cisco.veop.sf_sdk.utils.K.x(e6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void z0(v0 this$0, h.k state) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        kotlin.jvm.internal.L.o(state, "state");
        this$0.r0(state);
    }

    @Override // com.cisco.veop.client.utils.I.k
    public void B(@t4.e final DmChannel dmChannel, @t4.e final DmEvent dmEvent, @t4.e Exception exc) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.e0
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                v0.A0(v0.this, dmEvent, dmChannel);
            }
        });
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.q
    public void F(@t4.e final DmEvent dmEvent) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.n0
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                v0.C0(v0.this, dmEvent);
            }
        });
    }

    public final void L0(@t4.e AbstractC1531j abstractC1531j) {
        this.f27931X = abstractC1531j;
    }

    public final void M0(int i5) {
        this.f27937c0 = i5;
    }

    public final void N0(@t4.e DmEvent dmEvent) {
        this.f27932Y = dmEvent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean O(@t4.e DmEvent dmEvent, @t4.e final DmChannel dmChannel, @t4.e O o5, @t4.e Boolean bool) {
        boolean z5;
        com.cisco.veop.sf_ui.utils.k<?> kVar;
        ViewGroup.LayoutParams layoutParams;
        DmImage dmImage;
        String str;
        DmEvent dmEvent2;
        DmImage dmImage2;
        String str2;
        DmEvent dmEvent3;
        String str3;
        com.cisco.veop.sf_ui.utils.l navigationStack;
        String str4;
        boolean z6;
        if (bool != null && bool.booleanValue()) {
            if (kotlin.jvm.internal.L.g(this.f27920H.d(), "assetList") || kotlin.jvm.internal.L.g(this.f27920H.d(), com.cisco.veop.sf_sdk.appserver.ref_api.D.f37240C) || kotlin.jvm.internal.L.g(this.f27920H.d(), "downloads") || kotlin.jvm.internal.L.g(this.f27920H.d(), com.cisco.veop.sf_sdk.appserver.ref_api.D.f37266x) || kotlin.jvm.internal.L.g(this.f27920H.d(), "offerList")) {
                Object t5 = this.f27920H.t();
                if (t5 != null) {
                    DmStoreClassification dmStoreClassification = ((L.B) t5).f31137x0;
                    if (dmStoreClassification != null) {
                        str4 = dmStoreClassification.displayType;
                    } else {
                        str4 = null;
                    }
                    if (kotlin.jvm.internal.L.g(str4, com.cisco.veop.sf_sdk.appserver.ref_api.D.f37259q)) {
                        z6 = true;
                        w0.b(z6);
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.screens.MainHubContentView.MainSectionContentFilterDescriptor");
                }
            }
            z6 = false;
            w0.b(z6);
        } else if (bool != null && !bool.booleanValue()) {
            if (this.f27920H.f() != f.r.SWIMLANE && this.f27920H.f() != f.r.HERO_BANNER && this.f27920H.f() != f.r.SWIMLANE_VERTICAL) {
                z5 = false;
            } else {
                z5 = true;
            }
            w0.b(z5);
        }
        l.b bVar = this.f27919A;
        if (bVar != null && (navigationStack = bVar.getNavigationStack()) != null) {
            kVar = navigationStack.p();
        } else {
            kVar = null;
        }
        if (kVar instanceof KTSearchResultScreen) {
            w0.b(true);
        }
        final l0.h hVar = new l0.h();
        final l0.h hVar2 = new l0.h();
        hVar2.f75832c = dmEvent;
        this.f27933Z = dmEvent;
        View view = this.f27928U;
        if (view != null) {
            layoutParams = view.getLayoutParams();
        } else {
            layoutParams = null;
        }
        if (layoutParams != null) {
            layoutParams.width = com.cisco.veop.client.f.rF;
        }
        if (w0.a()) {
            this.f27922M = dmEvent;
            this.f27921L = dmChannel;
            this.f27924Q = o5;
            this.f27923P = null;
            this.f27926S = bool;
            T t6 = hVar2.f75832c;
            if (t6 != 0) {
                if (C1611b.X1((DmEvent) t6)) {
                    C1746u.g(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.g0
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            v0.Q(l0.h.this, dmChannel, hVar2);
                        }
                    }, true);
                }
                if (C1611b.B1((DmEvent) hVar2.f75832c)) {
                    C1746u.g(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.h0
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            v0.R(l0.h.this, dmChannel);
                        }
                    }, true);
                } else {
                    C1746u.g(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.i0
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            v0.S(l0.h.this, dmChannel);
                        }
                    }, true);
                }
                DmEvent dmEvent4 = (DmEvent) hVar2.f75832c;
                if (dmEvent4 != null) {
                    dmEvent4.swimlaneType = this.f27920H.o().name();
                }
            }
            TextView qamPosterPlaceHolder = (TextView) this.f27928U.findViewById(R.id.qam_event_default_text);
            qamPosterPlaceHolder.setTextColor(com.cisco.veop.client.f.f27179g0);
            qamPosterPlaceHolder.setTextSize(0, com.cisco.veop.client.f.sb);
            qamPosterPlaceHolder.setPadding(com.cisco.veop.client.f.lb, 0, 0, 0);
            qamPosterPlaceHolder.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.fb));
            com.cisco.veop.sf_ui.ui_configuration.q eventImageBackgroundGradient = com.cisco.veop.client.f.f27145Z1;
            kotlin.jvm.internal.L.o(eventImageBackgroundGradient, "eventImageBackgroundGradient");
            kotlin.jvm.internal.L.o(qamPosterPlaceHolder, "qamPosterPlaceHolder");
            P0(eventImageBackgroundGradient, qamPosterPlaceHolder, this.f27937c0);
            if (AppConfig.f26575o1) {
                qamPosterPlaceHolder.setVisibility(0);
                T t7 = hVar2.f75832c;
                if (t7 != 0) {
                    DmEvent dmEvent5 = (DmEvent) t7;
                    if (dmEvent5 != null) {
                        str3 = dmEvent5.title;
                        qamPosterPlaceHolder.setText(str3);
                    }
                    str3 = null;
                    qamPosterPlaceHolder.setText(str3);
                } else {
                    if (dmChannel != null) {
                        str3 = dmChannel.name;
                        qamPosterPlaceHolder.setText(str3);
                    }
                    str3 = null;
                    qamPosterPlaceHolder.setText(str3);
                }
            }
            RelativeLayout relativeLayout = (RelativeLayout) this.f27928U.findViewById(R.id.poster);
            ImageView imageView = (ImageView) relativeLayout.findViewById(R.id.qam_poster);
            relativeLayout.getLayoutParams().height = com.cisco.veop.client.f.sF;
            relativeLayout.getLayoutParams().width = -1;
            if (o5 != null && o5.j().getWidth() > o5.j().getHeight()) {
                T t8 = hVar2.f75832c;
                if (t8 != 0) {
                    T t9 = hVar.f75832c;
                    if (t9 != 0) {
                        dmEvent3 = (DmEvent) t9;
                    } else {
                        dmEvent3 = (DmEvent) t8;
                    }
                    dmImage2 = com.cisco.veop.client.g.W(dmEvent3, f.t.RESOLUTION_16_9);
                } else if (dmChannel != null) {
                    dmImage2 = C1611b.B3().W0(dmChannel, f.t.RESOLUTION_16_9);
                } else {
                    dmImage2 = null;
                }
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                Context context = this.f27936c;
                if (dmImage2 != null) {
                    str2 = dmImage2.url;
                } else {
                    str2 = null;
                }
                R0(context, imageView, str2, this.f27935b0, true);
                if (dmChannel != null && hVar2.f75832c == 0) {
                    qamPosterPlaceHolder.setVisibility(8);
                    imageView.setBackground(null);
                }
            } else {
                T t10 = hVar2.f75832c;
                if (t10 != 0) {
                    T t11 = hVar.f75832c;
                    if (t11 != 0) {
                        dmEvent2 = (DmEvent) t11;
                    } else {
                        dmEvent2 = (DmEvent) t10;
                    }
                    dmImage = com.cisco.veop.client.g.W(dmEvent2, f.t.RESOLUTION_2_3);
                } else if (dmChannel != null) {
                    dmImage = C1611b.B3().W0(dmChannel, f.t.RESOLUTION_2_3);
                } else {
                    dmImage = null;
                }
                Context context2 = this.f27936c;
                if (dmImage != null) {
                    str = dmImage.url;
                } else {
                    str = null;
                }
                T0(context2, imageView, str, this.f27935b0, this.f27937c0);
                if (dmChannel != null && hVar2.f75832c == 0) {
                    qamPosterPlaceHolder.setVisibility(8);
                    if (imageView != null) {
                        imageView.setBackground(null);
                    }
                }
            }
        }
        N((DmEvent) hVar2.f75832c, dmChannel, (DmEvent) hVar.f75832c);
        return true;
    }

    public final void O0(@t4.e DmEvent dmEvent) {
        this.f27933Z = dmEvent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean P(@t4.e DmEvent dmEvent, @t4.e final DmChannel dmChannel, @t4.e com.cisco.veop.sf_ui.widgets.k kVar, @t4.e Boolean bool) {
        ViewGroup.LayoutParams layoutParams;
        DmImage dmImage;
        String str;
        DmEvent dmEvent2;
        DmImage dmImage2;
        String str2;
        DmEvent dmEvent3;
        String str3;
        if (bool != null) {
            w0.b(bool.booleanValue());
        }
        final l0.h hVar = new l0.h();
        final l0.h hVar2 = new l0.h();
        hVar2.f75832c = dmEvent;
        this.f27933Z = dmEvent;
        View view = this.f27928U;
        if (view != null) {
            layoutParams = view.getLayoutParams();
        } else {
            layoutParams = null;
        }
        if (layoutParams != null) {
            layoutParams.width = com.cisco.veop.client.f.rF;
        }
        if (w0.a()) {
            this.f27922M = dmEvent;
            this.f27921L = dmChannel;
            this.f27924Q = null;
            this.f27923P = kVar;
            this.f27925R = bool;
            T t5 = hVar2.f75832c;
            if (t5 != 0) {
                if (C1611b.X1((DmEvent) t5)) {
                    C1746u.g(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.V
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            v0.T(l0.h.this, dmChannel, hVar2);
                        }
                    }, true);
                }
                if (C1611b.B1((DmEvent) hVar2.f75832c)) {
                    C1746u.g(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.W
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            v0.U(l0.h.this, dmChannel);
                        }
                    }, true);
                } else {
                    C1746u.g(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.X
                        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                        public final void execute() {
                            v0.W(l0.h.this, dmChannel);
                        }
                    }, true);
                }
                DmEvent dmEvent4 = (DmEvent) hVar2.f75832c;
                if (dmEvent4 != null) {
                    dmEvent4.swimlaneType = this.f27920H.o().name();
                }
            }
            TextView qamPosterPlaceHolder = (TextView) this.f27928U.findViewById(R.id.qam_event_default_text);
            qamPosterPlaceHolder.setTextColor(com.cisco.veop.client.f.f27179g0);
            qamPosterPlaceHolder.setTextSize(0, com.cisco.veop.client.f.sb);
            qamPosterPlaceHolder.setPadding(com.cisco.veop.client.f.lb, 0, 0, 0);
            qamPosterPlaceHolder.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.fb));
            com.cisco.veop.sf_ui.ui_configuration.q eventImageBackgroundGradient = com.cisco.veop.client.f.f27145Z1;
            kotlin.jvm.internal.L.o(eventImageBackgroundGradient, "eventImageBackgroundGradient");
            kotlin.jvm.internal.L.o(qamPosterPlaceHolder, "qamPosterPlaceHolder");
            P0(eventImageBackgroundGradient, qamPosterPlaceHolder, this.f27937c0);
            if (AppConfig.f26575o1) {
                qamPosterPlaceHolder.setVisibility(0);
                T t6 = hVar2.f75832c;
                if (t6 != 0) {
                    DmEvent dmEvent5 = (DmEvent) t6;
                    if (dmEvent5 != null) {
                        str3 = dmEvent5.title;
                        qamPosterPlaceHolder.setText(str3);
                    }
                    str3 = null;
                    qamPosterPlaceHolder.setText(str3);
                } else {
                    if (dmChannel != null) {
                        str3 = dmChannel.name;
                        qamPosterPlaceHolder.setText(str3);
                    }
                    str3 = null;
                    qamPosterPlaceHolder.setText(str3);
                }
            }
            RelativeLayout relativeLayout = (RelativeLayout) this.f27928U.findViewById(R.id.poster);
            ImageView imageView = (ImageView) relativeLayout.findViewById(R.id.qam_poster);
            relativeLayout.getLayoutParams().height = com.cisco.veop.client.f.sF;
            relativeLayout.getLayoutParams().width = -1;
            if (kVar != null && kVar.c() > kVar.b()) {
                T t7 = hVar2.f75832c;
                if (t7 != 0) {
                    T t8 = hVar.f75832c;
                    if (t8 != 0) {
                        dmEvent3 = (DmEvent) t8;
                    } else {
                        dmEvent3 = (DmEvent) t7;
                    }
                    dmImage2 = com.cisco.veop.client.g.W(dmEvent3, f.t.RESOLUTION_16_9);
                } else if (dmChannel != null) {
                    dmImage2 = C1611b.B3().W0(dmChannel, f.t.RESOLUTION_16_9);
                } else {
                    dmImage2 = null;
                }
                imageView.setScaleType(ImageView.ScaleType.FIT_XY);
                Context context = this.f27936c;
                if (dmImage2 != null) {
                    str2 = dmImage2.url;
                } else {
                    str2 = null;
                }
                R0(context, imageView, str2, this.f27935b0, true);
                if (dmChannel != null && hVar2.f75832c == 0) {
                    qamPosterPlaceHolder.setVisibility(8);
                    imageView.setBackground(null);
                }
            } else {
                T t9 = hVar2.f75832c;
                if (t9 != 0) {
                    T t10 = hVar.f75832c;
                    if (t10 != 0) {
                        dmEvent2 = (DmEvent) t10;
                    } else {
                        dmEvent2 = (DmEvent) t9;
                    }
                    dmImage = com.cisco.veop.client.g.W(dmEvent2, f.t.RESOLUTION_2_3);
                } else if (dmChannel != null) {
                    dmImage = C1611b.B3().W0(dmChannel, f.t.RESOLUTION_2_3);
                } else {
                    dmImage = null;
                }
                Context context2 = this.f27936c;
                if (dmImage != null) {
                    str = dmImage.url;
                } else {
                    str = null;
                }
                T0(context2, imageView, str, this.f27935b0, this.f27937c0);
                if (dmChannel != null && hVar2.f75832c == 0) {
                    qamPosterPlaceHolder.setVisibility(8);
                    if (imageView != null) {
                        imageView.setBackground(null);
                    }
                }
            }
        }
        N((DmEvent) hVar2.f75832c, dmChannel, (DmEvent) hVar.f75832c);
        return true;
    }

    @Override // com.cisco.veop.client.utils.I.k
    public void V(@t4.e final DmChannel dmChannel, @t4.e final DmEvent dmEvent) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.l0
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                v0.B0(v0.this, dmEvent, dmChannel);
            }
        });
    }

    @t4.e
    public final AbstractC1531j X() {
        return this.f27931X;
    }

    @t4.d
    public final Context Y() {
        return this.f27936c;
    }

    @Override // com.cisco.veop.client.utils.i0.f
    public void a(@t4.e final DmChannel dmChannel, @t4.e final DmEvent dmEvent) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.m0
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                v0.J0(v0.this, dmEvent, dmChannel);
            }
        });
    }

    @t4.d
    protected final AbstractC1531j.n0 a0() {
        return this.f27938d0;
    }

    @Override // com.cisco.veop.client.utils.i0.e
    public void b(@t4.e final DmEvent dmEvent, boolean z5) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.b0
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                v0.H0(v0.this, dmEvent);
            }
        });
    }

    @t4.e
    public final l.b b0() {
        return this.f27919A;
    }

    @Override // com.cisco.veop.client.utils.C1660w.e
    public void c(@t4.e final DmChannel dmChannel, @t4.e final DmEvent dmEvent) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.Z
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                v0.G0(v0.this, dmEvent, dmChannel);
            }
        });
    }

    public final int c0() {
        return this.f27937c0;
    }

    @Override // com.cisco.veop.client.utils.C1660w.e
    public void d(@t4.e final DmChannel dmChannel, @t4.e final DmEvent dmEvent, @t4.e Exception exc) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.u0
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                v0.F0(v0.this, dmEvent, dmChannel);
            }
        });
    }

    @t4.e
    public final DmEvent d0() {
        return this.f27932Y;
    }

    @Override // com.cisco.veop.client.utils.i0.f
    public void e(@t4.e final DmChannel dmChannel, @t4.e final DmEvent dmEvent, @t4.e Exception exc) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.Y
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                v0.I0(v0.this, dmEvent, dmChannel);
            }
        });
    }

    @t4.e
    public final DmEvent e0() {
        return this.f27933Z;
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.q
    public void j(@t4.e final DmEvent dmEvent, @t4.e final o.p pVar) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.U
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                v0.E0(o.p.this, this, dmEvent);
            }
        });
    }

    @t4.d
    public final com.cisco.veop.client.kiott.model.p m0() {
        return this.f27920H;
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.q
    public void n(@t4.e final DmEvent dmEvent) {
        C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.adapter.a0
            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public final void execute() {
                v0.D0(v0.this, dmEvent);
            }
        });
    }

    @Override // com.cisco.veop.sf_sdk.utils.download.o.q
    public void v0(@t4.e DmEvent dmEvent, int i5) {
    }

    protected final void x0(@t4.e DmChannel dmChannel, @t4.e DmEvent dmEvent) {
        String J02;
        AbstractC1531j.i0 i0Var;
        boolean z5;
        String str;
        com.cisco.veop.sf_ui.utils.l J4;
        AbstractC1531j.i0 i0Var2;
        com.cisco.veop.client.kiott.utils.h hVar;
        DmEvent dmEvent2 = this.f27932Y;
        if (dmEvent2 != null) {
            if (dmEvent2 != null) {
                J02 = dmEvent2.title;
            } else {
                J02 = null;
            }
        } else {
            J02 = com.cisco.veop.client.g.J0(R.string.DIC_STATUS_BAR_BACK);
        }
        A.p pVar = new A.p(new A.o[]{A.o.BACK, A.o.CLOSE}, J02);
        AbstractC1531j abstractC1531j = this.f27931X;
        if (abstractC1531j != null) {
            i0Var = abstractC1531j.getCurrentPageType();
        } else {
            i0Var = null;
        }
        if (i0Var != null) {
            z5 = true;
        } else {
            z5 = false;
        }
        C1611b.r4(dmEvent, z5);
        C1611b.w4(dmEvent, this.f27932Y);
        if (dmEvent != null) {
            dmEvent.swimlaneType = this.f27920H.o().name();
        }
        if (dmEvent != null) {
            str = dmEvent.swimlaneType;
        } else {
            str = null;
        }
        if (kotlin.jvm.internal.L.g(str, f.t.UNKNOWN.name()) && dmEvent != null) {
            dmEvent.swimlaneType = f.t.RESOLUTION_16_9.name();
        }
        if (AbstractC1531j.f32367e1 != null && (hVar = AbstractC1531j.f32374l1) != null) {
            L.C mainSectionContentFilterType = AbstractC1531j.f32367e1;
            kotlin.jvm.internal.L.o(mainSectionContentFilterType, "mainSectionContentFilterType");
            hVar.h0(mainSectionContentFilterType);
        }
        try {
            com.cisco.veop.sf_ui.simple.f H4 = com.cisco.veop.sf_ui.simple.f.H4();
            if (H4 != null && (J4 = H4.J4()) != null) {
                AbstractC1531j abstractC1531j2 = this.f27931X;
                if (abstractC1531j2 != null) {
                    i0Var2 = abstractC1531j2.getCurrentPageType();
                } else {
                    i0Var2 = null;
                }
                J4.t(ActionMenuScreen.class, Arrays.asList(dmChannel, dmEvent, pVar, i0Var2, null, null, null, AbstractC1531j.f32374l1));
            }
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
        }
    }
}
