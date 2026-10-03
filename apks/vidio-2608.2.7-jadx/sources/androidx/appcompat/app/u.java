package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.collection.x0;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class u {

    /* renamed from: b, reason: collision with root package name */
    private static final Class<?>[] f1500b = {Context.class, AttributeSet.class};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f1501c = {R.attr.onClick};

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f1502d = {R.attr.accessibilityHeading};

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f1503e = {R.attr.accessibilityPaneTitle};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f1504f = {R.attr.screenReaderFocusable};

    /* renamed from: g, reason: collision with root package name */
    private static final String[] f1505g = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: h, reason: collision with root package name */
    private static final x0<String, Constructor<? extends View>> f1506h = new x0<>();

    /* renamed from: a, reason: collision with root package name */
    private final Object[] f1507a = new Object[2];

    /* loaded from: classes3.dex */
    private static class a implements View.OnClickListener {

        /* renamed from: c, reason: collision with root package name */
        private final View f1508c;

        /* renamed from: d, reason: collision with root package name */
        private final String f1509d;

        /* renamed from: e, reason: collision with root package name */
        private Method f1510e;

        /* renamed from: i, reason: collision with root package name */
        private Context f1511i;

        public a(@NonNull View view, @NonNull String str) {
            this.f1508c = view;
            this.f1509d = str;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(@NonNull View view) {
            String str;
            Method method;
            if (this.f1510e == null) {
                View view2 = this.f1508c;
                Context context = view2.getContext();
                while (true) {
                    String str2 = this.f1509d;
                    if (context == null) {
                        int id2 = view2.getId();
                        if (id2 == -1) {
                            str = "";
                        } else {
                            str = " with id '" + view2.getContext().getResources().getResourceEntryName(id2) + "'";
                        }
                        StringBuilder a11 = h.e.a("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                        a11.append(view2.getClass());
                        a11.append(str);
                        throw new IllegalStateException(a11.toString());
                    }
                    try {
                        if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                            this.f1510e = method;
                            this.f1511i = context;
                        }
                    } catch (NoSuchMethodException unused) {
                    }
                    context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
                }
            }
            try {
                this.f1510e.invoke(this.f1511i, view);
            } catch (IllegalAccessException e11) {
                df0.e.a("Could not execute non-public method for android:onClick", e11);
            } catch (InvocationTargetException e12) {
                df0.e.a("Could not execute method for android:onClick", e12);
            }
        }
    }

    private View g(Context context, String str, String str2) throws ClassNotFoundException, InflateException {
        String concat;
        x0<String, Constructor<? extends View>> x0Var = f1506h;
        Constructor<? extends View> constructor = x0Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    concat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                concat = str;
            }
            constructor = Class.forName(concat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f1500b);
            x0Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return constructor.newInstance(this.f1507a);
    }

    @NonNull
    protected AppCompatAutoCompleteTextView a(Context context, AttributeSet attributeSet) {
        return new AppCompatAutoCompleteTextView(context, attributeSet);
    }

    @NonNull
    protected AppCompatButton b(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    @NonNull
    protected AppCompatCheckBox c(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckBox(context, attributeSet);
    }

    @NonNull
    protected AppCompatRadioButton d(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    @NonNull
    protected AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x00b3, code lost:
    
        if (r8.equals("ImageButton") == false) goto L15;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View f(android.view.View r7, @androidx.annotation.NonNull java.lang.String r8, @androidx.annotation.NonNull android.content.Context r9, @androidx.annotation.NonNull android.util.AttributeSet r10) {
        /*
            Method dump skipped, instructions count: 600
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.u.f(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }
}
