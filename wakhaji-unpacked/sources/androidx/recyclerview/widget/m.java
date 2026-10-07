package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import android.view.View;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m extends RecyclerView.l implements RecyclerView.p {
    public static final int[] C = {R.attr.state_pressed};
    public static final int[] D = new int[0];
    public int A;
    public final a B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final StateListDrawable f2133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Drawable f2134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f2135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final StateListDrawable f2137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable f2138h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f2139i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f2140j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f2141k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2142l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f2143m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f2144n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2145o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f2146p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RecyclerView f2149s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ValueAnimator f2156z;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f2147q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f2148r = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2150t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2151u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f2152v = 0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f2153w = 0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int[] f2154x = new int[2];

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int[] f2155y = new int[2];

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            m mVar = m.this;
            ValueAnimator valueAnimator = mVar.f2156z;
            int i10 = mVar.A;
            if (i10 == 1) {
                valueAnimator.cancel();
            } else if (i10 != 2) {
                return;
            }
            mVar.A = 3;
            valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
            valueAnimator.setDuration(500);
            valueAnimator.start();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class b extends RecyclerView.q {
        public b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.q
        public final void b(RecyclerView recyclerView, int i10, int i11) {
            boolean z10;
            boolean z11;
            int iComputeHorizontalScrollOffset = recyclerView.computeHorizontalScrollOffset();
            int iComputeVerticalScrollOffset = recyclerView.computeVerticalScrollOffset();
            m mVar = m.this;
            int i12 = mVar.f2131a;
            int iComputeVerticalScrollRange = mVar.f2149s.computeVerticalScrollRange();
            int i13 = mVar.f2148r;
            if (iComputeVerticalScrollRange - i13 > 0 && i13 >= i12) {
                z10 = true;
            } else {
                z10 = false;
            }
            mVar.f2150t = z10;
            int iComputeHorizontalScrollRange = mVar.f2149s.computeHorizontalScrollRange();
            int i14 = mVar.f2147q;
            if (iComputeHorizontalScrollRange - i14 > 0 && i14 >= i12) {
                z11 = true;
            } else {
                z11 = false;
            }
            mVar.f2151u = z11;
            boolean z12 = mVar.f2150t;
            if (!z12 && !z11) {
                if (mVar.f2152v != 0) {
                    mVar.i(0);
                    return;
                }
                return;
            }
            if (z12) {
                float f10 = i13;
                mVar.f2142l = (int) ((((f10 / 2.0f) + iComputeVerticalScrollOffset) * f10) / iComputeVerticalScrollRange);
                mVar.f2141k = Math.min(i13, (i13 * i13) / iComputeVerticalScrollRange);
            }
            if (mVar.f2151u) {
                float f11 = iComputeHorizontalScrollOffset;
                float f12 = i14;
                mVar.f2145o = (int) ((((f12 / 2.0f) + f11) * f12) / iComputeHorizontalScrollRange);
                mVar.f2144n = Math.min(i14, (i14 * i14) / iComputeHorizontalScrollRange);
            }
            int i15 = mVar.f2152v;
            if (i15 != 0 && i15 != 1) {
                return;
            }
            mVar.i(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f2159a = false;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.f2159a = true;
        }

        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (this.f2159a) {
                this.f2159a = false;
                return;
            }
            m mVar = m.this;
            if (((Float) mVar.f2156z.getAnimatedValue()).floatValue() == 0.0f) {
                mVar.A = 0;
                mVar.i(0);
            } else {
                mVar.A = 2;
                mVar.f2149s.invalidate();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            m mVar = m.this;
            mVar.f2133c.setAlpha(iFloatValue);
            mVar.f2134d.setAlpha(iFloatValue);
            mVar.f2149s.invalidate();
        }
    }

    public static int h(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 != 0) {
            int i14 = i10 - i12;
            int i15 = (int) (((f11 - f10) / i13) * i14);
            int i16 = i11 + i15;
            if (i16 < i14 && i16 >= 0) {
                return i15;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final boolean a(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i10 = this.f2152v;
        if (i10 != 1) {
            return i10 == 2;
        }
        boolean zG = g(motionEvent.getX(), motionEvent.getY());
        boolean zF = f(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0) {
            return false;
        }
        if (!zG && !zF) {
            return false;
        }
        if (zF) {
            this.f2153w = 1;
            this.f2146p = (int) motionEvent.getX();
        } else if (zG) {
            this.f2153w = 2;
            this.f2143m = (int) motionEvent.getY();
        }
        i(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.p
    public final void b(MotionEvent motionEvent) {
        if (this.f2152v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zG = g(motionEvent.getX(), motionEvent.getY());
            boolean zF = f(motionEvent.getX(), motionEvent.getY());
            if (zG || zF) {
                if (zF) {
                    this.f2153w = 1;
                    this.f2146p = (int) motionEvent.getX();
                } else if (zG) {
                    this.f2153w = 2;
                    this.f2143m = (int) motionEvent.getY();
                }
                i(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f2152v == 2) {
            this.f2143m = 0.0f;
            this.f2146p = 0.0f;
            i(1);
            this.f2153w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f2152v == 2) {
            j();
            int i10 = this.f2153w;
            int i11 = this.f2132b;
            if (i10 == 1) {
                float x9 = motionEvent.getX();
                int[] iArr = this.f2155y;
                iArr[0] = i11;
                int i12 = this.f2147q - i11;
                iArr[1] = i12;
                float fMax = Math.max(i11, Math.min(i12, x9));
                if (Math.abs(this.f2145o - fMax) >= 2.0f) {
                    int iH = h(this.f2146p, fMax, iArr, this.f2149s.computeHorizontalScrollRange(), this.f2149s.computeHorizontalScrollOffset(), this.f2147q);
                    if (iH != 0) {
                        this.f2149s.scrollBy(iH, 0);
                    }
                    this.f2146p = fMax;
                }
            }
            if (this.f2153w == 2) {
                float y10 = motionEvent.getY();
                int[] iArr2 = this.f2154x;
                iArr2[0] = i11;
                int i13 = this.f2148r - i11;
                iArr2[1] = i13;
                float fMax2 = Math.max(i11, Math.min(i13, y10));
                if (Math.abs(this.f2142l - fMax2) < 2.0f) {
                    return;
                }
                int iH2 = h(this.f2143m, fMax2, iArr2, this.f2149s.computeVerticalScrollRange(), this.f2149s.computeVerticalScrollOffset(), this.f2148r);
                if (iH2 != 0) {
                    this.f2149s.scrollBy(0, iH2);
                }
                this.f2143m = fMax2;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.l
    public final void e(Canvas canvas, RecyclerView recyclerView, RecyclerView.y yVar) {
        int i10 = this.f2147q;
        RecyclerView recyclerView2 = this.f2149s;
        if (i10 != recyclerView2.getWidth() || this.f2148r != recyclerView2.getHeight()) {
            this.f2147q = recyclerView2.getWidth();
            this.f2148r = recyclerView2.getHeight();
            i(0);
            return;
        }
        if (this.A != 0) {
            if (this.f2150t) {
                int i11 = this.f2147q;
                int i12 = this.f2135e;
                int i13 = i11 - i12;
                int i14 = this.f2142l;
                int i15 = this.f2141k;
                int i16 = i14 - (i15 / 2);
                StateListDrawable stateListDrawable = this.f2133c;
                stateListDrawable.setBounds(0, 0, i12, i15);
                int i17 = this.f2136f;
                int i18 = this.f2148r;
                Drawable drawable = this.f2134d;
                drawable.setBounds(0, 0, i17, i18);
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                if (recyclerView2.getLayoutDirection() == 1) {
                    drawable.draw(canvas);
                    canvas.translate(i12, i16);
                    canvas.scale(-1.0f, 1.0f);
                    stateListDrawable.draw(canvas);
                    canvas.scale(-1.0f, 1.0f);
                    canvas.translate(-i12, -i16);
                } else {
                    canvas.translate(i13, 0.0f);
                    drawable.draw(canvas);
                    canvas.translate(0.0f, i16);
                    stateListDrawable.draw(canvas);
                    canvas.translate(-i13, -i16);
                }
            }
            if (this.f2151u) {
                int i19 = this.f2148r;
                int i20 = this.f2139i;
                int i21 = i19 - i20;
                int i22 = this.f2145o;
                int i23 = this.f2144n;
                int i24 = i22 - (i23 / 2);
                StateListDrawable stateListDrawable2 = this.f2137g;
                stateListDrawable2.setBounds(0, 0, i23, i20);
                int i25 = this.f2147q;
                int i26 = this.f2140j;
                Drawable drawable2 = this.f2138h;
                drawable2.setBounds(0, 0, i25, i26);
                canvas.translate(0.0f, i21);
                drawable2.draw(canvas);
                canvas.translate(i24, 0.0f);
                stateListDrawable2.draw(canvas);
                canvas.translate(-i24, -i21);
            }
        }
    }

    public final boolean f(float f10, float f11) {
        if (f11 < this.f2148r - this.f2139i) {
            return false;
        }
        int i10 = this.f2145o;
        int i11 = this.f2144n;
        return f10 >= ((float) (i10 - (i11 / 2))) && f10 <= ((float) ((i11 / 2) + i10));
    }

    public final boolean g(float f10, float f11) {
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        int layoutDirection = this.f2149s.getLayoutDirection();
        int i10 = this.f2135e;
        if (layoutDirection == 1) {
            if (f10 > i10) {
                return false;
            }
        } else if (f10 < this.f2147q - i10) {
            return false;
        }
        int i11 = this.f2142l;
        int i12 = this.f2141k / 2;
        return f11 >= ((float) (i11 - i12)) && f11 <= ((float) (i12 + i11));
    }

    public final void i(int i10) {
        a aVar = this.B;
        StateListDrawable stateListDrawable = this.f2133c;
        if (i10 == 2 && this.f2152v != 2) {
            stateListDrawable.setState(C);
            this.f2149s.removeCallbacks(aVar);
        }
        if (i10 == 0) {
            this.f2149s.invalidate();
        } else {
            j();
        }
        if (this.f2152v == 2 && i10 != 2) {
            stateListDrawable.setState(D);
            this.f2149s.removeCallbacks(aVar);
            this.f2149s.postDelayed(aVar, 1200);
        } else if (i10 == 1) {
            this.f2149s.removeCallbacks(aVar);
            this.f2149s.postDelayed(aVar, 1500);
        }
        this.f2152v = i10;
    }

    public final void j() {
        int i10 = this.A;
        ValueAnimator valueAnimator = this.f2156z;
        if (i10 != 0) {
            if (i10 != 3) {
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

    public m(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f2156z = valueAnimatorOfFloat;
        this.A = 0;
        a aVar = new a();
        this.B = aVar;
        b bVar = new b();
        this.f2133c = stateListDrawable;
        this.f2134d = drawable;
        this.f2137g = stateListDrawable2;
        this.f2138h = drawable2;
        this.f2135e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f2136f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f2139i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f2140j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f2131a = i11;
        this.f2132b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.addUpdateListener(new d());
        RecyclerView recyclerView2 = this.f2149s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            recyclerView2.X(this);
            RecyclerView recyclerView3 = this.f2149s;
            recyclerView3.f1871s.remove(this);
            if (recyclerView3.f1873t == this) {
                recyclerView3.f1873t = null;
            }
            ArrayList arrayList = this.f2149s.f1856k0;
            if (arrayList != null) {
                arrayList.remove(bVar);
            }
            this.f2149s.removeCallbacks(aVar);
        }
        this.f2149s = recyclerView;
        recyclerView.g(this);
        this.f2149s.f1871s.add(this);
        this.f2149s.h(bVar);
    }
}
