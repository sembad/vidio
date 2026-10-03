package androidx.appcompat.app;

import android.R;
import android.app.ActionBar;
import android.app.Activity;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.lang.reflect.Method;

/* renamed from: androidx.appcompat.app.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
class C1027c {

    /* renamed from: a, reason: collision with root package name */
    private static final String f9042a = "ActionBarDrawerToggleHC";

    /* renamed from: b, reason: collision with root package name */
    private static final int[] f9043b = {R.attr.homeAsUpIndicator};

    /* renamed from: androidx.appcompat.app.c$a */
    /* loaded from: classes.dex */
    static class a {

        /* renamed from: a, reason: collision with root package name */
        public Method f9044a;

        /* renamed from: b, reason: collision with root package name */
        public Method f9045b;

        /* renamed from: c, reason: collision with root package name */
        public ImageView f9046c;

        a(Activity activity) {
            try {
                this.f9044a = ActionBar.class.getDeclaredMethod("setHomeAsUpIndicator", Drawable.class);
                this.f9045b = ActionBar.class.getDeclaredMethod("setHomeActionContentDescription", Integer.TYPE);
            } catch (NoSuchMethodException unused) {
                View findViewById = activity.findViewById(R.id.home);
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
                    this.f9046c = (ImageView) childAt;
                }
            }
        }
    }

    private C1027c() {
    }

    public static Drawable a(Activity activity) {
        TypedArray obtainStyledAttributes = activity.obtainStyledAttributes(f9043b);
        Drawable drawable = obtainStyledAttributes.getDrawable(0);
        obtainStyledAttributes.recycle();
        return drawable;
    }

    public static a b(a aVar, Activity activity, int i5) {
        if (aVar == null) {
            aVar = new a(activity);
        }
        if (aVar.f9044a != null) {
            try {
                aVar.f9045b.invoke(activity.getActionBar(), Integer.valueOf(i5));
            } catch (Exception unused) {
            }
        }
        return aVar;
    }

    public static a c(Activity activity, Drawable drawable, int i5) {
        a aVar = new a(activity);
        if (aVar.f9044a != null) {
            try {
                ActionBar actionBar = activity.getActionBar();
                aVar.f9044a.invoke(actionBar, drawable);
                aVar.f9045b.invoke(actionBar, Integer.valueOf(i5));
            } catch (Exception unused) {
            }
        } else {
            ImageView imageView = aVar.f9046c;
            if (imageView != null) {
                imageView.setImageDrawable(drawable);
            }
        }
        return aVar;
    }
}
