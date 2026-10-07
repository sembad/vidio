package g;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.View;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatTextView;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class<?>[] f6048b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f6049c = {R.attr.onClick};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f6050d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f6051e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f6052f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f6053g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q.i<String, Constructor<? extends View>> f6054h = new q.i<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f6055a = new Object[2];

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class a implements View.OnClickListener {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final View f6056c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f6057d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Method f6058e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Context f6059f;

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            String str;
            Method method;
            if (this.f6058e != null) {
                break;
            }
            View view2 = this.f6056c;
            Context context = view2.getContext();
            while (true) {
                String str2 = this.f6057d;
                if (context == null) {
                    int id = view2.getId();
                    if (id == -1) {
                        str = "";
                    } else {
                        str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                    }
                    throw new IllegalStateException("Could not find method " + str2 + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + view2.getClass() + str);
                }
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                        this.f6058e = method;
                        this.f6059f = context;
                        break;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
            try {
                this.f6058e.invoke(this.f6059f, view);
            } catch (IllegalAccessException e10) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e10);
            } catch (InvocationTargetException e11) {
                throw new IllegalStateException("Could not execute method for android:onClick", e11);
            }
        }

        public a(View view, String str) {
            this.f6056c = view;
            this.f6057d = str;
        }
    }

    public n.c a(Context context, AttributeSet attributeSet) {
        return new n.c(context, attributeSet);
    }

    public AppCompatButton b(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    public AppCompatCheckBox c(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckBox(context, attributeSet);
    }

    public n.p d(Context context, AttributeSet attributeSet) {
        return new n.p(context, attributeSet);
    }

    public AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    public final View f(Context context, String str, String str2) throws InflateException, ClassNotFoundException {
        String strConcat;
        q.i<String, Constructor<? extends View>> iVar = f6054h;
        Constructor<? extends View> orDefault = iVar.getOrDefault(str, null);
        if (orDefault == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            orDefault = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f6048b);
            iVar.put(str, orDefault);
        }
        orDefault.setAccessible(true);
        return orDefault.newInstance(this.f6055a);
    }
}
