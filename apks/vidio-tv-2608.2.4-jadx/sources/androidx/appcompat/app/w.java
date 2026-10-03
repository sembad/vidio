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
import androidx.collection.e1;
import androidx.datastore.preferences.protobuf.u0;
import com.google.protobuf.k1;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class w {

    /* renamed from: b, reason: collision with root package name */
    private static final Class<?>[] f1720b = {Context.class, AttributeSet.class};

    /* renamed from: c, reason: collision with root package name */
    private static final int[] f1721c = {R.attr.onClick};

    /* renamed from: d, reason: collision with root package name */
    private static final int[] f1722d = {R.attr.accessibilityHeading};

    /* renamed from: e, reason: collision with root package name */
    private static final int[] f1723e = {R.attr.accessibilityPaneTitle};

    /* renamed from: f, reason: collision with root package name */
    private static final int[] f1724f = {R.attr.screenReaderFocusable};

    /* renamed from: g, reason: collision with root package name */
    private static final String[] f1725g = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: h, reason: collision with root package name */
    private static final e1<String, Constructor<? extends View>> f1726h = new e1<>();

    /* renamed from: a, reason: collision with root package name */
    private final Object[] f1727a = new Object[2];

    private static class a implements View.OnClickListener {

        /* renamed from: d, reason: collision with root package name */
        private final View f1728d;

        /* renamed from: e, reason: collision with root package name */
        private final String f1729e;

        /* renamed from: i, reason: collision with root package name */
        private Method f1730i;

        /* renamed from: v, reason: collision with root package name */
        private Context f1731v;

        public a(@NonNull View view, @NonNull String str) {
            this.f1728d = view;
            this.f1729e = str;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(@NonNull View view) {
            String str;
            Method method;
            if (this.f1730i == null) {
                View view2 = this.f1728d;
                Context context = view2.getContext();
                while (true) {
                    String str2 = this.f1729e;
                    if (context == null) {
                        int id2 = view2.getId();
                        if (id2 == -1) {
                            str = "";
                        } else {
                            str = " with id '" + view2.getContext().getResources().getResourceEntryName(id2) + "'";
                        }
                        androidx.preference.e.a(k1.a("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "), view2.getClass(), str);
                        return;
                    }
                    try {
                        if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                            this.f1730i = method;
                            this.f1731v = context;
                        }
                    } catch (NoSuchMethodException unused) {
                    }
                    context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
                }
            }
            try {
                this.f1730i.invoke(this.f1731v, view);
            } catch (IllegalAccessException e11) {
                u0.d("Could not execute non-public method for android:onClick", e11);
            } catch (InvocationTargetException e12) {
                u0.d("Could not execute method for android:onClick", e12);
            }
        }
    }

    private View g(Context context, String str, String str2) throws ClassNotFoundException, InflateException {
        String concat;
        e1<String, Constructor<? extends View>> e1Var = f1726h;
        Constructor<? extends View> constructor = e1Var.get(str);
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
            constructor = Class.forName(concat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f1720b);
            e1Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return constructor.newInstance(this.f1727a);
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
            Method dump skipped, instructions count: 598
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.app.w.f(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }
}
