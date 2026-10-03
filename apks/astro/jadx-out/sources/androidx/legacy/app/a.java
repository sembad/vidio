package androidx.legacy.app;

import android.R;
import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.f0;
import androidx.core.content.ContextCompat;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import androidx.drawerlayout.widget.DrawerLayout;
import java.lang.reflect.Method;

@Deprecated
/* loaded from: classes.dex */
public class a implements DrawerLayout.d {

    /* renamed from: W, reason: collision with root package name */
    private static final String f13259W = "ActionBarDrawerToggle";

    /* renamed from: X, reason: collision with root package name */
    private static final int[] f13260X = {R.attr.homeAsUpIndicator};

    /* renamed from: Y, reason: collision with root package name */
    private static final float f13261Y = 0.33333334f;

    /* renamed from: Z, reason: collision with root package name */
    private static final int f13262Z = 16908332;

    /* renamed from: A, reason: collision with root package name */
    private final InterfaceC0086a f13263A;

    /* renamed from: H, reason: collision with root package name */
    private final DrawerLayout f13264H;

    /* renamed from: L, reason: collision with root package name */
    private boolean f13265L;

    /* renamed from: M, reason: collision with root package name */
    private boolean f13266M;

    /* renamed from: P, reason: collision with root package name */
    private Drawable f13267P;

    /* renamed from: Q, reason: collision with root package name */
    private Drawable f13268Q;

    /* renamed from: R, reason: collision with root package name */
    private d f13269R;

    /* renamed from: S, reason: collision with root package name */
    private final int f13270S;

    /* renamed from: T, reason: collision with root package name */
    private final int f13271T;

    /* renamed from: U, reason: collision with root package name */
    private final int f13272U;

    /* renamed from: V, reason: collision with root package name */
    private c f13273V;

    /* renamed from: c, reason: collision with root package name */
    final Activity f13274c;

    @Deprecated
    /* renamed from: androidx.legacy.app.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0086a {
        void a(Drawable drawable, @f0 int i5);

        @Q
        Drawable b();

        void c(@f0 int i5);
    }

    @Deprecated
    /* loaded from: classes.dex */
    public interface b {
        @Q
        InterfaceC0086a a();
    }

    /* loaded from: classes.dex */
    private static class c {

        /* renamed from: a, reason: collision with root package name */
        Method f13275a;

        /* renamed from: b, reason: collision with root package name */
        Method f13276b;

        /* renamed from: c, reason: collision with root package name */
        ImageView f13277c;

