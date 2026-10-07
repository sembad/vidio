package h7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;
import java.util.ArrayList;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class o {
    public ColorStateList A;
    public Typeface B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f6443d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f6444e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f6445f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f6446g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextInputLayout f6447h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f6448i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6449j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f6450k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f6451l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f6452m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6453n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f6454o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f6455p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f6456q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AppCompatTextView f6457r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f6458s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f6459t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f6460u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f6461v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f6462w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f6463x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AppCompatTextView f6464y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f6465z;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f6466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ TextView f6467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f6468c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextView f6469d;

        public a(int i10, TextView textView, int i11, TextView textView2) {
            this.f6466a = i10;
            this.f6467b = textView;
            this.f6468c = i11;
            this.f6469d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            AppCompatTextView appCompatTextView;
            int i10 = this.f6466a;
            o oVar = o.this;
            oVar.f6453n = i10;
            oVar.f6451l = null;
            TextView textView = this.f6467b;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f6468c == 1 && (appCompatTextView = oVar.f6457r) != null) {
                    appCompatTextView.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f6469d;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                textView2.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
            TextView textView = this.f6469d;
            if (textView != null) {
                textView.setVisibility(0);
                textView.setAlpha(0.0f);
            }
        }
    }

    public final TextView e(int i10) {
        if (i10 == 1) {
            return this.f6457r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f6464y;
    }

    public final void f() {
        this.f6455p = null;
        c();
        if (this.f6453n == 1) {
            if (!this.f6463x || TextUtils.isEmpty(this.f6462w)) {
                this.f6454o = 0;
            } else {
                this.f6454o = 2;
            }
        }
        i(this.f6453n, this.f6454o, h(this.f6457r, ""));
    }

    public final void a(AppCompatTextView appCompatTextView, int i10) {
        if (this.f6448i == null && this.f6450k == null) {
            Context context = this.f6446g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f6448i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f6448i;
            TextInputLayout textInputLayout = this.f6447h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f6450k = new FrameLayout(context);
            this.f6448i.addView(this.f6450k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i10 == 0 || i10 == 1) {
            this.f6450k.setVisibility(0);
            this.f6450k.addView(appCompatTextView);
        } else {
            this.f6448i.addView(appCompatTextView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f6448i.setVisibility(0);
        this.f6449j++;
    }

    public final void b() {
        if (this.f6448i != null) {
            TextInputLayout textInputLayout = this.f6447h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f6446g;
                boolean zD = y6.c.d(context);
                LinearLayout linearLayout = this.f6448i;
                WeakHashMap<View, r0> weakHashMap = l0.f8492a;
                int paddingStart = editText.getPaddingStart();
                if (zD) {
                    paddingStart = context.getResources().getDimensionPixelSize(2131165833);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165832);
                if (zD) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(2131165834);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zD) {
                    paddingEnd = context.getResources().getDimensionPixelSize(2131165833);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f6451l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z10, AppCompatTextView appCompatTextView, int i10, int i11, int i12) {
        if (appCompatTextView == null || !z10) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            boolean z11 = i12 == i10;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.ALPHA, z11 ? 1.0f : 0.0f);
            int i13 = this.f6442c;
            objectAnimatorOfFloat.setDuration(z11 ? this.f6441b : i13);
            objectAnimatorOfFloat.setInterpolator(z11 ? this.f6444e : this.f6445f);
            if (i10 == i12 && i11 != 0) {
                objectAnimatorOfFloat.setStartDelay(i13);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.TRANSLATION_Y, -this.f6452m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f6440a);
            objectAnimatorOfFloat2.setInterpolator(this.f6443d);
            objectAnimatorOfFloat2.setStartDelay(i13);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final void g(AppCompatTextView appCompatTextView, int i10) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f6448i;
        if (linearLayout == null) {
            return;
        }
        if ((i10 == 0 || i10 == 1) && (frameLayout = this.f6450k) != null) {
            frameLayout.removeView(appCompatTextView);
        } else {
            linearLayout.removeView(appCompatTextView);
        }
        int i11 = this.f6449j - 1;
        this.f6449j = i11;
        LinearLayout linearLayout2 = this.f6448i;
        if (i11 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(AppCompatTextView appCompatTextView, CharSequence charSequence) {
        WeakHashMap<View, r0> weakHashMap = l0.f8492a;
        TextInputLayout textInputLayout = this.f6447h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f6454o == this.f6453n && appCompatTextView != null && TextUtils.equals(appCompatTextView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void i(int i10, int i11, boolean z10) {
        TextView textViewE;
        TextView textViewE2;
        o oVar = this;
        if (i10 == i11) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            oVar.f6451l = animatorSet;
            ArrayList arrayList = new ArrayList();
            oVar.d(arrayList, oVar.f6463x, oVar.f6464y, 2, i10, i11);
            oVar.d(arrayList, oVar.f6456q, oVar.f6457r, 1, i10, i11);
            int size = arrayList.size();
            long jMax = 0;
            for (int i12 = 0; i12 < size; i12++) {
                Animator animator = (Animator) arrayList.get(i12);
                jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
            valueAnimatorOfInt.setDuration(jMax);
            arrayList.add(0, valueAnimatorOfInt);
            animatorSet.playTogether(arrayList);
            a aVar = new a(i11, e(i10), i10, oVar.e(i11));
            oVar = this;
            animatorSet.addListener(aVar);
            animatorSet.start();
        } else if (i10 != i11) {
            if (i11 != 0 && (textViewE2 = oVar.e(i11)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i10 != 0 && (textViewE = e(i10)) != null) {
                textViewE.setVisibility(4);
                if (i10 == 1) {
                    textViewE.setText((CharSequence) null);
                }
            }
            oVar.f6453n = i11;
        }
        TextInputLayout textInputLayout = oVar.f6447h;
        textInputLayout.r();
        textInputLayout.u(z10, false);
        textInputLayout.x();
    }

    public o(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f6446g = context;
        this.f6447h = textInputLayout;
        this.f6452m = context.getResources().getDimensionPixelSize(2131165363);
        this.f6440a = w6.b.c(context, 2130969435, 217);
        this.f6441b = w6.b.c(context, 2130969431, 167);
        this.f6442c = w6.b.c(context, 2130969435, 167);
        this.f6443d = w6.b.d(context, 2130969440, c6.a.f3011d);
        LinearInterpolator linearInterpolator = c6.a.f3008a;
        this.f6444e = w6.b.d(context, 2130969440, linearInterpolator);
        this.f6445f = w6.b.d(context, 2130969443, linearInterpolator);
    }
}
