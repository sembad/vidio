package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.core.view.c;
import com.vidio.android.tv.R;
import com.vidio.domain.usecase.f2;

/* loaded from: classes.dex */
public class AppCompatEditText extends EditText implements androidx.core.view.x, androidx.core.widget.k {
    private a F;

    /* renamed from: d, reason: collision with root package name */
    private final c f2011d;

    /* renamed from: e, reason: collision with root package name */
    private final p f2012e;

    /* renamed from: i, reason: collision with root package name */
    private final o f2013i;

    /* renamed from: v, reason: collision with root package name */
    private final androidx.core.widget.j f2014v;

    /* renamed from: w, reason: collision with root package name */
    @NonNull
    private final g f2015w;

    class a {
        a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatEditText(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        i0.a(context);
        g0.a(getContext(), this);
        c cVar = new c(this);
        this.f2011d = cVar;
        cVar.d(attributeSet, i11);
        p pVar = new p(this);
        this.f2012e = pVar;
        pVar.k(attributeSet, i11);
        pVar.b();
        this.f2013i = new o(this);
        this.f2014v = new androidx.core.widget.j();
        g gVar = new g(this);
        this.f2015w = gVar;
        gVar.b(attributeSet, i11);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean isFocusable = super.isFocusable();
        boolean isClickable = super.isClickable();
        boolean isLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener a11 = gVar.a(keyListener);
        if (a11 == keyListener) {
            return;
        }
        super.setKeyListener(a11);
        super.setRawInputType(inputType);
        super.setFocusable(isFocusable);
        super.setClickable(isClickable);
        super.setLongClickable(isLongClickable);
    }

    @Override // androidx.core.view.x
    public final androidx.core.view.c a(@NonNull androidx.core.view.c cVar) {
        return this.f2014v.a(this, cVar);
    }

    @Override // androidx.core.widget.k
    public final void b(PorterDuff.Mode mode) {
        p pVar = this.f2012e;
        pVar.r(mode);
        pVar.b();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        c cVar = this.f2011d;
        if (cVar != null) {
            cVar.a();
        }
        p pVar = this.f2012e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // androidx.core.widget.k
    public final void g(ColorStateList colorStateList) {
        p pVar = this.f2012e;
        pVar.q(colorStateList);
        pVar.b();
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return androidx.core.widget.i.e(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    @NonNull
    public final TextClassifier getTextClassifier() {
        o oVar;
        if (Build.VERSION.SDK_INT < 28 && (oVar = this.f2013i) != null) {
            return oVar.a();
        }
        if (this.F == null) {
            this.F = new a();
        }
        return super.getTextClassifier();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(@NonNull EditorInfo editorInfo) {
        String[] n11;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f2012e.getClass();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 30 && onCreateInputConnection != null) {
            h5.c.c(editorInfo, getText());
        }
        i.a(onCreateInputConnection, editorInfo, this);
        if (onCreateInputConnection != null && i11 <= 30 && (n11 = androidx.core.view.m0.n(this)) != null) {
            h5.c.b(editorInfo, n11);
            onCreateInputConnection = h5.d.a(onCreateInputConnection, editorInfo, new f2(this));
        }
        return this.f2015w.c(onCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 30 || i11 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i11 = Build.VERSION.SDK_INT;
        boolean z11 = false;
        if (i11 < 31 && i11 >= 24 && dragEvent.getLocalState() == null && androidx.core.view.m0.n(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                z11 = l.a(dragEvent, this, activity);
            }
        }
        if (z11) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i11) {
        if (Build.VERSION.SDK_INT >= 31 || androidx.core.view.m0.n(this) == null || !(i11 == 16908322 || i11 == 16908337)) {
            return super.onTextContextMenuItem(i11);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            c.a aVar = new c.a(primaryClip, 1);
            aVar.c(i11 == 16908322 ? 0 : 1);
            androidx.core.view.m0.w(this, aVar.a());
        }
        return true;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        c cVar = this.f2011d;
        if (cVar != null) {
            cVar.e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i11) {
        super.setBackgroundResource(i11);
        c cVar = this.f2011d;
        if (cVar != null) {
            cVar.f(i11);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2012e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        p pVar = this.f2012e;
        if (pVar != null) {
            pVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(androidx.core.widget.i.f(callback, this));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f2015w.a(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i11) {
        super.setTextAppearance(context, i11);
        p pVar = this.f2012e;
        if (pVar != null) {
            pVar.m(context, i11);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        o oVar;
        if (Build.VERSION.SDK_INT < 28 && (oVar = this.f2013i) != null) {
            oVar.b(textClassifier);
            return;
        }
        if (this.F == null) {
            this.F = new a();
        }
        super.setTextClassifier(textClassifier);
    }

    public AppCompatEditText(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }
}
