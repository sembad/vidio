package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import androidx.annotation.InterfaceC1020v;
import androidx.annotation.b0;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import i.C3591a;
import i.b;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

@androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
/* loaded from: classes.dex */
public final class X {

    /* renamed from: h, reason: collision with root package name */
    private static final String f10153h = "ResourceManagerInternal";

    /* renamed from: i, reason: collision with root package name */
    private static final boolean f10154i = false;

    /* renamed from: k, reason: collision with root package name */
    private static final String f10156k = "appcompat_skip_skip";

    /* renamed from: l, reason: collision with root package name */
    private static final String f10157l = "android.graphics.drawable.VectorDrawable";

    /* renamed from: m, reason: collision with root package name */
    private static X f10158m;

    /* renamed from: a, reason: collision with root package name */
    private WeakHashMap<Context, androidx.collection.j<ColorStateList>> f10160a;

    /* renamed from: b, reason: collision with root package name */
    private androidx.collection.i<String, e> f10161b;

    /* renamed from: c, reason: collision with root package name */
    private androidx.collection.j<String> f10162c;

    /* renamed from: d, reason: collision with root package name */
    private final WeakHashMap<Context, androidx.collection.f<WeakReference<Drawable.ConstantState>>> f10163d = new WeakHashMap<>(0);

    /* renamed from: e, reason: collision with root package name */
    private TypedValue f10164e;

    /* renamed from: f, reason: collision with root package name */
    private boolean f10165f;

    /* renamed from: g, reason: collision with root package name */
    private f f10166g;

    /* renamed from: j, reason: collision with root package name */
    private static final PorterDuff.Mode f10155j = PorterDuff.Mode.SRC_IN;

    /* renamed from: n, reason: collision with root package name */
    private static final c f10159n = new c(6);

    /* loaded from: classes.dex */
    static class a implements e {
        a() {
        }

