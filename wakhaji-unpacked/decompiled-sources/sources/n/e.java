package n;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class e extends CheckedTextView implements s0.j, m0.c0, s0.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f8787c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f8788d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f8789e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k f8790f;

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        f fVar = this.f8787c;
        if (fVar != null) {
            if (fVar.f8807f) {
                fVar.f8807f = false;
            } else {
                fVar.f8807f = true;
                fVar.a();
            }
        }
    }

    private k getEmojiTextViewHelper() {
        if (this.f8790f == null) {
            this.f8790f = new k(this);
        }
        return this.f8790f;
    }

    @Override // m0.c0
    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f8788d;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    @Override // m0.c0
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f8788d;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        f fVar = this.f8787c;
        if (fVar != null) {
            return fVar.f8803b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        f fVar = this.f8787c;
        if (fVar != null) {
            return fVar.f8804c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f8789e.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f8789e.e();
    }

    @Override // m0.c0
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d dVar = this.f8788d;
        if (dVar != null) {
            dVar.h(colorStateList);
        }
    }

    @Override // m0.c0
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d dVar = this.f8788d;
        if (dVar != null) {
            dVar.i(mode);
        }
    }

    @Override // s0.j
    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        f fVar = this.f8787c;
        if (fVar != null) {
            fVar.f8803b = colorStateList;
            fVar.f8805d = true;
            fVar.a();
        }
    }

    @Override // s0.j
    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        f fVar = this.f8787c;
        if (fVar != null) {
            fVar.f8804c = mode;
            fVar.f8806e = true;
            fVar.a();
        }
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        x xVar = this.f8789e;
        xVar.l(colorStateList);
        xVar.b();
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        x xVar = this.f8789e;
        xVar.m(mode);
        xVar.b();
    }

    public e(Context context, AttributeSet attributeSet) {
        int resourceId;
        int resourceId2;
        super(s0.a(context), attributeSet, 2130968781);
        q0.a(getContext(), this);
        x xVar = new x(this);
        this.f8789e = xVar;
        xVar.f(attributeSet, 2130968781);
        xVar.b();
        d dVar = new d(this);
        this.f8788d = dVar;
        dVar.d(attributeSet, 2130968781);
        this.f8787c = new f(this);
        Context context2 = getContext();
        int[] iArr = f.a.f5646l;
        v0 v0VarE = v0.e(context2, attributeSet, iArr, 2130968781);
        TypedArray typedArray = v0VarE.f8978b;
        m0.l0.u(this, getContext(), iArr, attributeSet, v0VarE.f8978b, 2130968781);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    setCheckMarkDrawable(h.a.a(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(0)) {
                        setCheckMarkDrawable(h.a.a(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                setCheckMarkDrawable(h.a.a(getContext(), resourceId));
            }
            if (typedArray.hasValue(2)) {
                ColorStateList colorStateListA = v0VarE.a(2);
                if (Build.VERSION.SDK_INT >= 21) {
                    s0.b.a(this, colorStateListA);
                } else {
                    setSupportCheckMarkTintList(colorStateListA);
                }
            }
            if (typedArray.hasValue(3)) {
                PorterDuff.Mode modeC = c0.c(typedArray.getInt(3, -1), null);
                if (Build.VERSION.SDK_INT >= 21) {
                    s0.b.b(this, modeC);
                } else {
                    setSupportCheckMarkTintMode(modeC);
                }
            }
            v0VarE.f();
            getEmojiTextViewHelper().b(attributeSet, 2130968781);
        } catch (Throwable th) {
            v0VarE.f();
            throw th;
        }
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        x xVar = this.f8789e;
        if (xVar != null) {
            xVar.b();
        }
        d dVar = this.f8788d;
        if (dVar != null) {
            dVar.a();
        }
        f fVar = this.f8787c;
        if (fVar != null) {
            fVar.a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return s0.h.f(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        b9.a.l(editorInfo, inputConnectionOnCreateInputConnection, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().c(z10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f8788d;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        d dVar = this.f8788d;
        if (dVar != null) {
            dVar.f(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f8789e;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f8789e;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(s0.h.g(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        x xVar = this.f8789e;
        if (xVar != null) {
            xVar.g(context, i10);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i10) {
        setCheckMarkDrawable(h.a.a(getContext(), i10));
    }
}
