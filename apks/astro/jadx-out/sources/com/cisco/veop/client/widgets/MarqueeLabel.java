package com.cisco.veop.client.widgets;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Xfermode;
import android.os.Handler;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.components.e;
import com.cisco.veop.sf_sdk.utils.Z;
import com.cisco.veop.sf_ui.utils.C1752a;
import com.fasterxml.jackson.core.JsonGenerator;

/* loaded from: classes2.dex */
public class MarqueeLabel extends View implements e.f {

    /* renamed from: e0, reason: collision with root package name */
    public static final long f35890e0 = 7000;

    /* renamed from: f0, reason: collision with root package name */
    public static final long f35891f0 = 2000;

    /* renamed from: A, reason: collision with root package name */
    private boolean f35893A;

    /* renamed from: H, reason: collision with root package name */
    private boolean f35894H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f35895L;

    /* renamed from: M, reason: collision with root package name */
    private int f35896M;

    /* renamed from: P, reason: collision with root package name */
    private int f35897P;

    /* renamed from: Q, reason: collision with root package name */
    private String f35898Q;

    /* renamed from: R, reason: collision with root package name */
    private Bitmap f35899R;

    /* renamed from: S, reason: collision with root package name */
    private Shader f35900S;

    /* renamed from: T, reason: collision with root package name */
    private Animator f35901T;

    /* renamed from: U, reason: collision with root package name */
    private final Handler f35902U;

    /* renamed from: V, reason: collision with root package name */
    private final Canvas f35903V;

    /* renamed from: W, reason: collision with root package name */
    private final TextPaint f35904W;

    /* renamed from: a0, reason: collision with root package name */
    private final Xfermode f35905a0;

    /* renamed from: b0, reason: collision with root package name */
    private final C1752a f35906b0;

    /* renamed from: c, reason: collision with root package name */
    private boolean f35907c;

    /* renamed from: c0, reason: collision with root package name */
    private final String[] f35908c0;

    /* renamed from: d0, reason: collision with root package name */
    public static final int f35889d0 = com.cisco.veop.client.f.f27237p4 * 10;

    /* renamed from: g0, reason: collision with root package name */
    public static final float f35892g0 = Z.i() / 7000.0f;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Animator f35910a;

