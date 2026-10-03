package com.cisco.veop.client.kiott.customviews;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.B;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.download.o;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.C3666f0;
import kotlin.M0;
import kotlin.jvm.internal.C3731w;
import kotlin.jvm.internal.L;
import kotlinx.coroutines.C3885j;
import kotlinx.coroutines.C3892m0;
import kotlinx.coroutines.U;
import kotlinx.coroutines.V;
import v3.p;

/* loaded from: classes.dex */
public class DownloadStatusIcon2 extends B {

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    public static final a f28009j0 = new a(null);

    /* renamed from: k0, reason: collision with root package name */
    @t4.d
    private static final String f28010k0 = "DownStaIcon-2";

    /* renamed from: R, reason: collision with root package name */
    private final float f28011R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private DmEvent f28012S;

    /* renamed from: T, reason: collision with root package name */
    @t4.e
    private ViewGroup.LayoutParams f28013T;

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private o.p f28014U;

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private TextPaint f28015V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private o.r f28016W;

    /* renamed from: a0, reason: collision with root package name */
    @t4.d
    private RectF f28017a0;

    /* renamed from: b0, reason: collision with root package name */
    private float f28018b0;

    /* renamed from: c0, reason: collision with root package name */
    private float f28019c0;

    /* renamed from: d0, reason: collision with root package name */
    private float f28020d0;

    /* renamed from: e0, reason: collision with root package name */
    private int f28021e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.d
    private final Paint f28022f0;

    /* renamed from: g0, reason: collision with root package name */
    @t4.d
    private final Paint f28023g0;

    /* renamed from: h0, reason: collision with root package name */
    @t4.d
    private final c f28024h0;

    /* renamed from: i0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f28025i0;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* loaded from: classes.dex */
    public /* synthetic */ class b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28026a;