        c(Activity activity) {
            try {
                this.f13275a = ActionBar.class.getDeclaredMethod("setHomeAsUpIndicator", Drawable.class);
                this.f13276b = ActionBar.class.getDeclaredMethod("setHomeActionContentDescription", Integer.TYPE);
            } catch (NoSuchMethodException unused) {
                View findViewById = activity.findViewById(16908332);
                if (findViewById == null) {
                    return;
                }
                ViewGroup viewGroup = (ViewGroup) findViewById.getParent();
                if (viewGroup.getChildCount() != 2) {
                    return;
                }
                View childAt = viewGroup.getChildAt(0);
                childAt = childAt.getId() == 16908332 ? viewGroup.getChildAt(1) : childAt;
                if (childAt instanceof ImageView) {
                    this.f13277c = (ImageView) childAt;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d extends InsetDrawable implements Drawable.Callback {

        /* renamed from: A, reason: collision with root package name */
        private final Rect f13278A;

        /* renamed from: H, reason: collision with root package name */
        private float f13279H;

        /* renamed from: L, reason: collision with root package name */
        private float f13280L;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f13282c;

        d(Drawable drawable) {
            super(drawable, 0);
            this.f13282c = true;
            this.f13278A = new Rect();
        }

        public float a() {
            return this.f13279H;
        }

        public void b(float f5) {
            this.f13280L = f5;
            invalidateSelf();
        }

        public void c(float f5) {
            this.f13279H = f5;
            invalidateSelf();
        }

        @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
        public void draw(@O Canvas canvas) {
            boolean z5;
            copyBounds(this.f13278A);
            canvas.save();
            int i5 = 1;
            if (ViewCompat.getLayoutDirection(a.this.f13274c.getWindow().getDecorView()) == 1) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (z5) {
                i5 = -1;
            }
            float width = this.f13278A.width();
            canvas.translate((-this.f13280L) * width * this.f13279H * i5, 0.0f);
            if (z5 && !this.f13282c) {
                canvas.translate(width, 0.0f);
                canvas.scale(-1.0f, 1.0f);
            }
            super.draw(canvas);
            canvas.restore();
        }
    }

    public a(Activity activity, DrawerLayout drawerLayout, @InterfaceC1020v int i5, @f0 int i6, @f0 int i7) {
        this(activity, drawerLayout, !a(activity), i5, i6, i7);
    }

    private static boolean a(Context context) {
        if (context.getApplicationInfo().targetSdkVersion >= 21) {
            return true;
        }
        return false;
    }

    private Drawable b() {
        Context context;
        InterfaceC0086a interfaceC0086a = this.f13263A;
        if (interfaceC0086a != null) {
            return interfaceC0086a.b();
        }
        ActionBar actionBar = this.f13274c.getActionBar();
        if (actionBar != null) {
            context = actionBar.getThemedContext();
        } else {
            context = this.f13274c;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, f13260X, R.attr.actionBarStyle, 0);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        return drawable;
    }

    private void i(int i5) {
        InterfaceC0086a interfaceC0086a = this.f13263A;
        if (interfaceC0086a != null) {
            interfaceC0086a.c(i5);
            return;
        }
        ActionBar actionBar = this.f13274c.getActionBar();
        if (actionBar != null) {
            actionBar.setHomeActionContentDescription(i5);
        }
    }

    private void j(Drawable drawable, int i5) {
        InterfaceC0086a interfaceC0086a = this.f13263A;
        if (interfaceC0086a != null) {
            interfaceC0086a.a(drawable, i5);
            return;
        }
        ActionBar actionBar = this.f13274c.getActionBar();
        if (actionBar != null) {
            actionBar.setHomeAsUpIndicator(drawable);
            actionBar.setHomeActionContentDescription(i5);
        }
    }

    public boolean c() {
        return this.f13265L;
    }

    public void d(Configuration configuration) {
        if (!this.f13266M) {
            this.f13267P = b();
        }
        this.f13268Q = ContextCompat.getDrawable(this.f13274c, this.f13270S);
        o();
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void e(View view) {
        this.f13269R.c(1.0f);
        if (this.f13265L) {
            i(this.f13272U);
        }
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void f(View view) {
        this.f13269R.c(0.0f);
        if (this.f13265L) {
            i(this.f13271T);
        }
    }

    public boolean g(MenuItem menuItem) {
        if (menuItem != null && menuItem.getItemId() == 16908332 && this.f13265L) {
            if (this.f13264H.F(GravityCompat.START)) {
                this.f13264H.d(GravityCompat.START);
                return true;
            }
            this.f13264H.K(GravityCompat.START);
            return true;
        }
        return false;
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void h(int i5) {
    }

    public void k(boolean z5) {
        int i5;
        if (z5 != this.f13265L) {
            if (z5) {
                d dVar = this.f13269R;
                if (this.f13264H.C(GravityCompat.START)) {
                    i5 = this.f13272U;
                } else {
                    i5 = this.f13271T;
                }
                j(dVar, i5);
            } else {
                j(this.f13267P, 0);
            }
            this.f13265L = z5;
        }
    }

    @Override // androidx.drawerlayout.widget.DrawerLayout.d
    public void l(View view, float f5) {
        float min;
        float a5 = this.f13269R.a();
        if (f5 > 0.5f) {
            min = Math.max(a5, Math.max(0.0f, f5 - 0.5f) * 2.0f);
        } else {
            min = Math.min(a5, f5 * 2.0f);
        }
        this.f13269R.c(min);
    }

    public void m(int i5) {
        Drawable drawable;
        if (i5 != 0) {
            drawable = ContextCompat.getDrawable(this.f13274c, i5);
        } else {
            drawable = null;
        }
        n(drawable);
    }

    public void n(Drawable drawable) {
        if (drawable == null) {
            this.f13267P = b();
            this.f13266M = false;
        } else {
            this.f13267P = drawable;
            this.f13266M = true;
        }
        if (!this.f13265L) {
            j(this.f13267P, 0);
        }
    }

    public void o() {
        int i5;
        if (this.f13264H.C(GravityCompat.START)) {
            this.f13269R.c(1.0f);
        } else {
            this.f13269R.c(0.0f);
        }
        if (this.f13265L) {
            d dVar = this.f13269R;
            if (this.f13264H.C(GravityCompat.START)) {
                i5 = this.f13272U;
            } else {
                i5 = this.f13271T;
            }
            j(dVar, i5);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(Activity activity, DrawerLayout drawerLayout, boolean z5, @InterfaceC1020v int i5, @f0 int i6, @f0 int i7) {
        this.f13265L = true;
        this.f13274c = activity;
        if (activity instanceof b) {
            this.f13263A = ((b) activity).a();
        } else {
            this.f13263A = null;
        }
        this.f13264H = drawerLayout;
        this.f13270S = i5;
        this.f13271T = i6;
        this.f13272U = i7;
        this.f13267P = b();
        this.f13268Q = ContextCompat.getDrawable(activity, i5);
        d dVar = new d(this.f13268Q);
        this.f13269R = dVar;
        dVar.b(z5 ? f13261Y : 0.0f);
    }
}
