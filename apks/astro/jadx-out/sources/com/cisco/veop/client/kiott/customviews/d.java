package com.cisco.veop.client.kiott.customviews;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.B;
import com.astro.astro.R;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.cisco.veop.sf_sdk.utils.download.o;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.L;

/* loaded from: classes.dex */
public final class d extends B {

    /* renamed from: R, reason: collision with root package name */
    private o.q f28078R;

    /* renamed from: S, reason: collision with root package name */
    @t4.e
    private DmEvent f28079S;

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private Rect f28080T;

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private o.p f28081U;

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private TextPaint f28082V;

    /* renamed from: W, reason: collision with root package name */
    private Drawable f28083W;

    /* renamed from: a0, reason: collision with root package name */
    private final float f28084a0;

    /* renamed from: b0, reason: collision with root package name */
    private final float f28085b0;

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private final Paint f28086c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    private final Paint f28087d0;

    /* renamed from: e0, reason: collision with root package name */
    private float f28088e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.d
    private final RectF f28089f0;

    /* renamed from: g0, reason: collision with root package name */
    private float f28090g0;

    /* renamed from: h0, reason: collision with root package name */
    private float f28091h0;

    /* renamed from: i0, reason: collision with root package name */
    private float f28092i0;

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f28093j0;

    /* loaded from: classes.dex */
    public /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28094a;