        static {
            int[] iArr = new int[o.p.values().length];
            iArr[o.p.DOWNLOADED.ordinal()] = 1;
            iArr[o.p.QUEUED.ordinal()] = 2;
            iArr[o.p.DOWNLOADING.ordinal()] = 3;
            iArr[o.p.PAUSED.ordinal()] = 4;
            iArr[o.p.FAILED.ordinal()] = 5;
            iArr[o.p.RESUMED.ordinal()] = 6;
            f28026a = iArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements o.r {

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.customviews.DownloadStatusIcon2$downloadManagerListener$1$update$1", f = "DownloadStatusIcon2.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f28028L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ DownloadStatusIcon2 f28029M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(DownloadStatusIcon2 downloadStatusIcon2, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f28029M = downloadStatusIcon2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f28029M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f28028L == 0) {
                    C3666f0.n(obj);
                    this.f28029M.z();
                    this.f28029M.invalidate();
                    return M0.f75405a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }

            @Override // v3.p
            @t4.e
            /* renamed from: r, reason: merged with bridge method [inline-methods] */
            public final Object invoke(@t4.d U u5, @t4.e kotlin.coroutines.d<? super M0> dVar) {
                return ((a) create(u5, dVar)).invokeSuspend(M0.f75405a);
            }
        }

        c() {
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void F(@t4.e DmEvent dmEvent) {
            String str;
            if (dmEvent != null) {
                DownloadStatusIcon2 downloadStatusIcon2 = DownloadStatusIcon2.this;
                K.d(DownloadStatusIcon2.f28010k0, "onDownloadDeleted and current state " + downloadStatusIcon2.getMDownloadStatus());
                String str2 = dmEvent.id;
                DmEvent mEvent = downloadStatusIcon2.getMEvent();
                if (mEvent != null) {
                    str = mEvent.id;
                } else {
                    str = null;
                }
                if (L.g(str2, str)) {
                    a(dmEvent);
                    o.r rVar = downloadStatusIcon2.f28016W;
                    if (rVar != null) {
                        rVar.F(dmEvent);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.r
        public void U0(@t4.e DmEvent dmEvent) {
            String str;
            if (dmEvent != null) {
                DownloadStatusIcon2 downloadStatusIcon2 = DownloadStatusIcon2.this;
                String str2 = dmEvent.id;
                DmEvent mEvent = downloadStatusIcon2.getMEvent();
                if (mEvent != null) {
                    str = mEvent.id;
                } else {
                    str = null;
                }
                if (L.g(str2, str)) {
                    if (downloadStatusIcon2.getMDownloadStatus() == o.p.NOT_A_DOWNLOAD) {
                        K.d(DownloadStatusIcon2.f28010k0, "onDownloadStart, onDownloadError and current state " + downloadStatusIcon2.getMDownloadStatus());
                        downloadStatusIcon2.C(dmEvent);
                        return;
                    }
                    a(dmEvent);
                    K.d(DownloadStatusIcon2.f28010k0, "onDownloadStart = ");
                    o.r rVar = downloadStatusIcon2.f28016W;
                    if (rVar != null) {
                        rVar.U0(dmEvent);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.r
        public void V0(@t4.e DmEvent dmEvent, int i5) {
            String str;
            if (dmEvent != null) {
                DownloadStatusIcon2 downloadStatusIcon2 = DownloadStatusIcon2.this;
                String str2 = dmEvent.id;
                DmEvent mEvent = downloadStatusIcon2.getMEvent();
                if (mEvent != null) {
                    str = mEvent.id;
                } else {
                    str = null;
                }
                if (L.g(str2, str)) {
                    if (o.p.NOT_A_DOWNLOAD == o.a0().Q(dmEvent)) {
                        K.d(DownloadStatusIcon2.f28010k0, "onDownloadResumed, onDownloadError and current state " + downloadStatusIcon2.getMDownloadStatus());
                        downloadStatusIcon2.C(dmEvent);
                        return;
                    }
                    a(dmEvent);
                    K.d(DownloadStatusIcon2.f28010k0, "onDownloadResumed = ");
                    o.r rVar = downloadStatusIcon2.f28016W;
                    if (rVar != null) {
                        rVar.V0(dmEvent, i5);
                    }
                }
            }
        }

        public final void a(@t4.d DmEvent downloadEvent) {
            L.p(downloadEvent, "downloadEvent");
            if (DownloadStatusIcon2.this.getMEvent() != null && L.g(DownloadStatusIcon2.this.getMEvent(), downloadEvent)) {
                C3885j.e(V.a(C3892m0.e()), null, null, new a(DownloadStatusIcon2.this, null), 3, null);
            } else {
                o.a0().E0(DownloadStatusIcon2.this.getMEvent(), this);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.r
        public void e1(@t4.e DmEvent dmEvent, int i5) {
            String str;
            if (dmEvent != null) {
                DownloadStatusIcon2 downloadStatusIcon2 = DownloadStatusIcon2.this;
                String str2 = dmEvent.id;
                DmEvent mEvent = downloadStatusIcon2.getMEvent();
                if (mEvent != null) {
                    str = mEvent.id;
                } else {
                    str = null;
                }
                if (L.g(str2, str)) {
                    if (o.p.NOT_A_DOWNLOAD == o.a0().Q(dmEvent)) {
                        K.d(DownloadStatusIcon2.f28010k0, "onDownloadPaused, onDownloadError and current state " + downloadStatusIcon2.getMDownloadStatus());
                        downloadStatusIcon2.C(dmEvent);
                        return;
                    }
                    a(dmEvent);
                    K.d(DownloadStatusIcon2.f28010k0, "onDownloadPaused");
                    o.r rVar = downloadStatusIcon2.f28016W;
                    if (rVar != null) {
                        rVar.e1(dmEvent, i5);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void j(@t4.e DmEvent dmEvent, @t4.e o.p pVar) {
            String str;
            if (dmEvent != null) {
                DownloadStatusIcon2 downloadStatusIcon2 = DownloadStatusIcon2.this;
                String str2 = dmEvent.id;
                DmEvent mEvent = downloadStatusIcon2.getMEvent();
                if (mEvent != null) {
                    str = mEvent.id;
                } else {
                    str = null;
                }
                if (L.g(str2, str)) {
                    if (pVar != o.a0().Q(dmEvent)) {
                        K.d(DownloadStatusIcon2.f28010k0, "onDownloadstatuschange. status changed to  = " + pVar + ", onDownloadError and current state " + downloadStatusIcon2.getMDownloadStatus());
                        downloadStatusIcon2.C(dmEvent);
                        return;
                    }
                    a(dmEvent);
                    K.d(DownloadStatusIcon2.f28010k0, "onDownloadStatusChanged to = " + pVar);
                    o.r rVar = downloadStatusIcon2.f28016W;
                    if (rVar != null) {
                        rVar.j(dmEvent, pVar);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void n(@t4.e DmEvent dmEvent) {
            String str;
            if (dmEvent != null) {
                DownloadStatusIcon2 downloadStatusIcon2 = DownloadStatusIcon2.this;
                String str2 = dmEvent.id;
                DmEvent mEvent = downloadStatusIcon2.getMEvent();
                if (mEvent != null) {
                    str = mEvent.id;
                } else {
                    str = null;
                }
                if (L.g(str2, str)) {
                    if (o.p.NOT_A_DOWNLOAD == o.a0().Q(dmEvent)) {
                        K.d(DownloadStatusIcon2.f28010k0, "onDownloadQueued, onDownloadError and current state " + downloadStatusIcon2.getMDownloadStatus());
                        downloadStatusIcon2.C(dmEvent);
                        return;
                    }
                    a(dmEvent);
                    K.d(DownloadStatusIcon2.f28010k0, "onDownloadQueued");
                    o.r rVar = downloadStatusIcon2.f28016W;
                    if (rVar != null) {
                        rVar.n(dmEvent);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void v0(@t4.e DmEvent dmEvent, int i5) {
            String str;
            if (dmEvent != null) {
                DownloadStatusIcon2 downloadStatusIcon2 = DownloadStatusIcon2.this;
                String str2 = dmEvent.id;
                DmEvent mEvent = downloadStatusIcon2.getMEvent();
                if (mEvent != null) {
                    str = mEvent.id;
                } else {
                    str = null;
                }
                if (L.g(str2, str)) {
                    if (downloadStatusIcon2.getMDownloadStatus() == o.p.NOT_A_DOWNLOAD) {
                        K.d(DownloadStatusIcon2.f28010k0, "onDownloadProgress. onDownloadError and current state = " + downloadStatusIcon2.getMDownloadStatus());
                        downloadStatusIcon2.C(dmEvent);
                        return;
                    }
                    a(dmEvent);
                    K.d(DownloadStatusIcon2.f28010k0, "onDownloadProgress = " + i5);
                    o.r rVar = downloadStatusIcon2.f28016W;
                    if (rVar != null) {
                        rVar.v0(dmEvent, i5);
                    }
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DownloadStatusIcon2(@t4.d Context context) {
        super(context);
        L.p(context, "context");
        this.f28025i0 = new LinkedHashMap();
        Context context2 = getContext();
        L.o(context2, "context");
        float a5 = com.cisco.veop.client.newSeriesPage.utils.e.a(2, context2);
        this.f28011R = a5;
        this.f28014U = o.p.NOT_A_DOWNLOAD;
        TextPaint textPaint = new TextPaint();
        this.f28015V = textPaint;
        textPaint.setStyle(Paint.Style.FILL);
        this.f28015V.setAntiAlias(true);
        this.f28015V.setDither(true);
        this.f28015V.setHinting(1);
        this.f28015V.setSubpixelText(true);
        this.f28015V.setColor(com.cisco.veop.client.f.f27264u1.b());
        this.f28017a0 = new RectF();
        Paint paint = new Paint();
        paint.setColor(com.cisco.veop.client.f.f27056H2);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(a5);
        paint.setAntiAlias(true);
        this.f28022f0 = paint;
        Paint paint2 = new Paint();
        paint2.setColor(com.cisco.veop.client.f.f27051G2);
        paint2.setStyle(style);
        paint2.setStrokeWidth(a5);
        paint2.setAntiAlias(true);
        this.f28023g0 = paint2;
        this.f28024h0 = new c();
    }

    private final void A(Canvas canvas) {
        z();
        String B4 = B(this.f28014U);
        if (!TextUtils.isEmpty(B4) && this.f28012S != null) {
            int i5 = b.f28026a[this.f28014U.ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3 && i5 != 4) {
                        if (i5 != 5) {
                            setBackground(null);
                            this.f28015V.setTextSize(getTextSize());
                        } else {
                            setBackground(getContext().getDrawable(R.drawable.icon_button_download_failed));
                            this.f28015V.setTextSize(getTextSize());
                        }
                    } else {
                        setBackgroundResource(android.R.color.transparent);
                        this.f28020d0 = (float) (getTextSize() / 2.55d);
                        this.f28021e0 = (o.a0().P(this.f28012S) * 360) / 100;
                        float f5 = 2;
                        this.f28018b0 = getWidth() / f5;
                        float height = getHeight() / f5;
                        this.f28019c0 = height;
                        RectF rectF = this.f28017a0;
                        float f6 = this.f28018b0;
                        float f7 = this.f28020d0;
                        rectF.set(f6 - f7, height - f7, f6 + f7, height + f7);
                        if (canvas != null) {
                            canvas.drawCircle(this.f28018b0, this.f28019c0, this.f28020d0, this.f28022f0);
                        }
                        if (canvas != null) {
                            canvas.drawArc(this.f28017a0, 270.0f, this.f28021e0, false, this.f28023g0);
                        }
                        this.f28015V.setTextSize(this.f28020d0 * f5);
                    }
                } else {
                    setBackground(getContext().getDrawable(R.drawable.icon_button_download_queued_new));
                    this.f28015V.setTextSize(getTextSize());
                }
            } else {
                setBackground(null);
                this.f28015V.setTextSize(getTextSize());
            }
            this.f28015V.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Tb));
            this.f28015V.setColor(com.cisco.veop.client.f.f27051G2);
            this.f28015V.setTextAlign(Paint.Align.CENTER);
            float width = getWidth() / 2;
            float height2 = (getHeight() / 2) - ((this.f28015V.descent() + this.f28015V.ascent()) / 2);
            if (canvas != null) {
                canvas.drawText(B4, width, height2, this.f28015V);
            }
            this.f28015V.reset();
            return;
        }
        setBackground(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void C(DmEvent dmEvent) {
        o.a0().F0(this.f28024h0);
    }

    @t4.d
    public String B(@t4.d o.p downloadStatus) {
        L.p(downloadStatus, "downloadStatus");
        switch (b.f28026a[downloadStatus.ordinal()]) {
            case 1:
                String GLYPH_DOWNLOAD_COMPLETE = com.cisco.veop.client.g.f27424n0;
                L.o(GLYPH_DOWNLOAD_COMPLETE, "GLYPH_DOWNLOAD_COMPLETE");
                return GLYPH_DOWNLOAD_COMPLETE;
            case 2:
                String GLYPH_DOWNLOAD_QUEUE = com.cisco.veop.client.g.f27436r0;
                L.o(GLYPH_DOWNLOAD_QUEUE, "GLYPH_DOWNLOAD_QUEUE");
                return GLYPH_DOWNLOAD_QUEUE;
            case 3:
                String GLYPH_DOWNLOAD_PAUSE = com.cisco.veop.client.g.f27421m0;
                L.o(GLYPH_DOWNLOAD_PAUSE, "GLYPH_DOWNLOAD_PAUSE");
                return GLYPH_DOWNLOAD_PAUSE;
            case 4:
                String GLYPH_DOWNLOAD_RESUME = com.cisco.veop.client.g.f27430p0;
                L.o(GLYPH_DOWNLOAD_RESUME, "GLYPH_DOWNLOAD_RESUME");
                return GLYPH_DOWNLOAD_RESUME;
            case 5:
                String GLYPH_DOWNLOAD_FAILED = com.cisco.veop.client.g.f27427o0;
                L.o(GLYPH_DOWNLOAD_FAILED, "GLYPH_DOWNLOAD_FAILED");
                return GLYPH_DOWNLOAD_FAILED;
            case 6:
                String GLYPH_DOWNLOAD_PAUSE2 = com.cisco.veop.client.g.f27421m0;
                L.o(GLYPH_DOWNLOAD_PAUSE2, "GLYPH_DOWNLOAD_PAUSE");
                return GLYPH_DOWNLOAD_PAUSE2;
            default:
                return "";
        }
    }

    @t4.e
    public final ViewGroup.LayoutParams getDownloadStatusIconLayoutParams() {
        return this.f28013T;
    }

    @t4.e
    public final o.r getDownloadStatusListener() {
        return this.f28016W;
    }

    @t4.d
    public final o.p getMDownloadStatus() {
        return this.f28014U;
    }

    @t4.e
    public final DmEvent getMEvent() {
        return this.f28012S;
    }

    @t4.d
    public final TextPaint getMTextPaint() {
        return this.f28015V;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        z();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        o.a0().E0(this.f28012S, this.f28024h0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onDraw(@t4.d Canvas canvas) {
        L.p(canvas, "canvas");
        DmEvent dmEvent = this.f28012S;
        if (dmEvent != null && this.f28013T != null) {
            A(canvas);
            super.onDraw(canvas);
        } else {
            if (dmEvent == null) {
                throw new Exception("Value of DmEvent not set inside com.cisco.veop.client.kiott.customviews.DownloadStatusIcon2 ");
            }
            throw new Exception("Value of downloadStatusIconLayoutParams not set inside com.cisco.veop.client.kiott.customviews.DownloadStatusIcon2 ");
        }
    }

    public final void setDownloadStatusIconLayoutParams(@t4.e ViewGroup.LayoutParams layoutParams) {
        this.f28013T = layoutParams;
    }

    public final void setDownloadStatusListener(@t4.d o.r receiverListener) {
        L.p(receiverListener, "receiverListener");
        this.f28016W = receiverListener;
    }

    public final void setMDownloadStatus(@t4.d o.p pVar) {
        L.p(pVar, "<set-?>");
        this.f28014U = pVar;
    }

    public final void setMEvent(@t4.e DmEvent dmEvent) {
        this.f28012S = dmEvent;
    }

    public final void setMTextPaint(@t4.d TextPaint textPaint) {
        L.p(textPaint, "<set-?>");
        this.f28015V = textPaint;
    }

    public void u() {
        this.f28025i0.clear();
    }

    @t4.e
    public View v(int i5) {
        Map<Integer, View> map = this.f28025i0;
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

    public final boolean y(@t4.d o.p downloadStatus) {
        L.p(downloadStatus, "downloadStatus");
        int i5 = b.f28026a[downloadStatus.ordinal()];
        if (i5 == 1 || i5 == 2 || i5 == 3 || i5 == 4 || i5 == 5) {
            return true;
        }
        return false;
    }

    public void z() {
        if (o.a0() != null) {
            o.a0().B(this.f28012S, this.f28024h0);
            o.p Q4 = o.a0().Q(this.f28012S);
            L.o(Q4, "getSharedInstance().getDownloadState(mEvent)");
            this.f28014U = Q4;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DownloadStatusIcon2(@t4.d Context context, @t4.d AttributeSet attrs) {
        super(context, attrs);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f28025i0 = new LinkedHashMap();
        Context context2 = getContext();
        L.o(context2, "context");
        float a5 = com.cisco.veop.client.newSeriesPage.utils.e.a(2, context2);
        this.f28011R = a5;
        this.f28014U = o.p.NOT_A_DOWNLOAD;
        TextPaint textPaint = new TextPaint();
        this.f28015V = textPaint;
        textPaint.setStyle(Paint.Style.FILL);
        this.f28015V.setAntiAlias(true);
        this.f28015V.setDither(true);
        this.f28015V.setHinting(1);
        this.f28015V.setSubpixelText(true);
        this.f28015V.setColor(com.cisco.veop.client.f.f27264u1.b());
        this.f28017a0 = new RectF();
        Paint paint = new Paint();
        paint.setColor(com.cisco.veop.client.f.f27056H2);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(a5);
        paint.setAntiAlias(true);
        this.f28022f0 = paint;
        Paint paint2 = new Paint();
        paint2.setColor(com.cisco.veop.client.f.f27051G2);
        paint2.setStyle(style);
        paint2.setStrokeWidth(a5);
        paint2.setAntiAlias(true);
        this.f28023g0 = paint2;
        this.f28024h0 = new c();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DownloadStatusIcon2(@t4.d Context context, @t4.d AttributeSet attrs, int i5) {
        super(context, attrs, i5);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f28025i0 = new LinkedHashMap();
        Context context2 = getContext();
        L.o(context2, "context");
        float a5 = com.cisco.veop.client.newSeriesPage.utils.e.a(2, context2);
        this.f28011R = a5;
        this.f28014U = o.p.NOT_A_DOWNLOAD;
        TextPaint textPaint = new TextPaint();
        this.f28015V = textPaint;
        textPaint.setStyle(Paint.Style.FILL);
        this.f28015V.setAntiAlias(true);
        this.f28015V.setDither(true);
        this.f28015V.setHinting(1);
        this.f28015V.setSubpixelText(true);
        this.f28015V.setColor(com.cisco.veop.client.f.f27264u1.b());
        this.f28017a0 = new RectF();
        Paint paint = new Paint();
        paint.setColor(com.cisco.veop.client.f.f27056H2);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(a5);
        paint.setAntiAlias(true);
        this.f28022f0 = paint;
        Paint paint2 = new Paint();
        paint2.setColor(com.cisco.veop.client.f.f27051G2);
        paint2.setStyle(style);
        paint2.setStrokeWidth(a5);
        paint2.setAntiAlias(true);
        this.f28023g0 = paint2;
        this.f28024h0 = new c();
    }
}