        /* renamed from: com.cisco.veop.client.widgets.MarqueeLabel$a$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        class RunnableC0365a implements Runnable {
            RunnableC0365a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                Animator animator = MarqueeLabel.this.f35901T;
                a aVar = a.this;
                if (animator == aVar.f35910a) {
                    MarqueeLabel.this.f35901T.start();
                }
            }
        }

        a(final Animator val$scroll) {
            this.f35910a = val$scroll;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(final Animator animation) {
            MarqueeLabel.this.f35902U.post(new RunnableC0365a());
        }
    }

    public MarqueeLabel(final Context context) {
        super(context);
        this.f35907c = false;
        this.f35893A = false;
        this.f35894H = false;
        this.f35895L = false;
        this.f35896M = 0;
        this.f35897P = 0;
        this.f35898Q = null;
        this.f35899R = null;
        this.f35900S = null;
        this.f35901T = null;
        this.f35902U = new Handler();
        this.f35903V = new Canvas();
        TextPaint textPaint = new TextPaint();
        this.f35904W = textPaint;
        this.f35905a0 = new PorterDuffXfermode(PorterDuff.Mode.DST_IN);
        this.f35906b0 = new C1752a() { // from class: com.cisco.veop.client.widgets.MarqueeLabel.1
            public void setTextOffset(final int textOffset) {
                MarqueeLabel.this.setMarqueeTextOffset(textOffset);
            }
        };
        this.f35908c0 = new String[2];
        textPaint.setAntiAlias(true);
        textPaint.setDither(true);
        textPaint.setSubpixelText(true);
        textPaint.setTextAlign(Paint.Align.LEFT);
    }

    private Shader d(final int width, final int height) {
        int color = this.f35904W.getColor();
        float f5 = height / 2;
        return new LinearGradient(width - height, f5, width, f5, Color.argb(255, Color.red(color), Color.green(color), Color.blue(color)), Color.argb(0, Color.red(color), Color.green(color), Color.blue(color)), Shader.TileMode.CLAMP);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setMarqueeTextOffset(final int textOffset) {
        if (this.f35897P != textOffset) {
            this.f35897P = textOffset;
            invalidate();
        }
    }

    public void e(final String text, final int maxWidth, final boolean singleLine) {
        this.f35898Q = text;
        int breakText = this.f35904W.breakText(text, 0, text.length(), true, maxWidth, null);
        boolean z5 = true;
        if (breakText == text.length()) {
            String[] strArr = this.f35908c0;
            strArr[0] = text;
            strArr[1] = null;
            this.f35907c = false;
            this.f35893A = false;
            this.f35896M = 0;
        } else {
            String m5 = org.apache.commons.lang3.text.j.m(text, breakText, org.apache.commons.lang3.z.f80877c, true);
            int indexOf = m5.indexOf(org.apache.commons.lang3.z.f80877c);
            if (indexOf >= 0 && !singleLine) {
                this.f35908c0[0] = m5.substring(0, indexOf).trim();
                this.f35908c0[1] = m5.substring(indexOf).trim();
                if (((int) (this.f35904W.measureText(this.f35908c0[1]) + 0.5f)) <= maxWidth) {
                    z5 = false;
                }
                this.f35907c = z5;
                this.f35893A = false;
                this.f35896M = 0;
            } else {
                String[] strArr2 = this.f35908c0;
                strArr2[0] = text;
                strArr2[1] = null;
                this.f35907c = true;
                this.f35893A = true;
                this.f35896M = ((int) (this.f35904W.measureText(text) + 0.5f)) + f35889d0;
            }
        }
        invalidate();
    }

    @Override // com.cisco.veop.sf_sdk.components.e.f
    public void enumerateMilestones(JsonGenerator jsonGenerator, final Rect bounds) throws e.g {
    }

    public void f(final f.v typeface, final int fontsize, final int color) {
        this.f35904W.setTypeface(com.cisco.veop.client.f.J0(typeface));
        this.f35904W.setTextSize(TypedValue.applyDimension(0, fontsize, Z.f()));
        this.f35904W.setColor(color);
        invalidate();
    }

    public void g() {
        h();
        if (this.f35893A) {
            this.f35894H = true;
            if (this.f35895L) {
                ObjectAnimator ofInt = ObjectAnimator.ofInt(this.f35906b0, "textOffset", 0, this.f35896M);
                ofInt.setDuration((int) ((this.f35896M / ((getWidth() - getPaddingStart()) - getPaddingEnd())) * 7000.0f));
                ofInt.setStartDelay(2000L);
                ofInt.setInterpolator(new LinearInterpolator());
                ofInt.addListener(new a(ofInt));
                this.f35901T = ofInt;
                ofInt.start();
            }
        }
    }

    public String getMerquessLabelText() {
        return this.f35898Q;
    }

    public void h() {
        this.f35894H = false;
        Animator animator = this.f35901T;
        if (animator != null) {
            this.f35901T = null;
            animator.end();
        }
    }

    @Override // android.view.View
    protected void onDraw(final Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f35895L) {
            return;
        }
        float height = getHeight() - getPaddingBottom();
        float paddingStart = getPaddingStart();
        if (!this.f35893A) {
            float descent = height - this.f35904W.descent();
            this.f35904W.setXfermode(null);
            for (int length = this.f35908c0.length - 1; length >= 0; length--) {
                String str = this.f35908c0[length];
                if (!TextUtils.isEmpty(str)) {
                    if (length == this.f35908c0.length - 1 && this.f35907c) {
                        this.f35904W.setShader(this.f35900S);
                    } else {
                        this.f35904W.setShader(null);
                    }
                    canvas.drawText(str, paddingStart, descent, this.f35904W);
                    descent -= this.f35904W.getTextSize();
                }
            }
            return;
        }
        float textSize = height - this.f35904W.getTextSize();
        String str2 = this.f35908c0[0];
        if (!TextUtils.isEmpty(str2)) {
            this.f35899R.eraseColor(0);
            this.f35903V.drawColor(0);
            this.f35904W.setShader(null);
            this.f35904W.setXfermode(null);
            int i5 = this.f35897P % this.f35896M;
            float textSize2 = this.f35904W.getTextSize() - this.f35904W.descent();
            this.f35903V.translate(-i5, 0.0f);
            this.f35903V.drawText(str2, 0.0f, textSize2, this.f35904W);
            this.f35903V.translate(i5, 0.0f);
            if (this.f35896M - this.f35897P < this.f35903V.getWidth()) {
                this.f35903V.translate(this.f35896M - this.f35897P, 0.0f);
                this.f35903V.drawText(str2, 0.0f, textSize2, this.f35904W);
                this.f35903V.translate(-r4, 0.0f);
            }
            this.f35904W.setShader(this.f35900S);
            this.f35904W.setXfermode(this.f35905a0);
            this.f35903V.drawRect(0.0f, 0.0f, r5.getWidth(), this.f35903V.getHeight(), this.f35904W);
            canvas.drawBitmap(this.f35899R, paddingStart, textSize, (Paint) null);
        }
    }

    @Override // android.view.View
    protected void onLayout(final boolean changed, final int left, final int top, final int right, final int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        int paddingStart = (right - left) - (getPaddingStart() + getPaddingEnd());
        int paddingTop = (bottom - top) - (getPaddingTop() + getPaddingBottom());
        if (paddingStart > 0 && paddingTop > 0) {
            this.f35895L = true;
            this.f35900S = d(paddingStart, paddingTop);
            Bitmap b5 = Z.b(paddingStart, paddingTop);
            this.f35899R = b5;
            this.f35903V.setBitmap(b5);
            if (this.f35894H) {
                g();
            }
        }
    }
}
