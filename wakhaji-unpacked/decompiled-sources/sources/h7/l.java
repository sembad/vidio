package h7;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;
import c9.w;
import c9.z1;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import m0.l0;
import m0.r0;
import net.harimurti.tv.UpdaterActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class l extends m {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final boolean f6421s;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6422e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6423f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f6424g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AutoCompleteTextView f6425h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z1 f6426i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k f6427j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final w f6428k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6429l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f6430m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f6431n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f6432o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AccessibilityManager f6433p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ValueAnimator f6434q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ValueAnimator f6435r;

    @Override // h7.m
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f6424g;
        valueAnimatorOfFloat.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat.setDuration(this.f6423f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: h7.h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                l lVar = this.f6417a;
                lVar.getClass();
                lVar.f6439d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f6435r = valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat2.setDuration(this.f6422e);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: h7.h
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                l lVar = this.f6417a;
                lVar.getClass();
                lVar.f6439d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f6434q = valueAnimatorOfFloat2;
        valueAnimatorOfFloat2.addListener(new d(this, 1));
        this.f6433p = (AccessibilityManager) this.f6438c.getSystemService("accessibility");
    }

    static {
        f6421s = Build.VERSION.SDK_INT >= 21;
    }

    @Override // h7.m
    public final void a() {
        if (this.f6433p.isTouchExplorationEnabled() && this.f6425h.getInputType() != 0 && !this.f6439d.hasFocus()) {
            this.f6425h.dismissDropDown();
        }
        this.f6425h.post(new androidx.activity.d(4, this));
    }

    @Override // h7.m
    public final int d() {
        return f6421s ? 2131231150 : 2131231151;
    }

    @Override // h7.m
    public final View.OnFocusChangeListener e() {
        return this.f6427j;
    }

    @Override // h7.m
    public final View.OnClickListener f() {
        return this.f6426i;
    }

    @Override // h7.m
    public final w h() {
        return this.f6428k;
    }

    @Override // h7.m
    public final boolean i(int i10) {
        return i10 != 0;
    }

    @Override // h7.m
    public final boolean k() {
        return this.f6431n;
    }

    @Override // h7.m
    public final void l(EditText editText) {
        if (!(editText instanceof AutoCompleteTextView)) {
            throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
        }
        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
        this.f6425h = autoCompleteTextView;
        autoCompleteTextView.setOnTouchListener(new View.OnTouchListener() { // from class: h7.i
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                if (motionEvent.getAction() == 1) {
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    l lVar = this.f6418c;
                    long j6 = jCurrentTimeMillis - lVar.f6432o;
                    if (j6 < 0 || j6 > 300) {
                        lVar.f6430m = false;
                    }
                    lVar.t();
                    lVar.f6430m = true;
                    lVar.f6432o = System.currentTimeMillis();
                }
                return false;
            }
        });
        if (f6421s) {
            this.f6425h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: h7.j
                @Override // android.widget.AutoCompleteTextView.OnDismissListener
                public final void onDismiss() {
                    l lVar = this.f6419a;
                    lVar.f6430m = true;
                    lVar.f6432o = System.currentTimeMillis();
                    lVar.s(false);
                }
            });
        }
        this.f6425h.setThreshold(0);
        TextInputLayout textInputLayout = this.f6436a;
        textInputLayout.setErrorIconDrawable((Drawable) null);
        if (editText.getInputType() == 0 && this.f6433p.isTouchExplorationEnabled()) {
            WeakHashMap<View, r0> weakHashMap = l0.f8492a;
            this.f6439d.setImportantForAccessibility(2);
        }
        textInputLayout.setEndIconVisible(true);
    }

    @Override // h7.m
    public final void m(n0.h hVar) {
        if (this.f6425h.getInputType() == 0) {
            hVar.i(Spinner.class.getName());
        }
        if (Build.VERSION.SDK_INT >= 26 ? hVar.f9035a.isShowingHintText() : hVar.e(4)) {
            hVar.k(null);
        }
    }

    @Override // h7.m
    @SuppressLint({"WrongConstant"})
    public final void n(AccessibilityEvent accessibilityEvent) {
        if (this.f6433p.isEnabled() && this.f6425h.getInputType() == 0) {
            boolean z10 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f6431n && !this.f6425h.isPopupShowing();
            if (accessibilityEvent.getEventType() == 1 || z10) {
                t();
                this.f6430m = true;
                this.f6432o = System.currentTimeMillis();
            }
        }
    }

    @Override // h7.m
    @SuppressLint({"ClickableViewAccessibility"})
    public final void r() {
        AutoCompleteTextView autoCompleteTextView = this.f6425h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            if (f6421s) {
                this.f6425h.setOnDismissListener(null);
            }
        }
    }

    public final void s(boolean z10) {
        if (this.f6431n != z10) {
            this.f6431n = z10;
            this.f6435r.cancel();
            this.f6434q.start();
        }
    }

    public final void t() {
        if (this.f6425h == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis() - this.f6432o;
        if (jCurrentTimeMillis < 0 || jCurrentTimeMillis > 300) {
            this.f6430m = false;
        }
        if (this.f6430m) {
            this.f6430m = false;
            return;
        }
        if (f6421s) {
            s(!this.f6431n);
        } else {
            this.f6431n = !this.f6431n;
            p();
        }
        if (!this.f6431n) {
            this.f6425h.dismissDropDown();
        } else {
            this.f6425h.requestFocus();
            this.f6425h.showDropDown();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [c9.z1] */
    /* JADX WARN: Type inference failed for: r0v1, types: [h7.k] */
    public l(com.google.android.material.textfield.a aVar) {
        super(aVar);
        final int i10 = 1;
        this.f6426i = new View.OnClickListener() { // from class: c9.z1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                Object obj = this;
                switch (i11) {
                    case 0:
                        String str = UpdaterActivity.F;
                        ((UpdaterActivity) obj).finish();
                        break;
                    default:
                        ((h7.l) obj).t();
                        break;
                }
            }
        };
        this.f6427j = new View.OnFocusChangeListener() { // from class: h7.k
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                l lVar = this.f6420a;
                lVar.f6429l = z10;
                lVar.p();
                if (z10) {
                    return;
                }
                lVar.s(false);
                lVar.f6430m = false;
            }
        };
        this.f6428k = new w(this);
        this.f6432o = Long.MAX_VALUE;
        this.f6423f = w6.b.c(aVar.getContext(), 2130969434, 67);
        this.f6422e = w6.b.c(aVar.getContext(), 2130969434, 50);
        this.f6424g = w6.b.d(aVar.getContext(), 2130969443, c6.a.f3008a);
    }

    @Override // h7.m
    public final int c() {
        return 2131886223;
    }
}
