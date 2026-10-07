package n;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class m extends MultiAutoCompleteTextView implements m0.c0, s0.l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f8880f = {R.attr.popupBackground};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f8881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f8882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j f8883e;

    @Override // m0.c0
    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f8881c;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    @Override // m0.c0
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f8881c;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f8882d.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f8882d.e();
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f8883e.d(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f8883e.a(keyListener));
    }

    @Override // m0.c0
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d dVar = this.f8881c;
        if (dVar != null) {
            dVar.h(colorStateList);
        }
    }

    @Override // m0.c0
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d dVar = this.f8881c;
        if (dVar != null) {
            dVar.i(mode);
        }
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        x xVar = this.f8882d;
        xVar.l(colorStateList);
        xVar.b();
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        x xVar = this.f8882d;
        xVar.m(mode);
        xVar.b();
    }

    public m(Context context, AttributeSet attributeSet) {
        super(s0.a(context), attributeSet, 2130968648);
        q0.a(getContext(), this);
        v0 v0VarE = v0.e(getContext(), attributeSet, f8880f, 2130968648);
        if (v0VarE.f8978b.hasValue(0)) {
            setDropDownBackgroundDrawable(v0VarE.b(0));
        }
        v0VarE.f();
        d dVar = new d(this);
        this.f8881c = dVar;
        dVar.d(attributeSet, 2130968648);
        x xVar = new x(this);
        this.f8882d = xVar;
        xVar.f(attributeSet, 2130968648);
        xVar.b();
        j jVar = new j(this);
        this.f8883e = jVar;
        jVar.b(attributeSet, 2130968648);
        KeyListener keyListener = getKeyListener();
        if (!(keyListener instanceof NumberKeyListener)) {
            boolean zIsFocusable = isFocusable();
            boolean zIsClickable = isClickable();
            boolean zIsLongClickable = isLongClickable();
            int inputType = getInputType();
            KeyListener keyListenerA = jVar.a(keyListener);
            if (keyListenerA != keyListener) {
                super.setKeyListener(keyListenerA);
                setRawInputType(inputType);
                setFocusable(zIsFocusable);
                setClickable(zIsClickable);
                setLongClickable(zIsLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f8881c;
        if (dVar != null) {
            dVar.a();
        }
        x xVar = this.f8882d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        b9.a.l(editorInfo, inputConnectionOnCreateInputConnection, this);
        return this.f8883e.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f8881c;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        d dVar = this.f8881c;
        if (dVar != null) {
            dVar.f(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f8882d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f8882d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i10) {
        setDropDownBackgroundDrawable(h.a.a(getContext(), i10));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        x xVar = this.f8882d;
        if (xVar != null) {
            xVar.g(context, i10);
        }
    }
}