        static {
            int[] iArr = new int[o.p.values().length];
            iArr[o.p.DOWNLOADING.ordinal()] = 1;
            iArr[o.p.DOWNLOADED.ordinal()] = 2;
            iArr[o.p.PAUSED.ordinal()] = 3;
            iArr[o.p.QUEUED.ordinal()] = 4;
            iArr[o.p.FAILED.ordinal()] = 5;
            iArr[o.p.NOT_A_DOWNLOAD.ordinal()] = 6;
            f28094a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@t4.d Context context) {
        super(context);
        L.p(context, "context");
        this.f28093j0 = new LinkedHashMap();
        this.f28080T = new Rect();
        this.f28081U = o.p.NOT_A_DOWNLOAD;
        TextPaint textPaint = new TextPaint();
        this.f28082V = textPaint;
        textPaint.setStyle(Paint.Style.FILL);
        this.f28082V.setAntiAlias(true);
        this.f28082V.setDither(true);
        this.f28082V.setHinting(1);
        this.f28082V.setSubpixelText(true);
        this.f28082V.setColor(com.cisco.veop.client.f.f27264u1.b());
        this.f28082V.setTextSize(com.cisco.veop.client.f.C(7));
        this.f28080T.left = com.cisco.veop.client.f.R0(8);
        this.f28080T.right = com.cisco.veop.client.f.R0(8);
        this.f28080T.top = getWidth();
        this.f28080T.bottom = getHeight();
        float C4 = com.cisco.veop.client.f.C(1);
        this.f28084a0 = C4;
        float C5 = com.cisco.veop.client.f.C(1);
        this.f28085b0 = C5;
        Paint paint = new Paint();
        paint.setColor(com.cisco.veop.client.f.f27056H2);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(C4);
        paint.setAntiAlias(true);
        this.f28086c0 = paint;
        Paint paint2 = new Paint();
        paint2.setColor(com.cisco.veop.client.f.f27051G2);
        paint2.setStyle(style);
        paint2.setStrokeWidth(C5);
        paint2.setAntiAlias(true);
        this.f28087d0 = paint2;
        this.f28089f0 = new RectF();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void C(d this$0) {
        L.p(this$0, "this$0");
        this$0.y();
        this$0.invalidate();
    }

    private final void setProgress(float f5) {
        this.f28088e0 = f5;
        invalidate();
    }

    private final void y() {
        o.p Q4 = o.a0().Q(this.f28079S);
        L.o(Q4, "getSharedInstance().getDownloadState(mEvent)");
        this.f28081U = Q4;
    }

    private final void z(Canvas canvas) {
        String A4 = A(this.f28081U);
        if (!TextUtils.isEmpty(A4) && this.f28079S != null) {
            int i5 = com.cisco.veop.client.f.Ub;
            int i6 = com.cisco.veop.client.f.f27051G2;
            switch (a.f28094a[this.f28081U.ordinal()]) {
                case 1:
                case 3:
                    setVisibility(0);
                    setBackgroundResource(R.drawable.download_icon_background);
                    int i7 = com.cisco.veop.client.f.Vb;
                    int P4 = (o.a0().P(this.f28079S) * 360) / 100;
                    float f5 = 2;
                    this.f28090g0 = getWidth() / f5;
                    this.f28091h0 = getHeight() / f5;
                    float width = (getWidth() / f5) - this.f28085b0;
                    this.f28092i0 = width;
                    RectF rectF = this.f28089f0;
                    float f6 = this.f28090g0;
                    float f7 = this.f28091h0;
                    rectF.set(f6 - width, f7 - width, f6 + width, f7 + width);
                    if (canvas != null) {
                        canvas.drawCircle(this.f28090g0, this.f28091h0, this.f28092i0, this.f28086c0);
                    }
                    if (canvas != null) {
                        canvas.drawArc(this.f28089f0, 270.0f, P4, false, this.f28087d0);
                        break;
                    }
                    break;
                case 2:
                    setVisibility(0);
                    setBackgroundResource(R.drawable.download_icon_background);
                    break;
                case 4:
                    setVisibility(0);
                    setBackgroundResource(R.drawable.new_download_queued_background);
                    break;
                case 5:
                    setVisibility(0);
                    setBackgroundResource(R.drawable.new_download_failed_background);
                    break;
                case 6:
                    setVisibility(8);
                    break;
                default:
                    setVisibility(8);
                    break;
            }
            this.f28082V.setTypeface(com.cisco.veop.client.f.J0(com.cisco.veop.client.f.Tb));
            this.f28082V.setColor(i6);
            this.f28082V.setTextSize(com.cisco.veop.client.f.Ub);
            this.f28082V.setTextAlign(Paint.Align.CENTER);
            float width2 = getWidth() / 2;
            float height = (getHeight() / 2) - ((this.f28082V.descent() + this.f28082V.ascent()) / 2);
            if (canvas != null) {
                canvas.drawText(A4, width2, height, this.f28082V);
            }
        } else {
            setBackground(null);
        }
        this.f28082V.reset();
    }

    @t4.d
    public String A(@t4.d o.p downloadStatus) {
        L.p(downloadStatus, "downloadStatus");
        int i5 = a.f28094a[downloadStatus.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 != 5) {
                            return "";
                        }
                        String GLYPH_DOWNLOAD_FAILED = com.cisco.veop.client.g.f27427o0;
                        L.o(GLYPH_DOWNLOAD_FAILED, "GLYPH_DOWNLOAD_FAILED");
                        return GLYPH_DOWNLOAD_FAILED;
                    }
                    String GLYPH_DOWNLOAD_QUEUE = com.cisco.veop.client.g.f27436r0;
                    L.o(GLYPH_DOWNLOAD_QUEUE, "GLYPH_DOWNLOAD_QUEUE");
                    return GLYPH_DOWNLOAD_QUEUE;
                }
                String GLYPH_DOWNLOAD_RESUME = com.cisco.veop.client.g.f27430p0;
                L.o(GLYPH_DOWNLOAD_RESUME, "GLYPH_DOWNLOAD_RESUME");
                return GLYPH_DOWNLOAD_RESUME;
            }
            String GLYPH_DOWNLOAD_COMPLETE = com.cisco.veop.client.g.f27424n0;
            L.o(GLYPH_DOWNLOAD_COMPLETE, "GLYPH_DOWNLOAD_COMPLETE");
            return GLYPH_DOWNLOAD_COMPLETE;
        }
        String GLYPH_DOWNLOAD_PAUSE = com.cisco.veop.client.g.f27421m0;
        L.o(GLYPH_DOWNLOAD_PAUSE, "GLYPH_DOWNLOAD_PAUSE");
        return GLYPH_DOWNLOAD_PAUSE;
    }

    public final void B(@t4.e DmEvent dmEvent) {
        DmEvent dmEvent2 = this.f28079S;
        if (dmEvent2 != null && L.g(dmEvent2, dmEvent)) {
            C1746u.i(new C1746u.h() { // from class: com.cisco.veop.client.kiott.customviews.c
                @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
                public final void execute() {
                    d.C(d.this);
                }
            });
            return;
        }
        o a02 = o.a0();
        DmEvent dmEvent3 = this.f28079S;
        o.q qVar = this.f28078R;
        if (qVar == null) {
            L.S("iDownloadManagerListener");
            qVar = null;
        }
        a02.E0(dmEvent3, qVar);
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(@t4.d Canvas canvas) {
        L.p(canvas, "canvas");
        y();
        z(canvas);
        super.onDraw(canvas);
    }

    public void v() {
        this.f28093j0.clear();
    }

    @t4.e
    public View w(int i5) {
        Map<Integer, View> map = this.f28093j0;
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

    public final void x(@t4.e DmEvent dmEvent, @t4.d o.q iDownloadManagerListener) {
        L.p(iDownloadManagerListener, "iDownloadManagerListener");
        this.f28079S = dmEvent;
        this.f28078R = iDownloadManagerListener;
        o a02 = o.a0();
        o.q qVar = this.f28078R;
        if (qVar == null) {
            L.S("iDownloadManagerListener");
            qVar = null;
        }
        a02.B(dmEvent, qVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@t4.d Context context, @t4.d AttributeSet attrs) {
        super(context, attrs);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f28093j0 = new LinkedHashMap();
        this.f28080T = new Rect();
        this.f28081U = o.p.NOT_A_DOWNLOAD;
        TextPaint textPaint = new TextPaint();
        this.f28082V = textPaint;
        textPaint.setStyle(Paint.Style.FILL);
        this.f28082V.setAntiAlias(true);
        this.f28082V.setDither(true);
        this.f28082V.setHinting(1);
        this.f28082V.setSubpixelText(true);
        this.f28082V.setColor(com.cisco.veop.client.f.f27264u1.b());
        this.f28082V.setTextSize(com.cisco.veop.client.f.C(7));
        this.f28080T.left = com.cisco.veop.client.f.R0(8);
        this.f28080T.right = com.cisco.veop.client.f.R0(8);
        this.f28080T.top = getWidth();
        this.f28080T.bottom = getHeight();
        float C4 = com.cisco.veop.client.f.C(1);
        this.f28084a0 = C4;
        float C5 = com.cisco.veop.client.f.C(1);
        this.f28085b0 = C5;
        Paint paint = new Paint();
        paint.setColor(com.cisco.veop.client.f.f27056H2);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(C4);
        paint.setAntiAlias(true);
        this.f28086c0 = paint;
        Paint paint2 = new Paint();
        paint2.setColor(com.cisco.veop.client.f.f27051G2);
        paint2.setStyle(style);
        paint2.setStrokeWidth(C5);
        paint2.setAntiAlias(true);
        this.f28087d0 = paint2;
        this.f28089f0 = new RectF();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@t4.d Context context, @t4.d AttributeSet attrs, int i5) {
        super(context, attrs, i5);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f28093j0 = new LinkedHashMap();
        this.f28080T = new Rect();
        this.f28081U = o.p.NOT_A_DOWNLOAD;
        TextPaint textPaint = new TextPaint();
        this.f28082V = textPaint;
        textPaint.setStyle(Paint.Style.FILL);
        this.f28082V.setAntiAlias(true);
        this.f28082V.setDither(true);
        this.f28082V.setHinting(1);
        this.f28082V.setSubpixelText(true);
        this.f28082V.setColor(com.cisco.veop.client.f.f27264u1.b());
        this.f28082V.setTextSize(com.cisco.veop.client.f.C(7));
        this.f28080T.left = com.cisco.veop.client.f.R0(8);
        this.f28080T.right = com.cisco.veop.client.f.R0(8);
        this.f28080T.top = getWidth();
        this.f28080T.bottom = getHeight();
        float C4 = com.cisco.veop.client.f.C(1);
        this.f28084a0 = C4;
        float C5 = com.cisco.veop.client.f.C(1);
        this.f28085b0 = C5;
        Paint paint = new Paint();
        paint.setColor(com.cisco.veop.client.f.f27056H2);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(C4);
        paint.setAntiAlias(true);
        this.f28086c0 = paint;
        Paint paint2 = new Paint();
        paint2.setColor(com.cisco.veop.client.f.f27051G2);
        paint2.setStyle(style);
        paint2.setStrokeWidth(C5);
        paint2.setAntiAlias(true);
        this.f28087d0 = paint2;
        this.f28089f0 = new RectF();
    }
}
