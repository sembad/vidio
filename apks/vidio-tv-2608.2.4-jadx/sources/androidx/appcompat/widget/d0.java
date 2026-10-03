package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.f;
import androidx.collection.e1;
import androidx.collection.f1;
import androidx.collection.g1;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: i, reason: collision with root package name */
    private static d0 f2221i;

    /* renamed from: a, reason: collision with root package name */
    private WeakHashMap<Context, f1<ColorStateList>> f2223a;

    /* renamed from: b, reason: collision with root package name */
    private e1<String, e> f2224b;

    /* renamed from: c, reason: collision with root package name */
    private f1<String> f2225c;

    /* renamed from: d, reason: collision with root package name */
    private final WeakHashMap<Context, androidx.collection.s<WeakReference<Drawable.ConstantState>>> f2226d = new WeakHashMap<>(0);

    /* renamed from: e, reason: collision with root package name */
    private TypedValue f2227e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f2228f;

    /* renamed from: g, reason: collision with root package name */
    private f f2229g;

    /* renamed from: h, reason: collision with root package name */
    private static final PorterDuff.Mode f2220h = PorterDuff.Mode.SRC_IN;

    /* renamed from: j, reason: collision with root package name */
    private static final c f2222j = new c(6);

    static class a implements e {
        @Override // androidx.appcompat.widget.d0.e
        public final Drawable a(@NonNull Context context, @NonNull XmlResourceParser xmlResourceParser, @NonNull AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return l.a.h(context, context.getResources(), xmlResourceParser, attributeSet, theme);
            } catch (Exception e11) {
                Log.e("AsldcInflateDelegate", "Exception while inflating <animated-selector>", e11);
                return null;
            }
        }
    }

    private static class b implements e {
        @Override // androidx.appcompat.widget.d0.e
        public final Drawable a(@NonNull Context context, @NonNull XmlResourceParser xmlResourceParser, @NonNull AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return androidx.vectordrawable.graphics.drawable.d.b(context, context.getResources(), xmlResourceParser, attributeSet, theme);
            } catch (Exception e11) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e11);
                return null;
            }
        }
    }

    private static class c extends androidx.collection.u<Integer, PorterDuffColorFilter> {
    }

    static class d implements e {
        d() {
        }

        @Override // androidx.appcompat.widget.d0.e
        public final Drawable a(@NonNull Context context, @NonNull XmlResourceParser xmlResourceParser, @NonNull AttributeSet attributeSet, Resources.Theme theme) {
            String classAttribute = attributeSet.getClassAttribute();
            if (classAttribute != null) {
                try {
                    Drawable drawable = (Drawable) d.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                    m.a.c(drawable, context.getResources(), xmlResourceParser, attributeSet, theme);
                    return drawable;
                } catch (Exception e11) {
                    Log.e("DrawableDelegate", "Exception while inflating <drawable>", e11);
                }
            }
            return null;
        }
    }

    private interface e {
        Drawable a(@NonNull Context context, @NonNull XmlResourceParser xmlResourceParser, @NonNull AttributeSet attributeSet, Resources.Theme theme);
    }

    public interface f {
    }

    private static class g implements e {
        @Override // androidx.appcompat.widget.d0.e
        public final Drawable a(@NonNull Context context, @NonNull XmlResourceParser xmlResourceParser, @NonNull AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return androidx.vectordrawable.graphics.drawable.h.a(context.getResources(), xmlResourceParser, attributeSet, theme);
            } catch (Exception e11) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e11);
                return null;
            }
        }
    }

    private void a(@NonNull String str, @NonNull e eVar) {
        if (this.f2224b == null) {
            this.f2224b = new e1<>();
        }
        this.f2224b.put(str, eVar);
    }

    private synchronized void b(@NonNull Context context, long j11, @NonNull Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                androidx.collection.s<WeakReference<Drawable.ConstantState>> sVar = this.f2226d.get(context);
                if (sVar == null) {
                    sVar = new androidx.collection.s<>();
                    this.f2226d.put(context, sVar);
                }
                sVar.i(j11, new WeakReference<>(constantState));
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private Drawable c(@NonNull Context context, int i11) {
        if (this.f2227e == null) {
            this.f2227e = new TypedValue();
        }
        TypedValue typedValue = this.f2227e;
        context.getResources().getValue(i11, typedValue, true);
        long j11 = (typedValue.assetCookie << 32) | typedValue.data;
        Drawable e11 = e(context, j11);
        if (e11 != null) {
            return e11;
        }
        f fVar = this.f2229g;
        LayerDrawable c11 = fVar == null ? null : ((f.a) fVar).c(this, context, i11);
        if (c11 != null) {
            c11.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, j11, c11);
        }
        return c11;
    }

    public static synchronized d0 d() {
        d0 d0Var;
        synchronized (d0.class) {
            try {
                if (f2221i == null) {
                    d0 d0Var2 = new d0();
                    f2221i = d0Var2;
                    j(d0Var2);
                }
                d0Var = f2221i;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return d0Var;
    }

    private synchronized Drawable e(@NonNull Context context, long j11) {
        androidx.collection.s<WeakReference<Drawable.ConstantState>> sVar = this.f2226d.get(context);
        if (sVar == null) {
            return null;
        }
        WeakReference<Drawable.ConstantState> d11 = sVar.d(j11);
        if (d11 != null) {
            Drawable.ConstantState constantState = d11.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            sVar.j(j11);
        }
        return null;
    }

    public static synchronized PorterDuffColorFilter h(int i11, PorterDuff.Mode mode) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (d0.class) {
            c cVar = f2222j;
            cVar.getClass();
            int i12 = (31 + i11) * 31;
            porterDuffColorFilter = cVar.get(Integer.valueOf(mode.hashCode() + i12));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i11, mode);
                cVar.put(Integer.valueOf(mode.hashCode() + i12), porterDuffColorFilter);
            }
        }
        return porterDuffColorFilter;
    }

    private static void j(@NonNull d0 d0Var) {
        if (Build.VERSION.SDK_INT < 24) {
            d0Var.a("vector", new g());
            d0Var.a("animated-vector", new b());
            d0Var.a("animated-selector", new a());
            d0Var.a("drawable", new d());
        }
    }

    private Drawable k(@NonNull Context context, int i11) {
        int next;
        e1<String, e> e1Var = this.f2224b;
        if (e1Var == null || e1Var.isEmpty()) {
            return null;
        }
        f1<String> f1Var = this.f2225c;
        if (f1Var != null) {
            String str = (String) g1.c(f1Var, i11);
            if ("appcompat_skip_skip".equals(str)) {
                return null;
            }
            if (str != null && this.f2224b.get(str) == null) {
                return null;
            }
        } else {
            this.f2225c = new f1<>();
        }
        if (this.f2227e == null) {
            this.f2227e = new TypedValue();
        }
        TypedValue typedValue = this.f2227e;
        Resources resources = context.getResources();
        resources.getValue(i11, typedValue, true);
        long j11 = (typedValue.assetCookie << 32) | typedValue.data;
        Drawable e11 = e(context, j11);
        if (e11 != null) {
            return e11;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i11);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next != 2) {
                    throw new XmlPullParserException("No start tag found");
                }
                String name = xml.getName();
                this.f2225c.a(i11, name);
                e eVar = this.f2224b.get(name);
                if (eVar != null) {
                    e11 = eVar.a(context, xml, asAttributeSet, context.getTheme());
                }
                if (e11 != null) {
                    e11.setChangingConfigurations(typedValue.changingConfigurations);
                    b(context, j11, e11);
                }
            } catch (Exception e12) {
                Log.e("ResourceManagerInternal", "Exception while inflating drawable", e12);
            }
        }
        if (e11 == null) {
            this.f2225c.a(i11, "appcompat_skip_skip");
        }
        return e11;
    }

    static void n(Drawable drawable, j0 j0Var, int[] iArr) {
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z11 = j0Var.f2270d;
        if (z11 || j0Var.f2269c) {
            PorterDuffColorFilter porterDuffColorFilter = null;
            ColorStateList colorStateList = z11 ? j0Var.f2267a : null;
            PorterDuff.Mode mode = j0Var.f2269c ? j0Var.f2268b : f2220h;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilter = h(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilter);
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    public final synchronized Drawable f(@NonNull Context context, int i11) {
        return g(context, i11, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0058, code lost:
    
        r0.setTintMode(r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final synchronized android.graphics.drawable.Drawable g(@androidx.annotation.NonNull android.content.Context r6, int r7, boolean r8) {
        /*
            r5 = this;
            monitor-enter(r5)
            boolean r0 = r5.f2228f     // Catch: java.lang.Throwable -> L32
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L8
            goto L27
        L8:
            r5.f2228f = r2     // Catch: java.lang.Throwable -> L32
            r0 = 2131231023(0x7f08012f, float:1.8078115E38)
            android.graphics.drawable.Drawable r0 = r5.f(r6, r0)     // Catch: java.lang.Throwable -> L32
            if (r0 == 0) goto L82
            boolean r3 = r0 instanceof androidx.vectordrawable.graphics.drawable.h     // Catch: java.lang.Throwable -> L32
            if (r3 != 0) goto L27
            java.lang.String r3 = "android.graphics.drawable.VectorDrawable"
            java.lang.Class r0 = r0.getClass()     // Catch: java.lang.Throwable -> L32
            java.lang.String r0 = r0.getName()     // Catch: java.lang.Throwable -> L32
            boolean r0 = r3.equals(r0)     // Catch: java.lang.Throwable -> L32
            if (r0 == 0) goto L82
        L27:
            android.graphics.drawable.Drawable r0 = r5.k(r6, r7)     // Catch: java.lang.Throwable -> L32
            if (r0 != 0) goto L34
            android.graphics.drawable.Drawable r0 = r5.c(r6, r7)     // Catch: java.lang.Throwable -> L32
            goto L34
        L32:
            r6 = move-exception
            goto L8c
        L34:
            if (r0 != 0) goto L3a
            android.graphics.drawable.Drawable r0 = r6.getDrawable(r7)     // Catch: java.lang.Throwable -> L32
        L3a:
            if (r0 == 0) goto L7b
            android.content.res.ColorStateList r3 = r5.i(r6, r7)     // Catch: java.lang.Throwable -> L32
            r4 = 0
            if (r3 == 0) goto L5c
            android.graphics.drawable.Drawable r0 = r0.mutate()     // Catch: java.lang.Throwable -> L32
            r0.setTintList(r3)     // Catch: java.lang.Throwable -> L32
            androidx.appcompat.widget.d0$f r6 = r5.f2229g     // Catch: java.lang.Throwable -> L32
            if (r6 != 0) goto L4f
            goto L56
        L4f:
            r6 = 2131231010(0x7f080122, float:1.8078089E38)
            if (r7 != r6) goto L56
            android.graphics.PorterDuff$Mode r4 = android.graphics.PorterDuff.Mode.MULTIPLY     // Catch: java.lang.Throwable -> L32
        L56:
            if (r4 == 0) goto L7b
            r0.setTintMode(r4)     // Catch: java.lang.Throwable -> L32
            goto L7b
        L5c:
            androidx.appcompat.widget.d0$f r3 = r5.f2229g     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L69
            androidx.appcompat.widget.f$a r3 = (androidx.appcompat.widget.f.a) r3     // Catch: java.lang.Throwable -> L32
            boolean r3 = r3.g(r6, r7, r0)     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L69
            goto L7b
        L69:
            androidx.appcompat.widget.d0$f r3 = r5.f2229g     // Catch: java.lang.Throwable -> L32
            if (r3 == 0) goto L76
            androidx.appcompat.widget.f$a r3 = (androidx.appcompat.widget.f.a) r3     // Catch: java.lang.Throwable -> L32
            boolean r6 = r3.h(r6, r7, r0)     // Catch: java.lang.Throwable -> L32
            if (r6 == 0) goto L76
            r1 = r2
        L76:
            if (r1 != 0) goto L7b
            if (r8 == 0) goto L7b
            r0 = r4
        L7b:
            if (r0 == 0) goto L80
            androidx.appcompat.widget.x.a(r0)     // Catch: java.lang.Throwable -> L32
        L80:
            monitor-exit(r5)
            return r0
        L82:
            r5.f2228f = r1     // Catch: java.lang.Throwable -> L32
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L32
            java.lang.String r7 = "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."
            r6.<init>(r7)     // Catch: java.lang.Throwable -> L32
            throw r6     // Catch: java.lang.Throwable -> L32
        L8c:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L32
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.d0.g(android.content.Context, int, boolean):android.graphics.drawable.Drawable");
    }

    final synchronized ColorStateList i(@NonNull Context context, int i11) {
        ColorStateList colorStateList;
        f1<ColorStateList> f1Var;
        WeakHashMap<Context, f1<ColorStateList>> weakHashMap = this.f2223a;
        ColorStateList colorStateList2 = null;
        colorStateList = (weakHashMap == null || (f1Var = weakHashMap.get(context)) == null) ? null : (ColorStateList) g1.c(f1Var, i11);
        if (colorStateList == null) {
            f fVar = this.f2229g;
            if (fVar != null) {
                colorStateList2 = ((f.a) fVar).e(context, i11);
            }
            if (colorStateList2 != null) {
                if (this.f2223a == null) {
                    this.f2223a = new WeakHashMap<>();
                }
                f1<ColorStateList> f1Var2 = this.f2223a.get(context);
                if (f1Var2 == null) {
                    f1Var2 = new f1<>();
                    this.f2223a.put(context, f1Var2);
                }
                f1Var2.a(i11, colorStateList2);
            }
            colorStateList = colorStateList2;
        }
        return colorStateList;
    }

    public final synchronized void l(@NonNull Context context) {
        androidx.collection.s<WeakReference<Drawable.ConstantState>> sVar = this.f2226d.get(context);
        if (sVar != null) {
            sVar.b();
        }
    }

    public final synchronized void m(f fVar) {
        this.f2229g = fVar;
    }
}
