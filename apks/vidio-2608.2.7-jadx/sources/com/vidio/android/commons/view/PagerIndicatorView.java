package com.vidio.android.commons.view;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import com.vidio.android.C2367R;
import com.vidio.android.v3;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import l.d;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vidio/android/commons/view/PagerIndicatorView;", "Landroid/view/View;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class PagerIndicatorView extends View {

    @NotNull
    private final ArgbEvaluator H;
    private final int I;
    private final int J;

    @NotNull
    private final RectF K;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private a f26417c;

    /* renamed from: d, reason: collision with root package name */
    private float f26418d;

    /* renamed from: e, reason: collision with root package name */
    private final int f26419e;

    /* renamed from: i, reason: collision with root package name */
    private final int f26420i;

    /* renamed from: v, reason: collision with root package name */
    private int f26421v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final Paint f26422w;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    private static final class a {

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        public static final C0324a f26423c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        private static final Random f26424d;

        /* renamed from: e, reason: collision with root package name */
        public static final a f26425e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ a[] f26426i;

        /* renamed from: com.vidio.android.commons.view.PagerIndicatorView$a$a, reason: collision with other inner class name */
        public static final class C0324a {
        }

        static {
            a aVar = new a("FADE", 0);
            f26425e = aVar;
            a[] aVarArr = {aVar, new a("SWAP", 1), new a("DROP", 2), new a("WORM", 3)};
            f26426i = aVarArr;
            vb0.b.a(aVarArr);
            f26423c = new C0324a();
            f26424d = new Random();
        }

        private a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f26426i.clone();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagerIndicatorView(@NotNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        context.getClass();
        this.f26417c = a.f26425e;
        Paint paint = new Paint(1);
        this.f26422w = paint;
        this.H = new ArgbEvaluator();
        this.K = new RectF();
        paint.setStyle(Paint.Style.FILL);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, v3.f31153a);
        obtainStyledAttributes.getClass();
        this.I = obtainStyledAttributes.getColor(4, getContext().getColor(C2367R.color.red30));
        this.J = obtainStyledAttributes.getColor(5, getContext().getColor(C2367R.color.pager_indicator_unselected));
        this.f26419e = obtainStyledAttributes.getDimensionPixelSize(3, getResources().getDimensionPixelSize(C2367R.dimen.pager_indicator_size));
        this.f26420i = obtainStyledAttributes.getDimensionPixelSize(2, getResources().getDimensionPixelSize(C2367R.dimen.pager_indicator_margin));
        this.f26421v = obtainStyledAttributes.getInt(1, 0);
        int i12 = obtainStyledAttributes.getInt(0, 0);
        if (i12 == 4) {
            a.f26423c.getClass();
            this.f26417c = a.values()[a.f26424d.nextInt(a.values().length)];
        } else if (i12 >= 0 && i12 < a.values().length) {
            this.f26417c = a.values()[i12];
        }
        obtainStyledAttributes.recycle();
    }

    @NotNull
    public final RectF a(float f11, @NotNull RectF rectF, @NotNull RectF rectF2) {
        float f12 = rectF.left;
        float b11 = d.b(rectF2.left, f12, f11, f12);
        float f13 = rectF.top;
        float b12 = d.b(rectF2.top, f13, f11, f13);
        float f14 = rectF.right;
        float b13 = d.b(rectF2.right, f14, f11, f14);
        float f15 = rectF.bottom;
        float b14 = d.b(rectF2.bottom, f15, f11, f15);
        RectF rectF3 = this.K;
        rectF3.set(b11, b12, b13, b14);
        return rectF3;
    }

    public final void b(float f11) {
        this.f26418d = f11;
        invalidate();
    }

    @Override // android.view.View
    protected final void onDraw(@NotNull Canvas canvas) {
        boolean z11;
        double cos;
        RectF rectF;
        RectF rectF2;
        RectF rectF3;
        canvas.getClass();
        super.onDraw(canvas);
        int i11 = this.f26421v;
        if (i11 <= 0) {
            return;
        }
        int ordinal = this.f26417c.ordinal();
        int i12 = this.J;
        int i13 = this.I;
        int i14 = this.f26420i;
        int i15 = this.f26419e;
        Paint paint = this.f26422w;
        if (ordinal == 0) {
            float f11 = this.f26418d;
            int i16 = (int) f11;
            int i17 = (i16 + 1) % i11;
            int i18 = i15 + i14;
            float f12 = f11 - i16;
            float f13 = i15 / 2.0f;
            float f14 = i14 + f13;
            Integer valueOf = Integer.valueOf(i13);
            Integer valueOf2 = Integer.valueOf(i12);
            ArgbEvaluator argbEvaluator = this.H;
            Object evaluate = argbEvaluator.evaluate(f12, valueOf, valueOf2);
            evaluate.getClass();
            int intValue = ((Integer) evaluate).intValue();
            Object evaluate2 = argbEvaluator.evaluate(f12, Integer.valueOf(i12), Integer.valueOf(i13));
            evaluate2.getClass();
            int intValue2 = ((Integer) evaluate2).intValue();
            float f15 = f14;
            int i19 = 0;
            while (i19 < i11) {
                paint.setColor(i19 == i16 ? intValue : i19 == i17 ? intValue2 : i12);
                canvas.drawCircle(f15, f14, f13, paint);
                f15 += i18;
                i19++;
            }
            return;
        }
        if (ordinal == 1) {
            int i21 = (int) this.f26418d;
            int i22 = (i21 + 1) % i11;
            boolean z12 = i22 < i21;
            float f16 = i15 / 2.0f;
            float f17 = i14 + f16;
            float width = getWidth() - f17;
            int i23 = i15 + i14;
            int width2 = z12 ? (getWidth() - (i14 * 2)) - i15 : i23;
            float f18 = this.f26418d;
            float f19 = i21;
            float f21 = z12 ? f19 - f18 : f18 - f19;
            for (int i24 = i11 - 1; -1 < i24; i24--) {
                if (i21 == i24) {
                    paint.setColor(i13);
                    canvas.drawCircle((width2 * f21) + width, f17, f16, paint);
                } else if (i22 == i24) {
                    paint.setColor(i12);
                    canvas.drawCircle(width - (width2 * f21), f17, f16, paint);
                } else {
                    paint.setColor(i12);
                    canvas.drawCircle(width, f17, f16, paint);
                }
                width -= i23;
            }
            return;
        }
        if (ordinal == 2) {
            float f22 = this.f26418d;
            int i25 = (int) f22;
            z11 = (i25 + 1) % i11 < i25;
            int i26 = i15 + i14;
            float f23 = f22 - i25;
            float f24 = i14;
            float f25 = i15;
            float f26 = f25 / 2.0f;
            float f27 = f26 + f24;
            paint.setColor(i12);
            float f28 = f27;
            for (int i27 = 0; i27 < i11; i27++) {
                canvas.drawCircle(f28, f27, f26, paint);
                f28 += i26;
            }
            paint.setColor(i13);
            float abs = (Math.abs(0.5f - f23) * f26) + (f25 / 4.0f);
            float width3 = z11 ? getWidth() / 2.0f : (i25 * i26) + (f24 / 2.0f) + f25 + f24;
            if (z11) {
                cos = (Math.cos(Math.toRadians(360 - (180 * f23))) * (((getWidth() - (i14 * 2)) - i15) / 2.0f)) + width3;
            } else {
                float f29 = 180;
                cos = (Math.cos(Math.toRadians((f29 * f23) + f29)) * (i26 / 2.0f)) + width3;
            }
            float f31 = 180;
            canvas.drawCircle((float) cos, (float) ((Math.sin(Math.toRadians((f31 * f23) + f31)) * (i26 / 4.0f)) + f27), abs, paint);
            return;
        }
        if (ordinal != 3) {
            m.a();
            return;
        }
        float f32 = this.f26418d;
        int i28 = (int) f32;
        z11 = (i28 + 1) % i11 < i28;
        int i29 = i15 + i14;
        float f33 = f32 - i28;
        float f34 = i14;
        float f35 = i15 / 2.0f;
        float f36 = f35 + f34;
        paint.setColor(i12);
        float f37 = f36;
        int i31 = 0;
        while (i31 < i11) {
            canvas.drawCircle(f37, f36, f35, paint);
            f37 += i29;
            i31++;
            f33 = f33;
        }
        float f38 = f33;
        if (z11) {
            float f39 = i29;
            rectF = new RectF((getWidth() - i14) - i15, f34, getWidth() - i14, f39);
            rectF3 = new RectF(f34, f34, getWidth() - i14, f39);
            rectF2 = new RectF(f34, f34, f39, f39);
        } else {
            int i32 = (i28 * i29) + i14;
            float f41 = i32;
            float f42 = i29;
            rectF = new RectF(f41, f34, i32 + i15, f42);
            float f43 = (i15 * 2) + i32 + i14;
            RectF rectF4 = new RectF(f41, f34, f43, f42);
            rectF2 = new RectF(r5 + i14, f34, f43, f42);
            rectF3 = rectF4;
        }
        RectF a11 = f38 < 0.5f ? a(2 * f38, rectF, rectF3) : a((f38 - 0.5f) * 2, rectF3, rectF2);
        paint.setColor(i13);
        canvas.drawRoundRect(a11, rectF.height() / 2.0f, rectF.height() / 2.0f, paint);
    }

    @Override // android.view.View
    protected final void onMeasure(int i11, int i12) {
        super.onMeasure(i11, i12);
        int i13 = this.f26421v;
        if (i13 > 0) {
            int i14 = this.f26419e;
            int i15 = this.f26420i;
            setMeasuredDimension(((i13 + 1) * i15) + (i14 * i13), (i15 * 2) + i14);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PagerIndicatorView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PagerIndicatorView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ PagerIndicatorView(Context context, AttributeSet attributeSet, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i12 & 2) != 0 ? null : attributeSet, (i12 & 4) != 0 ? 0 : i11);
    }
}
