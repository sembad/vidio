package com.google.android.material.textfield;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.NonNull;
import com.vidio.android.C2367R;

/* loaded from: classes5.dex */
final class z extends u {

    /* renamed from: e, reason: collision with root package name */
    private int f24278e;

    /* renamed from: f, reason: collision with root package name */
    private EditText f24279f;

    /* renamed from: g, reason: collision with root package name */
    private final y f24280g;

    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.material.textfield.y] */
    z(@NonNull t tVar, int i11) {
        super(tVar);
        this.f24278e = C2367R.drawable.design_password_eye;
        this.f24280g = new View.OnClickListener() { // from class: com.google.android.material.textfield.y
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z.t(z.this);
            }
        };
        if (i11 != 0) {
            this.f24278e = i11;
        }
    }

    public static void t(z zVar) {
        EditText editText = zVar.f24279f;
        if (editText == null) {
            return;
        }
        int selectionEnd = editText.getSelectionEnd();
        EditText editText2 = zVar.f24279f;
        boolean z11 = editText2 != null && (editText2.getTransformationMethod() instanceof PasswordTransformationMethod);
        EditText editText3 = zVar.f24279f;
        if (z11) {
            editText3.setTransformationMethod(null);
        } else {
            editText3.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        if (selectionEnd >= 0) {
            zVar.f24279f.setSelection(selectionEnd);
        }
        zVar.q();
    }

    @Override // com.google.android.material.textfield.u
    final void b() {
        q();
    }

    @Override // com.google.android.material.textfield.u
    final int c() {
        return C2367R.string.password_toggle_content_description;
    }

    @Override // com.google.android.material.textfield.u
    final int d() {
        return this.f24278e;
    }

    @Override // com.google.android.material.textfield.u
    final View.OnClickListener f() {
        return this.f24280g;
    }

    @Override // com.google.android.material.textfield.u
    final boolean k() {
        return true;
    }

    @Override // com.google.android.material.textfield.u
    final boolean l() {
        EditText editText = this.f24279f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // com.google.android.material.textfield.u
    final void m(EditText editText) {
        this.f24279f = editText;
        q();
    }

    @Override // com.google.android.material.textfield.u
    final void r() {
        EditText editText = this.f24279f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f24279f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // com.google.android.material.textfield.u
    final void s() {
        EditText editText = this.f24279f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
