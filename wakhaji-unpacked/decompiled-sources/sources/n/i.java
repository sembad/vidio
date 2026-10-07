package n;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public class i extends EditText implements m0.c0, m0.y, s0.l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f8853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final x f8854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f8855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s0.i f8856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final j f8857g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f8858h;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a {
        public a() {
        }
    }

    public i(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public i(Context context, AttributeSet attributeSet, int i10) {
        super(s0.a(context), attributeSet, 2130969018);
        q0.a(getContext(), this);
        d dVar = new d(this);
        this.f8853c = dVar;
        dVar.d(attributeSet, 2130969018);
        x xVar = new x(this);
        this.f8854d = xVar;
        xVar.f(attributeSet, 2130969018);
        xVar.b();
        this.f8855e = new w(this);
        this.f8856f = new s0.i();
        j jVar = new j(this);
        this.f8857g = jVar;
        jVar.b(attributeSet, 2130969018);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerA = jVar.a(keyListener);
        if (keyListenerA == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerA);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    private a getSuperCaller() {
        if (this.f8858h == null) {
            this.f8858h = new a();
        }
        return this.f8858h;
    }

    @Override // m0.y
    public final m0.h a(m0.h hVar) {
        return this.f8856f.a(this, hVar);
    }

    @Override // m0.c0
    public ColorStateList getSupportBackgroundTintList() {
        d dVar = this.f8853c;
        if (dVar != null) {
            return dVar.b();
        }
        return null;
    }

    @Override // m0.c0
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        d dVar = this.f8853c;
        if (dVar != null) {
            return dVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f8854d.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f8854d.e();
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        w wVar;
        if (Build.VERSION.SDK_INT >= 28 || (wVar = this.f8855e) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = wVar.f8981b;
        return textClassifier == null ? w.a.a(wVar.f8980a) : textClassifier;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i10 = Build.VERSION.SDK_INT;
        boolean zA = false;
        if (i10 < 31 && i10 >= 24 && dragEvent.getLocalState() == null && m0.l0.i(this) != null) {
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
                zA = r.a(dragEvent, this, activity);
            }
        }
        if (zA) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i10) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31 || m0.l0.i(this) == null || !(i10 == 16908322 || i10 == 16908337)) {
            return super.onTextContextMenuItem(i10);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            m0.h.b aVar = i11 >= 31 ? new m0.h.a(primaryClip, 1) : new m0.h.c(primaryClip, 1);
            aVar.b(i10 == 16908322 ? 0 : 1);
            m0.l0.p(this, aVar.build());
        }
        return true;
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f8857g.d(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f8857g.a(keyListener));
    }

    @Override // m0.c0
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        d dVar = this.f8853c;
        if (dVar != null) {
            dVar.h(colorStateList);
        }
    }

    @Override // m0.c0
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        d dVar = this.f8853c;
        if (dVar != null) {
            dVar.i(mode);
        }
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        x xVar = this.f8854d;
        xVar.l(colorStateList);
        xVar.b();
    }

    @Override // s0.l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        x xVar = this.f8854d;
        xVar.m(mode);
        xVar.b();
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        w wVar;
        if (Build.VERSION.SDK_INT >= 28 || (wVar = this.f8855e) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            wVar.f8981b = textClassifier;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f8853c;
        if (dVar != null) {
            dVar.a();
        }
        x xVar = this.f8854d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return s0.h.f(super.getCustomSelectionActionModeCallback());
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[PHI: r1
      0x0057: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:30:0x006a, B:22:0x0055] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i10;
        String[] strArrI;
        String[] stringArray;
        InputConnection eVar;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f8854d.getClass();
        x.h(editorInfo, inputConnectionOnCreateInputConnection, this);
        b9.a.l(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && (i10 = Build.VERSION.SDK_INT) <= 30 && (strArrI = m0.l0.i(this)) != null) {
            if (i10 >= 25) {
                editorInfo.contentMimeTypes = strArrI;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrI);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrI);
            }
            c9.b bVar = new c9.b(7, this);
            if (i10 >= 25) {
                eVar = new r0.d(inputConnectionOnCreateInputConnection, bVar);
            } else {
                String[] strArr = r0.c.f10435a;
                if (i10 >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                    if (stringArray != null) {
                        strArr = stringArray;
                    }
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                        if (stringArray != null) {
                            strArr = stringArray;
                        }
                    }
                }
                if (strArr.length != 0) {
                    eVar = new r0.e(inputConnectionOnCreateInputConnection, bVar);
                }
            }
            inputConnectionOnCreateInputConnection = eVar;
        }
        return this.f8857g.c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        d dVar = this.f8853c;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        d dVar = this.f8853c;
        if (dVar != null) {
            dVar.f(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f8854d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        x xVar = this.f8854d;
        if (xVar != null) {
            xVar.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(s0.h.g(callback, this));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        x xVar = this.f8854d;
        if (xVar != null) {
            xVar.g(context, i10);
        }
    }
}
