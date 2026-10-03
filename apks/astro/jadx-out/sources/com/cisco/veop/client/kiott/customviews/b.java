package com.cisco.veop.client.kiott.customviews;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.B;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.utils.K;
import com.cisco.veop.sf_sdk.utils.download.o;
import com.clevertap.android.sdk.E;
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
public class b extends B {

    /* renamed from: l0, reason: collision with root package name */
    @t4.d
    public static final a f28054l0 = new a(null);

    /* renamed from: m0, reason: collision with root package name */
    @t4.d
    private static final String f28055m0 = "DownStaIcon";

    /* renamed from: R, reason: collision with root package name */
    @t4.e
    private DmEvent f28056R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private Rect f28057S;

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private o.p f28058T;

    /* renamed from: U, reason: collision with root package name */
    @t4.d
    private TextPaint f28059U;

    /* renamed from: V, reason: collision with root package name */
    @t4.e
    private o.r f28060V;

    /* renamed from: W, reason: collision with root package name */
    public Drawable f28061W;

    /* renamed from: a0, reason: collision with root package name */
    private final float f28062a0;

    /* renamed from: b0, reason: collision with root package name */
    private final float f28063b0;

    /* renamed from: c0, reason: collision with root package name */
    @t4.d
    private final Paint f28064c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.d
    private final Paint f28065d0;

    /* renamed from: e0, reason: collision with root package name */
    private float f28066e0;

    /* renamed from: f0, reason: collision with root package name */
    @t4.d
    private final RectF f28067f0;

    /* renamed from: g0, reason: collision with root package name */
    private float f28068g0;

    /* renamed from: h0, reason: collision with root package name */
    private float f28069h0;

    /* renamed from: i0, reason: collision with root package name */
    private float f28070i0;

    /* renamed from: j0, reason: collision with root package name */
    @t4.d
    private final o.q f28071j0;

