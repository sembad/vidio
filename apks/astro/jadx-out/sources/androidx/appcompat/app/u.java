package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.View;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.C1034d;
import androidx.appcompat.widget.C1036f;
import androidx.appcompat.widget.C1037g;
import androidx.appcompat.widget.C1038h;
import androidx.appcompat.widget.C1042l;
import androidx.appcompat.widget.C1046p;
import androidx.appcompat.widget.C1050u;
import androidx.appcompat.widget.C1051v;
import androidx.appcompat.widget.C1053x;
import androidx.appcompat.widget.f0;
import androidx.core.view.ViewCompat;
import g.C3577a;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class u {

    /* renamed from: h, reason: collision with root package name */
    private static final String f9092h = "AppCompatViewInflater";

    /* renamed from: a, reason: collision with root package name */
    private final Object[] f9094a = new Object[2];

    /* renamed from: b, reason: collision with root package name */
    private static final Class<?>[] f9086b = {Context.class, AttributeSet.class};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f9087c = {R.attr.onClick};

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f9088d = {R.attr.accessibilityHeading};

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f9089e = {R.attr.accessibilityPaneTitle};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f9090f = {R.attr.screenReaderFocusable};

    /* renamed from: g, reason: collision with root package name */
    private static final String[] f9091g = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: i, reason: collision with root package name */
    private static final androidx.collection.i<String, Constructor<? extends View>> f9093i = new androidx.collection.i<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a implements View.OnClickListener {

        /* renamed from: A, reason: collision with root package name */
        private final String f9095A;

        /* renamed from: H, reason: collision with root package name */
        private Method f9096H;

        /* renamed from: L, reason: collision with root package name */
        private Context f9097L;

        /* renamed from: c, reason: collision with root package name */
        private final View f9098c;

        public a(@O View view, @O String str) {
            this.f9098c = view;
            this.f9095A = str;
        }

        private void a(@Q Context context) {
            String str;
            Method method;
            while (context != null) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.f9095A, View.class)) != null) {
                        this.f9096H = method;
                        this.f9097L = context;
                        return;
                    }
                } catch (NoSuchMethodException unused) {
                }
                if (context instanceof ContextWrapper) {
                    context = ((ContextWrapper) context).getBaseContext();
                } else {
                    context = null;
                }
            }
            int id = this.f9098c.getId();
            if (id == -1) {
                str = "";
            } else {
                str = " with id '" + this.f9098c.getContext().getResources().getResourceEntryName(id) + "'";
            }
            throw new IllegalStateException("Could not find method " + this.f9095A + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + this.f9098c.getClass() + str);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(@O View view) {
            if (this.f9096H == null) {
                a(this.f9098c.getContext());
            }
            try {
                this.f9096H.invoke(this.f9097L, view);
            } catch (IllegalAccessException e5) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e5);
            } catch (InvocationTargetException e6) {
                throw new IllegalStateException("Could not execute method for android:onClick", e6);
            }
        }
    }

    private void a(@O Context context, @O View view, @O AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT > 28) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f9088d);
        if (obtainStyledAttributes.hasValue(0)) {
            ViewCompat.setAccessibilityHeading(view, obtainStyledAttributes.getBoolean(0, false));
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f9089e);
        if (obtainStyledAttributes2.hasValue(0)) {
            ViewCompat.setAccessibilityPaneTitle(view, obtainStyledAttributes2.getString(0));
        }
        obtainStyledAttributes2.recycle();
        TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f9090f);
        if (obtainStyledAttributes3.hasValue(0)) {
            ViewCompat.setScreenReaderFocusable(view, obtainStyledAttributes3.getBoolean(0, false));
        }
        obtainStyledAttributes3.recycle();
    }

    private void b(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && ViewCompat.hasOnClickListeners(view)) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f9087c);
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new a(view, string));
            }
            obtainStyledAttributes.recycle();
        }
    }

    private View s(Context context, String str, String str2) throws ClassNotFoundException, InflateException {
        String str3;
        androidx.collection.i<String, Constructor<? extends View>> iVar = f9093i;
        Constructor<? extends View> constructor = iVar.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f9086b);
            iVar.put(str, constructor);
        }
        constructor.setAccessible(true);
        return constructor.newInstance(this.f9094a);
    }

    private View t(Context context, String str, AttributeSet attributeSet) {
        if (str.equals(com.facebook.appevents.internal.r.f48276A)) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            Object[] objArr = this.f9094a;
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 == str.indexOf(46)) {
                int i5 = 0;
                while (true) {
                    String[] strArr = f9091g;
                    if (i5 >= strArr.length) {
                        return null;
                    }
                    View s5 = s(context, str, strArr[i5]);
                    if (s5 != null) {
                        return s5;
                    }
                    i5++;
                }
            } else {
                return s(context, str, null);
            }
        } catch (Exception unused) {
            return null;
        } finally {
            Object[] objArr2 = this.f9094a;
            objArr2[0] = null;
            objArr2[1] = null;
        }
    }

    private static Context u(Context context, AttributeSet attributeSet, boolean z5, boolean z6) {
        int i5;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3577a.m.K6, 0, 0);
        if (z5) {
            i5 = obtainStyledAttributes.getResourceId(C3577a.m.L6, 0);
        } else {
            i5 = 0;
        }
        if (z6 && i5 == 0) {
            i5 = obtainStyledAttributes.getResourceId(C3577a.m.P6, 0);
        }
        obtainStyledAttributes.recycle();
        if (i5 != 0) {
            if (!(context instanceof androidx.appcompat.view.d) || ((androidx.appcompat.view.d) context).c() != i5) {
                return new androidx.appcompat.view.d(context, i5);
            }
            return context;
        }
        return context;
    }

    private void v(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }

    @O
    protected C1034d c(Context context, AttributeSet attributeSet) {
        return new C1034d(context, attributeSet);
    }

    @O
    protected C1036f d(Context context, AttributeSet attributeSet) {
        return new C1036f(context, attributeSet);
    }

    @O
    protected C1037g e(Context context, AttributeSet attributeSet) {
        return new C1037g(context, attributeSet);
    }

    @O
    protected C1038h f(Context context, AttributeSet attributeSet) {
        return new C1038h(context, attributeSet);
    }

    @O
    protected C1042l g(Context context, AttributeSet attributeSet) {
        return new C1042l(context, attributeSet);
    }

    @O
    protected C1046p h(Context context, AttributeSet attributeSet) {
        return new C1046p(context, attributeSet);
    }

    @O
    protected AppCompatImageView i(Context context, AttributeSet attributeSet) {
        return new AppCompatImageView(context, attributeSet);
    }

    @O
    protected androidx.appcompat.widget.r j(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.r(context, attributeSet);
    }

    @O
    protected C1050u k(Context context, AttributeSet attributeSet) {
        return new C1050u(context, attributeSet);
    }

    @O
    protected C1051v l(Context context, AttributeSet attributeSet) {
        return new C1051v(context, attributeSet);
    }

    @O
    protected C1053x m(Context context, AttributeSet attributeSet) {
        return new C1053x(context, attributeSet);
    }

    @O
    protected AppCompatSpinner n(Context context, AttributeSet attributeSet) {
        return new AppCompatSpinner(context, attributeSet);
    }

    @O
    protected androidx.appcompat.widget.B o(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.B(context, attributeSet);
    }

    @O
    protected androidx.appcompat.widget.F p(Context context, AttributeSet attributeSet) {
        return new androidx.appcompat.widget.F(context, attributeSet);
    }

    @Q
    protected View q(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    @Q
    public final View r(@Q View view, @O String str, @O Context context, @O AttributeSet attributeSet, boolean z5, boolean z6, boolean z7, boolean z8) {
        Context context2;
        View l5;
        if (z5 && view != null) {
            context2 = view.getContext();
        } else {
            context2 = context;
        }
        if (z6 || z7) {
            context2 = u(context2, attributeSet, z6, z7);
        }
        if (z8) {
            context2 = f0.b(context2);
        }
        str.hashCode();
        char c5 = 65535;
        switch (str.hashCode()) {
            case -1946472170:
                if (str.equals("RatingBar")) {
                    c5 = 0;
                    break;
                }
                break;
            case -1455429095:
                if (str.equals("CheckedTextView")) {
                    c5 = 1;
                    break;
                }
                break;
            case -1346021293:
                if (str.equals("MultiAutoCompleteTextView")) {
                    c5 = 2;
                    break;
                }
                break;
            case -938935918:
                if (str.equals("TextView")) {
                    c5 = 3;
                    break;
                }
                break;
            case -937446323:
                if (str.equals("ImageButton")) {
                    c5 = 4;
                    break;
                }
                break;
            case -658531749:
                if (str.equals("SeekBar")) {
                    c5 = 5;
                    break;
                }
                break;
            case -339785223:
                if (str.equals("Spinner")) {
                    c5 = 6;
                    break;
                }
                break;
            case 776382189:
                if (str.equals("RadioButton")) {
                    c5 = 7;
                    break;
                }
                break;
            case 799298502:
                if (str.equals("ToggleButton")) {
                    c5 = '\b';
                    break;
                }
                break;
            case 1125864064:
                if (str.equals("ImageView")) {
                    c5 = '\t';
                    break;
                }
                break;
            case 1413872058:
                if (str.equals("AutoCompleteTextView")) {
                    c5 = '\n';
                    break;
                }
                break;
            case 1601505219:
                if (str.equals("CheckBox")) {
                    c5 = 11;
                    break;
                }
                break;
            case 1666676343:
                if (str.equals("EditText")) {
                    c5 = '\f';
                    break;
                }
                break;
            case 2001146706:
                if (str.equals("Button")) {
                    c5 = org.apache.commons.lang3.k.f80545d;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                l5 = l(context2, attributeSet);
                v(l5, str);
                break;
            case 1:
                l5 = f(context2, attributeSet);
                v(l5, str);
                break;
            case 2:
                l5 = j(context2, attributeSet);
                v(l5, str);
                break;
            case 3:
                l5 = o(context2, attributeSet);
                v(l5, str);
                break;
            case 4:
                l5 = h(context2, attributeSet);
                v(l5, str);
                break;
            case 5:
                l5 = m(context2, attributeSet);
                v(l5, str);
                break;
            case 6:
                l5 = n(context2, attributeSet);
                v(l5, str);
                break;
            case 7:
                l5 = k(context2, attributeSet);
                v(l5, str);
                break;
            case '\b':
                l5 = p(context2, attributeSet);
                v(l5, str);
                break;
            case '\t':
                l5 = i(context2, attributeSet);
                v(l5, str);
                break;
            case '\n':
                l5 = c(context2, attributeSet);
                v(l5, str);
                break;
            case 11:
                l5 = e(context2, attributeSet);
                v(l5, str);
                break;
            case '\f':
                l5 = g(context2, attributeSet);
                v(l5, str);
                break;
            case '\r':
                l5 = d(context2, attributeSet);
                v(l5, str);
                break;
            default:
                l5 = q(context2, str, attributeSet);
                break;
        }
        if (l5 == null && context != context2) {
            l5 = t(context2, str, attributeSet);
        }
        if (l5 != null) {
            b(l5, attributeSet);
            a(context2, l5, attributeSet);
        }
        return l5;
    }
}
