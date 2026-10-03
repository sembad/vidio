package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.annotation.NonNull;
import androidx.core.view.p0;
import androidx.recyclerview.widget.RecyclerView;
import com.vidio.platform.identity.entity.Password;
import java.util.ArrayList;

/* loaded from: classes4.dex */
final class o extends RecyclerView.k implements RecyclerView.o {
    private static final int[] C = {R.attr.state_pressed};
    private static final int[] D = new int[0];
    int A;
    private final Runnable B;

    /* renamed from: a, reason: collision with root package name */
    private final int f11870a;

    /* renamed from: b, reason: collision with root package name */
    private final int f11871b;

    /* renamed from: c, reason: collision with root package name */
    final StateListDrawable f11872c;

    /* renamed from: d, reason: collision with root package name */
    final Drawable f11873d;

    /* renamed from: e, reason: collision with root package name */
    private final int f11874e;

    /* renamed from: f, reason: collision with root package name */
    private final int f11875f;

    /* renamed from: g, reason: collision with root package name */
    private final StateListDrawable f11876g;

    /* renamed from: h, reason: collision with root package name */
    private final Drawable f11877h;

    /* renamed from: i, reason: collision with root package name */
    private final int f11878i;

    /* renamed from: j, reason: collision with root package name */
    private final int f11879j;

    /* renamed from: k, reason: collision with root package name */
    int f11880k;

    /* renamed from: l, reason: collision with root package name */
    int f11881l;

    /* renamed from: m, reason: collision with root package name */
    float f11882m;

    /* renamed from: n, reason: collision with root package name */
    int f11883n;

    /* renamed from: o, reason: collision with root package name */
    int f11884o;

    /* renamed from: p, reason: collision with root package name */
    float f11885p;

    /* renamed from: s, reason: collision with root package name */
    private RecyclerView f11888s;

    /* renamed from: z, reason: collision with root package name */
    final ValueAnimator f11895z;

    /* renamed from: q, reason: collision with root package name */
    private int f11886q = 0;

    /* renamed from: r, reason: collision with root package name */
    private int f11887r = 0;

    /* renamed from: t, reason: collision with root package name */
    private boolean f11889t = false;

    /* renamed from: u, reason: collision with root package name */
    private boolean f11890u = false;

    /* renamed from: v, reason: collision with root package name */
    private int f11891v = 0;

    /* renamed from: w, reason: collision with root package name */
    private int f11892w = 0;

    /* renamed from: x, reason: collision with root package name */
    private final int[] f11893x = new int[2];

    /* renamed from: y, reason: collision with root package name */
    private final int[] f11894y = new int[2];

