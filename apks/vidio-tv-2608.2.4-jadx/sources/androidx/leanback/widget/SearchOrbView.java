package androidx.leanback.widget;

import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.vidio.android.tv.R;

/* loaded from: classes.dex */
public class SearchOrbView extends FrameLayout implements View.OnClickListener {
    public static final /* synthetic */ int R = 0;
    private final float F;
    private final int G;
    private final int H;
    private final float I;
    private final float J;
    private ValueAnimator K;
    private boolean L;
    private boolean M;
    private final ArgbEvaluator N;
    private final k0 O;
    private ValueAnimator P;
    private final l0 Q;

    /* renamed from: d, reason: collision with root package name */
    private View.OnClickListener f5501d;

    /* renamed from: e, reason: collision with root package name */
    private final View f5502e;

    /* renamed from: i, reason: collision with root package name */
    private final View f5503i;

    /* renamed from: v, reason: collision with root package name */
    private final ImageView f5504v;

    /* renamed from: w, reason: collision with root package name */
    private a f5505w;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public int f5506a;

        /* renamed from: b, reason: collision with root package name */
        public int f5507b;

        /* renamed from: c, reason: collision with root package name */
        public int f5508c;

        public a(int i11, int i12, int i13) {
            this.f5506a = i11;
            if (i12 == i11) {
                i12 = Color.argb((int) ((Color.alpha(i11) * 0.85f) + 38.25f), (int) ((Color.red(i11) * 0.85f) + 38.25f), (int) ((Color.green(i11) * 0.85f) + 38.25f), (int) ((Color.blue(i11) * 0.85f) + 38.25f));
            }
            this.f5507b = i12;
            this.f5508c = i13;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.leanback.widget.k0] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.leanback.widget.l0] */
    @SuppressLint({"CustomViewStyleable"})
    public SearchOrbView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.N = new ArgbEvaluator();
        this.O = new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.leanback.widget.k0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i12 = SearchOrbView.R;
                SearchOrbView.this.h(((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        };
        this.Q = new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.leanback.widget.l0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i12 = SearchOrbView.R;
                SearchOrbView.this.i(valueAnimator.getAnimatedFraction());
            }
        };
        Resources resources = context.getResources();
        View inflate = ((LayoutInflater) context.getSystemService("layout_inflater")).inflate(c(), (ViewGroup) this, true);
        this.f5502e = inflate;
        this.f5503i = inflate.findViewById(R.id.search_orb);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.icon);
        this.f5504v = imageView;
        this.F = context.getResources().getFraction(R.fraction.lb_search_orb_focused_zoom, 1, 1);
        this.G = context.getResources().getInteger(R.integer.lb_search_orb_pulse_duration_ms);
        this.H = context.getResources().getInteger(R.integer.lb_search_orb_scale_duration_ms);
        float dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_focused_z);
        this.J = dimensionPixelSize;
        this.I = context.getResources().getDimensionPixelSize(R.dimen.lb_search_orb_unfocused_z);
        int[] iArr = d7.a.f31329k;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i11, 0);
        androidx.core.view.m0.B(this, context, iArr, attributeSet, obtainStyledAttributes, i11, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(2);
        g(drawable == null ? resources.getDrawable(2131231989) : drawable);
        int color = obtainStyledAttributes.getColor(1, resources.getColor(R.color.lb_default_search_color));
        f(new a(color, obtainStyledAttributes.getColor(0, color), obtainStyledAttributes.getColor(3, 0)));
        obtainStyledAttributes.recycle();
        setFocusable(true);
        setClipChildren(false);
        setOnClickListener(this);
        setSoundEffectsEnabled(false);
        i(0.0f);
        androidx.core.view.m0.R(imageView, dimensionPixelSize);
    }

    private void j() {
        ValueAnimator valueAnimator = this.K;
        if (valueAnimator != null) {
            valueAnimator.end();
            this.K = null;
        }
        if (this.L && this.M) {
            ValueAnimator ofObject = ValueAnimator.ofObject(this.N, Integer.valueOf(this.f5505w.f5506a), Integer.valueOf(this.f5505w.f5507b), Integer.valueOf(this.f5505w.f5506a));
            this.K = ofObject;
            ofObject.setRepeatCount(-1);
            this.K.setDuration(this.G * 2);
            this.K.addUpdateListener(this.O);
            this.K.start();
        }
    }

    final void a(boolean z11) {
        float f11 = z11 ? this.F : 1.0f;
        ViewPropertyAnimator scaleY = this.f5502e.animate().scaleX(f11).scaleY(f11);
        long j11 = this.H;
        scaleY.setDuration(j11).start();
        if (this.P == null) {
            ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
            this.P = ofFloat;
            ofFloat.addUpdateListener(this.Q);
        }
        ValueAnimator valueAnimator = this.P;
        if (z11) {
            valueAnimator.start();
        } else {
            valueAnimator.reverse();
        }
        this.P.setDuration(j11);
        b(z11);
    }

    public final void b(boolean z11) {
        this.L = z11;
        j();
    }

    int c() {
        return R.layout.lb_search_orb;
    }

    final void d(float f11) {
        View view = this.f5503i;
        view.setScaleX(f11);
        view.setScaleY(f11);
    }

    public final void e(View.OnClickListener onClickListener) {
        this.f5501d = onClickListener;
    }

    public final void f(a aVar) {
        this.f5505w = aVar;
        this.f5504v.setColorFilter(aVar.f5508c);
        if (this.K == null) {
            h(this.f5505w.f5506a);
        } else {
            b(true);
        }
    }

    public final void g(Drawable drawable) {
        this.f5504v.setImageDrawable(drawable);
    }

    final void h(int i11) {
        View view = this.f5503i;
        if (view.getBackground() instanceof GradientDrawable) {
            ((GradientDrawable) view.getBackground()).setColor(i11);
        }
    }

    final void i(float f11) {
        float f12 = this.J;
        float f13 = this.I;
        androidx.core.view.m0.R(this.f5503i, ((f12 - f13) * f11) + f13);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.M = true;
        j();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        View.OnClickListener onClickListener = this.f5501d;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.M = false;
        j();
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onFocusChanged(boolean z11, int i11, Rect rect) {
        super.onFocusChanged(z11, i11, rect);
        a(z11);
    }

    public SearchOrbView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchOrbViewStyle);
    }
}
