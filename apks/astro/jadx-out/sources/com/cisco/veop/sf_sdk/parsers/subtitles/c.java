package com.cisco.veop.sf_sdk.parsers.subtitles;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.ViewCompat;
import com.cisco.veop.sf_sdk.utils.K;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class c extends View {

    /* renamed from: T, reason: collision with root package name */
    private static final String f39348T = "SMPTERenderer";

    /* renamed from: U, reason: collision with root package name */
    static final int f39349U = 0;

    /* renamed from: V, reason: collision with root package name */
    static final int f39350V = 1;

    /* renamed from: W, reason: collision with root package name */
    static final int f39351W = 2;

    /* renamed from: A, reason: collision with root package name */
    private final Handler f39352A;

    /* renamed from: H, reason: collision with root package name */
    private final Rect f39353H;

    /* renamed from: L, reason: collision with root package name */
    private final Paint.FontMetricsInt f39354L;

    /* renamed from: M, reason: collision with root package name */
    private final Paint f39355M;

    /* renamed from: P, reason: collision with root package name */
    private final Paint f39356P;

    /* renamed from: Q, reason: collision with root package name */
    private final TextPaint f39357Q;

    /* renamed from: R, reason: collision with root package name */
    private final List<e> f39358R;

    /* renamed from: S, reason: collision with root package name */
    private Rect f39359S;

    /* renamed from: c, reason: collision with root package name */
    private final HandlerThread f39360c;

    /* loaded from: classes2.dex */
    class a extends Handler {
        a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            int i5 = msg.what;
            if (i5 != 0) {
                if (i5 == 1) {
                    c.this.g();
                    return;
                } else if (i5 == 2) {
                    c.this.f();
                    return;
                } else {
                    K.d(c.f39348T, "wrong message !!");
                    return;
                }
            }
            Object obj = msg.obj;
            if (obj instanceof e) {
                c.this.d((e) obj);
            } else {
                K.d(c.f39348T, "wrong class !!!");
            }
        }
    }

    public c(final Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(e subtitle) {
        subtitle.o();
        synchronized (this.f39358R) {
            this.f39358R.add(subtitle);
        }
        g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        synchronized (this.f39358R) {
            this.f39358R.clear();
        }
        postInvalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        long j5;
        long k5;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (this.f39358R) {
            try {
                Iterator<e> it = this.f39358R.iterator();
                j5 = Long.MAX_VALUE;
                while (it.hasNext()) {
                    e next = it.next();
                    if (next.g() <= uptimeMillis) {
                        it.remove();
                    }
                    if (next.k() <= uptimeMillis) {
                        k5 = next.g();
                    } else {
                        k5 = next.k();
                    }
                    j5 = Math.min(j5, k5);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (j5 != Long.MAX_VALUE) {
            this.f39352A.sendEmptyMessageAtTime(1, j5);
        }
        postInvalidate();
    }

    public void e() {
        this.f39352A.obtainMessage(2).sendToTarget();
    }

    public void h() {
        this.f39360c.quit();
    }

    public void i(final e subtitle) {
        if (subtitle.j() == null) {
            return;
        }
        this.f39352A.obtainMessage(0, subtitle).sendToTarget();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        int i5;
        int i6;
        int i7;
        super.onDraw(canvas);
        Rect rect = this.f39359S;
        if (rect == null) {
            return;
        }
        int width = rect.width();
        int height = this.f39359S.height();
        Rect rect2 = this.f39359S;
        int i8 = rect2.top;
        int i9 = rect2.left;
        long uptimeMillis = SystemClock.uptimeMillis();
        synchronized (this.f39358R) {
            try {
                for (e eVar : this.f39358R) {
                    if (eVar.k() <= uptimeMillis && eVar.g() > uptimeMillis && eVar.j() != null) {
                        double d5 = width;
                        int i10 = ((int) (((eVar.j().d()[0] * d5) / 100.0d) + 0.5d)) + i9;
                        double d6 = height;
                        int i11 = width;
                        int i12 = height;
                        int i13 = ((int) (((eVar.j().d()[1] * d6) / 100.0d) + 0.5d)) + i8;
                        int i14 = (int) (((d5 * eVar.j().b()[0]) / 100.0d) + 0.5d);
                        int i15 = i9;
                        int i16 = (int) (((eVar.j().b()[1] * d6) / 100.0d) + 0.5d);
                        this.f39353H.set(i10, i13, i10 + i14, i13 + i16);
                        Bitmap e5 = eVar.e();
                        if (e5 != null) {
                            canvas.drawBitmap(e5, (Rect) null, this.f39353H, this.f39355M);
                        }
                        String m5 = eVar.m();
                        if (!TextUtils.isEmpty(m5)) {
                            d l5 = eVar.l();
                            if (l5 != null) {
                                i5 = (int) (((l5.e()[0] * d6) / 100.0d) + 0.5d);
                            } else {
                                i5 = i16;
                            }
                            if (l5 != null) {
                                i6 = l5.c();
                            } else {
                                i6 = -1;
                            }
                            this.f39357Q.setTextSize(i5);
                            this.f39357Q.setColor(i6);
                            if (e5 == null) {
                                if (l5 != null) {
                                    i7 = l5.b();
                                } else {
                                    i7 = ViewCompat.MEASURED_STATE_MASK;
                                }
                                int measureText = (int) this.f39357Q.measureText(m5);
                                this.f39356P.setColor(i7);
                                Rect rect3 = this.f39353H;
                                rect3.right = rect3.left + measureText;
                                canvas.drawRect(rect3, this.f39356P);
                            }
                            this.f39357Q.getFontMetricsInt(this.f39354L);
                            Rect rect4 = this.f39353H;
                            canvas.drawText(m5, rect4.left, rect4.bottom - this.f39354L.bottom, this.f39357Q);
                        }
                        i9 = i15;
                        width = i11;
                        height = i12;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setVideoOutputPosition(Rect outputPosition) {
        this.f39359S = outputPosition;
    }

    public c(final Context context, final AttributeSet attrs) {
        this(context, attrs, 0);
    }

    public c(final Context context, final AttributeSet attrs, final int defStyle) {
        super(context, attrs, defStyle);
        this.f39353H = new Rect();
        this.f39354L = new Paint.FontMetricsInt();
        Paint paint = new Paint();
        this.f39355M = paint;
        Paint paint2 = new Paint();
        this.f39356P = paint2;
        TextPaint textPaint = new TextPaint();
        this.f39357Q = textPaint;
        this.f39358R = new ArrayList();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        textPaint.setAntiAlias(true);
        textPaint.setColor(-1);
        textPaint.setTextAlign(Paint.Align.LEFT);
        textPaint.setTypeface(Typeface.create("monospace", 0));
        paint2.setColor(ViewCompat.MEASURED_STATE_MASK);
        paint2.setStyle(Paint.Style.FILL);
        HandlerThread handlerThread = new HandlerThread(f39348T);
        this.f39360c = handlerThread;
        handlerThread.start();
        this.f39352A = new a(handlerThread.getLooper());
    }
}