    /* renamed from: k0, reason: collision with root package name */
    @t4.d
    public Map<Integer, View> f28072k0;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private a() {
        }
    }

    /* renamed from: com.cisco.veop.client.kiott.customviews.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public /* synthetic */ class C0234b {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28073a;

        static {
            int[] iArr = new int[o.p.values().length];
            iArr[o.p.DOWNLOADING.ordinal()] = 1;
            iArr[o.p.DOWNLOADED.ordinal()] = 2;
            iArr[o.p.PAUSED.ordinal()] = 3;
            iArr[o.p.QUEUED.ordinal()] = 4;
            iArr[o.p.FAILED.ordinal()] = 5;
            f28073a = iArr;
        }
    }

    /* loaded from: classes.dex */
    public static final class c implements o.q {

        /* JADX INFO: Access modifiers changed from: package-private */
        @kotlin.coroutines.jvm.internal.f(c = "com.cisco.veop.client.kiott.customviews.DownloadStatusIcon$downloadManagerListener$1$update$1", f = "DownloadStatusIcon.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        /* loaded from: classes.dex */
        public static final class a extends kotlin.coroutines.jvm.internal.o implements p<U, kotlin.coroutines.d<? super M0>, Object> {

            /* renamed from: L, reason: collision with root package name */
            int f28075L;

            /* renamed from: M, reason: collision with root package name */
            final /* synthetic */ b f28076M;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(b bVar, kotlin.coroutines.d<? super a> dVar) {
                super(2, dVar);
                this.f28076M = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.d
            public final kotlin.coroutines.d<M0> create(@t4.e Object obj, @t4.d kotlin.coroutines.d<?> dVar) {
                return new a(this.f28076M, dVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            @t4.e
            public final Object invokeSuspend(@t4.d Object obj) {
                kotlin.coroutines.intrinsics.b.h();
                if (this.f28075L == 0) {
                    C3666f0.n(obj);
                    this.f28076M.y();
                    this.f28076M.invalidate();
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
            o.r rVar;
            if (dmEvent != null) {
                b bVar = b.this;
                a(dmEvent);
                String str2 = dmEvent.id;
                DmEvent mEvent = bVar.getMEvent();
                if (mEvent != null) {
                    str = mEvent.id;
                } else {
                    str = null;
                }
                if (L.g(str2, str) && (rVar = bVar.f28060V) != null) {
                    rVar.F(dmEvent);
                }
            }
        }

        public final void a(@t4.d DmEvent downloadEvent) {
            L.p(downloadEvent, "downloadEvent");
            if (b.this.getMEvent() != null && L.g(b.this.getMEvent(), downloadEvent)) {
                C3885j.e(V.a(C3892m0.e()), null, null, new a(b.this, null), 3, null);
            } else {
                o.a0().E0(b.this.getMEvent(), this);
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void j(@t4.e DmEvent dmEvent, @t4.e o.p pVar) {
            String str;
            if (dmEvent != null) {
                b bVar = b.this;
                a(dmEvent);
                String str2 = dmEvent.id;
                DmEvent mEvent = bVar.getMEvent();
                if (mEvent != null) {
                    str = mEvent.id;
                } else {
                    str = null;
                }
                if (L.g(str2, str)) {
                    int P4 = o.a0().P(dmEvent);
                    if (pVar == o.p.PAUSED) {
                        o.r rVar = bVar.f28060V;
                        if (rVar != null) {
                            rVar.e1(dmEvent, P4);
                            return;
                        }
                        return;
                    }
                    if (P4 > 0 && pVar == o.p.DOWNLOADING) {
                        o.r rVar2 = bVar.f28060V;
                        if (rVar2 != null) {
                            rVar2.V0(dmEvent, P4);
                            return;
                        }
                        return;
                    }
                    if (pVar == o.p.DOWNLOADING) {
                        o.r rVar3 = bVar.f28060V;
                        if (rVar3 != null) {
                            rVar3.U0(dmEvent);
                            return;
                        }
                        return;
                    }
                    o.r rVar4 = bVar.f28060V;
                    if (rVar4 != null) {
                        rVar4.j(dmEvent, pVar);
                    }
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void n(@t4.e DmEvent dmEvent) {
            String str;
            o.r rVar;
            if (dmEvent != null) {
                b bVar = b.this;
                a(dmEvent);
                String str2 = dmEvent.id;
                DmEvent mEvent = bVar.getMEvent();
                if (mEvent != null) {
                    str = mEvent.id;
                } else {
                    str = null;
                }
                if (L.g(str2, str) && (rVar = bVar.f28060V) != null) {
                    rVar.n(dmEvent);
                }
            }
        }

        @Override // com.cisco.veop.sf_sdk.utils.download.o.q
        public void v0(@t4.e DmEvent dmEvent, int i5) {
            String str;
            o.r rVar;
            if (dmEvent != null) {
                b bVar = b.this;
                a(dmEvent);
                String str2 = dmEvent.id;
                DmEvent mEvent = bVar.getMEvent();
                if (mEvent != null) {
                    str = mEvent.id;
                } else {
                    str = null;
                }
                if (L.g(str2, str) && (rVar = bVar.f28060V) != null) {
                    rVar.v0(dmEvent, i5);
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@t4.d Context context) {
        super(context);
        L.p(context, "context");
        this.f28072k0 = new LinkedHashMap();
        this.f28057S = new Rect();
        this.f28058T = o.p.NOT_A_DOWNLOAD;
        TextPaint textPaint = new TextPaint();
        this.f28059U = textPaint;
        textPaint.setStyle(Paint.Style.FILL);
        this.f28059U.setAntiAlias(true);
        this.f28059U.setDither(true);
        this.f28059U.setHinting(1);
        this.f28059U.setSubpixelText(true);
        this.f28059U.setColor(com.cisco.veop.client.f.f27264u1.b());
        this.f28059U.setTextSize(com.cisco.veop.client.f.C(7));
        this.f28057S.left = com.cisco.veop.client.f.R0(8);
        this.f28057S.right = com.cisco.veop.client.f.R0(8);
        this.f28057S.top = getWidth();
        this.f28057S.bottom = getHeight();
        float C4 = com.cisco.veop.client.f.C(1);
        this.f28062a0 = C4;
        float C5 = com.cisco.veop.client.f.C(1);
        this.f28063b0 = C5;
        Paint paint = new Paint();
        paint.setColor(com.cisco.veop.client.f.f27056H2);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(C4);
        paint.setAntiAlias(true);
        this.f28064c0 = paint;
        Paint paint2 = new Paint();
        paint2.setColor(com.cisco.veop.client.f.f27051G2);
        paint2.setStyle(style);
        paint2.setStrokeWidth(C5);
        paint2.setAntiAlias(true);
        this.f28065d0 = paint2;
        this.f28067f0 = new RectF();
        this.f28071j0 = new c();
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void A(android.graphics.Canvas r15) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.client.kiott.customviews.b.A(android.graphics.Canvas):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void y() {
        o.a0().B(this.f28056R, this.f28071j0);
        o.p Q4 = o.a0().Q(this.f28056R);
        L.o(Q4, "getSharedInstance().getDownloadState(mEvent)");
        this.f28058T = Q4;
        if (z(Q4)) {
            setVisibility(0);
        } else {
            setVisibility(8);
        }
    }

    @t4.d
    public String B(@t4.d o.p downloadStatus) {
        L.p(downloadStatus, "downloadStatus");
        int i5 = C0234b.f28073a[downloadStatus.ordinal()];
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

    @t4.d
    public final Drawable getD() {
        Drawable drawable = this.f28061W;
        if (drawable != null) {
            return drawable;
        }
        L.S(E.f42266l0);
        return null;
    }

    @t4.d
    public final o.q getDownloadManagerListener() {
        return this.f28071j0;
    }

    @t4.d
    public final o.p getMDownloadStatus() {
        return this.f28058T;
    }

    @t4.e
    public final DmEvent getMEvent() {
        return this.f28056R;
    }

    @t4.d
    public final TextPaint getMTextPaint() {
        return this.f28059U;
    }

    public final float getProgress() {
        return this.f28066e0;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        K.d(f28055m0, "attached to window --> Add listener and reset value of mDownloadStatus ");
        y();
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        K.d(f28055m0, "detached from window --> Remove listener");
        o.a0().E0(this.f28056R, this.f28071j0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.TextView, android.view.View
    public void onDraw(@t4.d Canvas canvas) {
        L.p(canvas, "canvas");
        A(canvas);
        super.onDraw(canvas);
    }

    public final void setD(@t4.d Drawable drawable) {
        L.p(drawable, "<set-?>");
        this.f28061W = drawable;
    }

    public final void setDownloadStatusListener(@t4.d o.r receiverListener) {
        L.p(receiverListener, "receiverListener");
        this.f28060V = receiverListener;
    }

    public final void setMDownloadStatus(@t4.d o.p pVar) {
        L.p(pVar, "<set-?>");
        this.f28058T = pVar;
    }

    public final void setMEvent(@t4.e DmEvent dmEvent) {
        this.f28056R = dmEvent;
    }

    public final void setMTextPaint(@t4.d TextPaint textPaint) {
        L.p(textPaint, "<set-?>");
        this.f28059U = textPaint;
    }

    public final void setProgress(float f5) {
        this.f28066e0 = f5;
        invalidate();
    }

    public void u() {
        this.f28072k0.clear();
    }

    @t4.e
    public View v(int i5) {
        Map<Integer, View> map = this.f28072k0;
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

    public boolean z(@t4.d o.p downloadStatus) {
        L.p(downloadStatus, "downloadStatus");
        int i5 = C0234b.f28073a[downloadStatus.ordinal()];
        if (i5 == 1 || i5 == 2 || i5 == 3 || i5 == 4 || i5 == 5) {
            return true;
        }
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@t4.d Context context, @t4.d AttributeSet attrs) {
        super(context, attrs);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f28072k0 = new LinkedHashMap();
        this.f28057S = new Rect();
        this.f28058T = o.p.NOT_A_DOWNLOAD;
        TextPaint textPaint = new TextPaint();
        this.f28059U = textPaint;
        textPaint.setStyle(Paint.Style.FILL);
        this.f28059U.setAntiAlias(true);
        this.f28059U.setDither(true);
        this.f28059U.setHinting(1);
        this.f28059U.setSubpixelText(true);
        this.f28059U.setColor(com.cisco.veop.client.f.f27264u1.b());
        this.f28059U.setTextSize(com.cisco.veop.client.f.C(7));
        this.f28057S.left = com.cisco.veop.client.f.R0(8);
        this.f28057S.right = com.cisco.veop.client.f.R0(8);
        this.f28057S.top = getWidth();
        this.f28057S.bottom = getHeight();
        float C4 = com.cisco.veop.client.f.C(1);
        this.f28062a0 = C4;
        float C5 = com.cisco.veop.client.f.C(1);
        this.f28063b0 = C5;
        Paint paint = new Paint();
        paint.setColor(com.cisco.veop.client.f.f27056H2);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(C4);
        paint.setAntiAlias(true);
        this.f28064c0 = paint;
        Paint paint2 = new Paint();
        paint2.setColor(com.cisco.veop.client.f.f27051G2);
        paint2.setStyle(style);
        paint2.setStrokeWidth(C5);
        paint2.setAntiAlias(true);
        this.f28065d0 = paint2;
        this.f28067f0 = new RectF();
        this.f28071j0 = new c();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@t4.d Context context, @t4.d AttributeSet attrs, int i5) {
        super(context, attrs, i5);
        L.p(context, "context");
        L.p(attrs, "attrs");
        this.f28072k0 = new LinkedHashMap();
        this.f28057S = new Rect();
        this.f28058T = o.p.NOT_A_DOWNLOAD;
        TextPaint textPaint = new TextPaint();
        this.f28059U = textPaint;
        textPaint.setStyle(Paint.Style.FILL);
        this.f28059U.setAntiAlias(true);
        this.f28059U.setDither(true);
        this.f28059U.setHinting(1);
        this.f28059U.setSubpixelText(true);
        this.f28059U.setColor(com.cisco.veop.client.f.f27264u1.b());
        this.f28059U.setTextSize(com.cisco.veop.client.f.C(7));
        this.f28057S.left = com.cisco.veop.client.f.R0(8);
        this.f28057S.right = com.cisco.veop.client.f.R0(8);
        this.f28057S.top = getWidth();
        this.f28057S.bottom = getHeight();
        float C4 = com.cisco.veop.client.f.C(1);
        this.f28062a0 = C4;
        float C5 = com.cisco.veop.client.f.C(1);
        this.f28063b0 = C5;
        Paint paint = new Paint();
        paint.setColor(com.cisco.veop.client.f.f27056H2);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        paint.setStrokeWidth(C4);
        paint.setAntiAlias(true);
        this.f28064c0 = paint;
        Paint paint2 = new Paint();
        paint2.setColor(com.cisco.veop.client.f.f27051G2);
        paint2.setStyle(style);
        paint2.setStrokeWidth(C5);
        paint2.setAntiAlias(true);
        this.f28065d0 = paint2;
        this.f28067f0 = new RectF();
        this.f28071j0 = new c();
    }
}