    final class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            o oVar = o.this;
            ValueAnimator valueAnimator = oVar.f11895z;
            int i11 = oVar.A;
            if (i11 == 1) {
                valueAnimator.cancel();
            } else if (i11 != 2) {
                return;
            }
            oVar.A = 3;
            valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
            valueAnimator.setDuration(500);
            valueAnimator.start();
        }
    }

    final class b extends RecyclerView.p {
        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.p
        public final void b(RecyclerView recyclerView, int i11, int i12) {
            o.this.l(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    private class c extends AnimatorListenerAdapter {

        /* renamed from: a, reason: collision with root package name */
        private boolean f11898a = false;

        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f11898a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (this.f11898a) {
                this.f11898a = false;
                return;
            }
            o oVar = o.this;
            if (((Float) oVar.f11895z.getAnimatedValue()).floatValue() == 0.0f) {
                oVar.A = 0;
                oVar.j(0);
            } else {
                oVar.A = 2;
                oVar.h();
            }
        }
    }

    private class d implements ValueAnimator.AnimatorUpdateListener {
        d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            int floatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            o oVar = o.this;
            oVar.f11872c.setAlpha(floatValue);
            oVar.f11873d.setAlpha(floatValue);
            oVar.h();
        }
    }

    o(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i11, int i12, int i13) {
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f11895z = ofFloat;
        this.A = 0;
        a aVar = new a();
        this.B = aVar;
        b bVar = new b();
        this.f11872c = stateListDrawable;
        this.f11873d = drawable;
        this.f11876g = stateListDrawable2;
        this.f11877h = drawable2;
        this.f11874e = Math.max(i11, stateListDrawable.getIntrinsicWidth());
        this.f11875f = Math.max(i11, drawable.getIntrinsicWidth());
        this.f11878i = Math.max(i11, stateListDrawable2.getIntrinsicWidth());
        this.f11879j = Math.max(i11, drawable2.getIntrinsicWidth());
        this.f11870a = i12;
        this.f11871b = i13;
        stateListDrawable.setAlpha(Password.MAX_LENGTH);
        drawable.setAlpha(Password.MAX_LENGTH);
        ofFloat.addListener(new c());
        ofFloat.addUpdateListener(new d());
        RecyclerView recyclerView2 = this.f11888s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            ArrayList<RecyclerView.k> arrayList = recyclerView2.Q;
            RecyclerView.l lVar = recyclerView2.O;
            if (lVar != null) {
                lVar.g("Cannot remove item decoration during a scroll  or layout");
            }
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                recyclerView2.setWillNotDraw(recyclerView2.getOverScrollMode() == 2);
            }
            recyclerView2.h0();
            recyclerView2.requestLayout();
            this.f11888s.s0(this);
            this.f11888s.t0(bVar);
            this.f11888s.removeCallbacks(aVar);
        }
        this.f11888s = recyclerView;
        recyclerView.j(this);
        this.f11888s.l(this);
        this.f11888s.m(bVar);
    }

    private static int i(float f11, float f12, int[] iArr, int i11, int i12, int i13) {
        int i14 = iArr[1] - iArr[0];
        if (i14 != 0) {
            int i15 = i11 - i13;
            int i16 = (int) (((f12 - f11) / i14) * i15);
            int i17 = i12 + i16;
            if (i17 < i15 && i17 >= 0) {
                return i16;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final void a(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
        if (this.f11891v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean g11 = g(motionEvent.getX(), motionEvent.getY());
            boolean f11 = f(motionEvent.getX(), motionEvent.getY());
            if (g11 || f11) {
                if (f11) {
                    this.f11892w = 1;
                    this.f11885p = (int) motionEvent.getX();
                } else if (g11) {
                    this.f11892w = 2;
                    this.f11882m = (int) motionEvent.getY();
                }
                j(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f11891v == 2) {
            this.f11882m = 0.0f;
            this.f11885p = 0.0f;
            j(1);
            this.f11892w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f11891v == 2) {
            k();
            int i11 = this.f11892w;
            int i12 = this.f11871b;
            if (i11 == 1) {
                float x11 = motionEvent.getX();
                int[] iArr = this.f11894y;
                iArr[0] = i12;
                int i13 = this.f11886q - i12;
                iArr[1] = i13;
                float max = Math.max(i12, Math.min(i13, x11));
                if (Math.abs(this.f11884o - max) >= 2.0f) {
                    int i14 = i(this.f11885p, max, iArr, this.f11888s.computeHorizontalScrollRange(), this.f11888s.computeHorizontalScrollOffset(), this.f11886q);
                    if (i14 != 0) {
                        this.f11888s.scrollBy(i14, 0);
                    }
                    this.f11885p = max;
                }
            }
            if (this.f11892w == 2) {
                float y11 = motionEvent.getY();
                int[] iArr2 = this.f11893x;
                iArr2[0] = i12;
                int i15 = this.f11887r - i12;
                iArr2[1] = i15;
                float max2 = Math.max(i12, Math.min(i15, y11));
                if (Math.abs(this.f11881l - max2) < 2.0f) {
                    return;
                }
                int i16 = i(this.f11882m, max2, iArr2, this.f11888s.computeVerticalScrollRange(), this.f11888s.computeVerticalScrollOffset(), this.f11887r);
                if (i16 != 0) {
                    this.f11888s.scrollBy(0, i16);
                }
                this.f11882m = max2;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public final boolean b(@NonNull RecyclerView recyclerView, @NonNull MotionEvent motionEvent) {
        int i11 = this.f11891v;
        if (i11 != 1) {
            return i11 == 2;
        }
        boolean g11 = g(motionEvent.getX(), motionEvent.getY());
        boolean f11 = f(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (!g11 && !f11) {
            return false;
        }
        if (f11) {
            this.f11892w = 1;
            this.f11885p = (int) motionEvent.getX();
        } else if (g11) {
            this.f11892w = 2;
            this.f11882m = (int) motionEvent.getY();
        }
        j(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.k
    public final void e(Canvas canvas, RecyclerView recyclerView) {
        int i11 = this.f11886q;
        RecyclerView recyclerView2 = this.f11888s;
        if (i11 != recyclerView2.getWidth() || this.f11887r != recyclerView2.getHeight()) {
            this.f11886q = recyclerView2.getWidth();
            this.f11887r = recyclerView2.getHeight();
            j(0);
            return;
        }
        if (this.A != 0) {
            if (this.f11889t) {
                int i12 = this.f11886q;
                int i13 = this.f11874e;
                int i14 = i12 - i13;
                int i15 = this.f11881l;
                int i16 = this.f11880k;
                int i17 = i15 - (i16 / 2);
                StateListDrawable stateListDrawable = this.f11872c;
                stateListDrawable.setBounds(0, 0, i13, i16);
                int i18 = this.f11875f;
                int i19 = this.f11887r;
                Drawable drawable = this.f11873d;
                drawable.setBounds(0, 0, i18, i19);
                int i21 = p0.f4613g;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i13, i17);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i13, -i17);
                } else {
                    canvas.translate(i14, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i17);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i14, -i17);
                }
            }
            if (this.f11890u) {
                int i22 = this.f11887r;
                int i23 = this.f11878i;
                int i24 = i22 - i23;
                int i25 = this.f11884o;
                int i26 = this.f11883n;
                int i27 = i25 - (i26 / 2);
                StateListDrawable stateListDrawable2 = this.f11876g;
                stateListDrawable2.setBounds(0, 0, i26, i23);
                int i28 = this.f11886q;
                int i29 = this.f11879j;
                Drawable drawable2 = this.f11877h;
                drawable2.setBounds(0, 0, i28, i29);
                canvas.translate(0.0f, i24);
                drawable2.draw(canvas);
                canvas.translate(i27, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i27, -i24);
            }
        }
    }

    final boolean f(float f11, float f12) {
        if (f12 < this.f11887r - this.f11878i) {
            return false;
        }
        int i11 = this.f11884o;
        int i12 = this.f11883n;
        return f11 >= ((float) (i11 - (i12 / 2))) && f11 <= ((float) ((i12 / 2) + i11));
    }

    final boolean g(float f11, float f12) {
        int i11 = p0.f4613g;
        int layoutDirection = this.f11888s.getLayoutDirection();
        int i12 = this.f11874e;
        if (layoutDirection == 1) {
            if (f11 > i12) {
                return false;
            }
        } else if (f11 < this.f11886q - i12) {
            return false;
        }
        int i13 = this.f11881l;
        int i14 = this.f11880k / 2;
        return f12 >= ((float) (i13 - i14)) && f12 <= ((float) (i14 + i13));
    }

    final void h() {
        this.f11888s.invalidate();
    }

    final void j(int i11) {
        Runnable runnable = this.B;
        StateListDrawable stateListDrawable = this.f11872c;
        if (i11 == 2 && this.f11891v != 2) {
            stateListDrawable.setState(C);
            this.f11888s.removeCallbacks(runnable);
        }
        if (i11 == 0) {
            h();
        } else {
            k();
        }
        if (this.f11891v == 2 && i11 != 2) {
            stateListDrawable.setState(D);
            this.f11888s.removeCallbacks(runnable);
            this.f11888s.postDelayed(runnable, 1200);
        } else if (i11 == 1) {
            this.f11888s.removeCallbacks(runnable);
            this.f11888s.postDelayed(runnable, 1500);
        }
        this.f11891v = i11;
    }

    public final void k() {
        int i11 = this.A;
        ValueAnimator valueAnimator = this.f11895z;
        if (i11 != 0) {
            if (i11 != 3) {
                return;
            } else {
                valueAnimator.cancel();
            }
        }
        this.A = 1;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        valueAnimator.setDuration(500L);
        valueAnimator.setStartDelay(0L);
        valueAnimator.start();
    }

    final void l(int i11, int i12) {
        int computeVerticalScrollRange = this.f11888s.computeVerticalScrollRange();
        int i13 = this.f11887r;
        int i14 = computeVerticalScrollRange - i13;
        int i15 = this.f11870a;
        this.f11889t = i14 > 0 && i13 >= i15;
        int computeHorizontalScrollRange = this.f11888s.computeHorizontalScrollRange();
        int i16 = this.f11886q;
        boolean z11 = computeHorizontalScrollRange - i16 > 0 && i16 >= i15;
        this.f11890u = z11;
        boolean z12 = this.f11889t;
        if (!z12 && !z11) {
            if (this.f11891v != 0) {
                j(0);
                return;
            }
            return;
        }
        if (z12) {
            float f11 = i13;
            this.f11881l = (int) ((((f11 / 2.0f) + i12) * f11) / computeVerticalScrollRange);
            this.f11880k = Math.min(i13, (i13 * i13) / computeVerticalScrollRange);
        }
        if (this.f11890u) {
            float f12 = i16;
            this.f11884o = (int) ((((f12 / 2.0f) + i11) * f12) / computeHorizontalScrollRange);
            this.f11883n = Math.min(i16, (i16 * i16) / computeHorizontalScrollRange);
        }
        int i17 = this.f11891v;
        if (i17 == 0 || i17 == 1) {
            j(1);
        }
    }
}