        @Override // androidx.appcompat.widget.X.e
        public Drawable a(@androidx.annotation.O Context context, @androidx.annotation.O XmlPullParser xmlPullParser, @androidx.annotation.O AttributeSet attributeSet, @androidx.annotation.Q Resources.Theme theme) {
            try {
                return androidx.appcompat.graphics.drawable.a.C(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    /* loaded from: classes.dex */
    private static class b implements e {
        b() {
        }

        @Override // androidx.appcompat.widget.X.e
        public Drawable a(@androidx.annotation.O Context context, @androidx.annotation.O XmlPullParser xmlPullParser, @androidx.annotation.O AttributeSet attributeSet, @androidx.annotation.Q Resources.Theme theme) {
            try {
                return androidx.vectordrawable.graphics.drawable.c.f(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c extends androidx.collection.g<Integer, PorterDuffColorFilter> {
        public c(int i5) {
            super(i5);
        }

        private static int s(int i5, PorterDuff.Mode mode) {
            return ((i5 + 31) * 31) + mode.hashCode();
        }

        PorterDuffColorFilter t(int i5, PorterDuff.Mode mode) {
            return f(Integer.valueOf(s(i5, mode)));
        }

        PorterDuffColorFilter u(int i5, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return j(Integer.valueOf(s(i5, mode)), porterDuffColorFilter);
        }
    }

    /* loaded from: classes.dex */
    static class d implements e {
        d() {
        }

        @Override // androidx.appcompat.widget.X.e
        public Drawable a(@androidx.annotation.O Context context, @androidx.annotation.O XmlPullParser xmlPullParser, @androidx.annotation.O AttributeSet attributeSet, @androidx.annotation.Q Resources.Theme theme) {
            String classAttribute = attributeSet.getClassAttribute();
            if (classAttribute != null) {
                try {
                    Drawable drawable = (Drawable) d.class.getClassLoader().loadClass(classAttribute).asSubclass(Drawable.class).getDeclaredConstructor(null).newInstance(null);
                    C3591a.c.c(drawable, context.getResources(), xmlPullParser, attributeSet, theme);
                    return drawable;
                } catch (Exception unused) {
                }
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface e {
        Drawable a(@androidx.annotation.O Context context, @androidx.annotation.O XmlPullParser xmlPullParser, @androidx.annotation.O AttributeSet attributeSet, @androidx.annotation.Q Resources.Theme theme);
    }

    @androidx.annotation.b0({b0.a.LIBRARY_GROUP_PREFIX})
    /* loaded from: classes.dex */
    public interface f {
        @androidx.annotation.Q
        Drawable a(@androidx.annotation.O X x5, @androidx.annotation.O Context context, @InterfaceC1020v int i5);

        @androidx.annotation.Q
        ColorStateList b(@androidx.annotation.O Context context, @InterfaceC1020v int i5);

        boolean c(@androidx.annotation.O Context context, @InterfaceC1020v int i5, @androidx.annotation.O Drawable drawable);

        @androidx.annotation.Q
        PorterDuff.Mode d(int i5);

        boolean e(@androidx.annotation.O Context context, @InterfaceC1020v int i5, @androidx.annotation.O Drawable drawable);
    }

    /* loaded from: classes.dex */
    private static class g implements e {
        g() {
        }

        @Override // androidx.appcompat.widget.X.e
        public Drawable a(@androidx.annotation.O Context context, @androidx.annotation.O XmlPullParser xmlPullParser, @androidx.annotation.O AttributeSet attributeSet, @androidx.annotation.Q Resources.Theme theme) {
            try {
                return androidx.vectordrawable.graphics.drawable.i.f(context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    private void a(@androidx.annotation.O String str, @androidx.annotation.O e eVar) {
        if (this.f10161b == null) {
            this.f10161b = new androidx.collection.i<>();
        }
        this.f10161b.put(str, eVar);
    }

    private synchronized boolean b(@androidx.annotation.O Context context, long j5, @androidx.annotation.O Drawable drawable) {
        try {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                androidx.collection.f<WeakReference<Drawable.ConstantState>> fVar = this.f10163d.get(context);
                if (fVar == null) {
                    fVar = new androidx.collection.f<>();
                    this.f10163d.put(context, fVar);
                }
                fVar.n(j5, new WeakReference<>(constantState));
                return true;
            }
            return false;
        } catch (Throwable th) {
            throw th;
        }
    }

    private void c(@androidx.annotation.O Context context, @InterfaceC1020v int i5, @androidx.annotation.O ColorStateList colorStateList) {
        if (this.f10160a == null) {
            this.f10160a = new WeakHashMap<>();
        }
        androidx.collection.j<ColorStateList> jVar = this.f10160a.get(context);
        if (jVar == null) {
            jVar = new androidx.collection.j<>();
            this.f10160a.put(context, jVar);
        }
        jVar.a(i5, colorStateList);
    }

    private void d(@androidx.annotation.O Context context) {
        if (this.f10165f) {
            return;
        }
        this.f10165f = true;
        Drawable j5 = j(context, b.a.f74983a);
        if (j5 != null && q(j5)) {
            return;
        }
        this.f10165f = false;
        throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
    }

    private static long e(TypedValue typedValue) {
        return (typedValue.assetCookie << 32) | typedValue.data;
    }

    private Drawable f(@androidx.annotation.O Context context, @InterfaceC1020v int i5) {
        Drawable a5;
        if (this.f10164e == null) {
            this.f10164e = new TypedValue();
        }
        TypedValue typedValue = this.f10164e;
        context.getResources().getValue(i5, typedValue, true);
        long e5 = e(typedValue);
        Drawable i6 = i(context, e5);
        if (i6 != null) {
            return i6;
        }
        f fVar = this.f10166g;
        if (fVar == null) {
            a5 = null;
        } else {
            a5 = fVar.a(this, context, i5);
        }
        if (a5 != null) {
            a5.setChangingConfigurations(typedValue.changingConfigurations);
            b(context, e5, a5);
        }
        return a5;
    }

    private static PorterDuffColorFilter g(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList != null && mode != null) {
            return l(colorStateList.getColorForState(iArr, 0), mode);
        }
        return null;
    }

    public static synchronized X h() {
        X x5;
        synchronized (X.class) {
            try {
                if (f10158m == null) {
                    X x6 = new X();
                    f10158m = x6;
                    p(x6);
                }
                x5 = f10158m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return x5;
    }

    private synchronized Drawable i(@androidx.annotation.O Context context, long j5) {
        androidx.collection.f<WeakReference<Drawable.ConstantState>> fVar = this.f10163d.get(context);
        if (fVar == null) {
            return null;
        }
        WeakReference<Drawable.ConstantState> h5 = fVar.h(j5);
        if (h5 != null) {
            Drawable.ConstantState constantState = h5.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            fVar.q(j5);
        }
        return null;
    }

    public static synchronized PorterDuffColorFilter l(int i5, PorterDuff.Mode mode) {
        PorterDuffColorFilter t5;
        synchronized (X.class) {
            c cVar = f10159n;
            t5 = cVar.t(i5, mode);
            if (t5 == null) {
                t5 = new PorterDuffColorFilter(i5, mode);
                cVar.u(i5, mode, t5);
            }
        }
        return t5;
    }

    private ColorStateList n(@androidx.annotation.O Context context, @InterfaceC1020v int i5) {
        androidx.collection.j<ColorStateList> jVar;
        WeakHashMap<Context, androidx.collection.j<ColorStateList>> weakHashMap = this.f10160a;
        if (weakHashMap == null || (jVar = weakHashMap.get(context)) == null) {
            return null;
        }
        return jVar.h(i5);
    }

    private static void p(@androidx.annotation.O X x5) {
    }

    private static boolean q(@androidx.annotation.O Drawable drawable) {
        if (!(drawable instanceof androidx.vectordrawable.graphics.drawable.i) && !f10157l.equals(drawable.getClass().getName())) {
            return false;
        }
        return true;
    }

    private Drawable r(@androidx.annotation.O Context context, @InterfaceC1020v int i5) {
        int next;
        androidx.collection.i<String, e> iVar = this.f10161b;
        if (iVar == null || iVar.isEmpty()) {
            return null;
        }
        androidx.collection.j<String> jVar = this.f10162c;
        if (jVar != null) {
            String h5 = jVar.h(i5);
            if (f10156k.equals(h5) || (h5 != null && this.f10161b.get(h5) == null)) {
                return null;
            }
        } else {
            this.f10162c = new androidx.collection.j<>();
        }
        if (this.f10164e == null) {
            this.f10164e = new TypedValue();
        }
        TypedValue typedValue = this.f10164e;
        Resources resources = context.getResources();
        resources.getValue(i5, typedValue, true);
        long e5 = e(typedValue);
        Drawable i6 = i(context, e5);
        if (i6 != null) {
            return i6;
        }
        CharSequence charSequence = typedValue.string;
        if (charSequence != null && charSequence.toString().endsWith(".xml")) {
            try {
                XmlResourceParser xml = resources.getXml(i5);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                do {
                    next = xml.next();
                    if (next == 2) {
                        break;
                    }
                } while (next != 1);
                if (next == 2) {
                    String name = xml.getName();
                    this.f10162c.a(i5, name);
                    e eVar = this.f10161b.get(name);
                    if (eVar != null) {
                        i6 = eVar.a(context, xml, asAttributeSet, context.getTheme());
                    }
                    if (i6 != null) {
                        i6.setChangingConfigurations(typedValue.changingConfigurations);
                        b(context, e5, i6);
                    }
                } else {
                    throw new XmlPullParserException("No start tag found");
                }
            } catch (Exception unused) {
            }
        }
        if (i6 == null) {
            this.f10162c.a(i5, f10156k);
        }
        return i6;
    }

    private Drawable v(@androidx.annotation.O Context context, @InterfaceC1020v int i5, boolean z5, @androidx.annotation.O Drawable drawable) {
        ColorStateList m5 = m(context, i5);
        if (m5 != null) {
            if (M.a(drawable)) {
                drawable = drawable.mutate();
            }
            Drawable wrap = DrawableCompat.wrap(drawable);
            DrawableCompat.setTintList(wrap, m5);
            PorterDuff.Mode o5 = o(i5);
            if (o5 != null) {
                DrawableCompat.setTintMode(wrap, o5);
                return wrap;
            }
            return wrap;
        }
        f fVar = this.f10166g;
        if ((fVar == null || !fVar.e(context, i5, drawable)) && !x(context, i5, drawable) && z5) {
            return null;
        }
        return drawable;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void w(Drawable drawable, g0 g0Var, int[] iArr) {
        ColorStateList colorStateList;
        PorterDuff.Mode mode;
        int[] state = drawable.getState();
        if (M.a(drawable) && drawable.mutate() != drawable) {
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        boolean z5 = g0Var.f10329d;
        if (!z5 && !g0Var.f10328c) {
            drawable.clearColorFilter();
            return;
        }
        if (z5) {
            colorStateList = g0Var.f10326a;
        } else {
            colorStateList = null;
        }
        if (g0Var.f10328c) {
            mode = g0Var.f10327b;
        } else {
            mode = f10155j;
        }
        drawable.setColorFilter(g(colorStateList, mode, iArr));
    }

    public synchronized Drawable j(@androidx.annotation.O Context context, @InterfaceC1020v int i5) {
        return k(context, i5, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Drawable k(@androidx.annotation.O Context context, @InterfaceC1020v int i5, boolean z5) {
        Drawable r5;
        try {
            d(context);
            r5 = r(context, i5);
            if (r5 == null) {
                r5 = f(context, i5);
            }
            if (r5 == null) {
                r5 = ContextCompat.getDrawable(context, i5);
            }
            if (r5 != null) {
                r5 = v(context, i5, z5, r5);
            }
            if (r5 != null) {
                M.b(r5);
            }
        } catch (Throwable th) {
            throw th;
        }
        return r5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized ColorStateList m(@androidx.annotation.O Context context, @InterfaceC1020v int i5) {
        ColorStateList n5;
        n5 = n(context, i5);
        if (n5 == null) {
            f fVar = this.f10166g;
            if (fVar == null) {
                n5 = null;
            } else {
                n5 = fVar.b(context, i5);
            }
            if (n5 != null) {
                c(context, i5, n5);
            }
        }
        return n5;
    }

    PorterDuff.Mode o(int i5) {
        f fVar = this.f10166g;
        if (fVar == null) {
            return null;
        }
        return fVar.d(i5);
    }

    public synchronized void s(@androidx.annotation.O Context context) {
        androidx.collection.f<WeakReference<Drawable.ConstantState>> fVar = this.f10163d.get(context);
        if (fVar != null) {
            fVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public synchronized Drawable t(@androidx.annotation.O Context context, @androidx.annotation.O r0 r0Var, @InterfaceC1020v int i5) {
        try {
            Drawable r5 = r(context, i5);
            if (r5 == null) {
                r5 = r0Var.a(i5);
            }
            if (r5 != null) {
                return v(context, i5, false, r5);
            }
            return null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void u(f fVar) {
        this.f10166g = fVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean x(@androidx.annotation.O Context context, @InterfaceC1020v int i5, @androidx.annotation.O Drawable drawable) {
        f fVar = this.f10166g;
        if (fVar != null && fVar.c(context, i5, drawable)) {
            return true;
        }
        return false;
    }
}
