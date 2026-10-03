package com.google.android.material.textfield;

import W1.a;
import android.text.Editable;
import android.text.TextWatcher;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.O;
import com.google.android.material.textfield.TextInputLayout;
import h.C3584a;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class i extends e {

    /* renamed from: d, reason: collision with root package name */
    private final TextWatcher f64072d;

    /* renamed from: e, reason: collision with root package name */
    private final TextInputLayout.h f64073e;

    /* renamed from: f, reason: collision with root package name */
    private final TextInputLayout.i f64074f;

    /* loaded from: classes3.dex */
    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
            i.this.f64031c.setChecked(!r1.g());
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        }
    }

    /* loaded from: classes3.dex */
    class b implements TextInputLayout.h {
        b() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.h
        public void a(@O TextInputLayout textInputLayout) {
            EditText editText = textInputLayout.getEditText();
            textInputLayout.setEndIconVisible(true);
            textInputLayout.setEndIconCheckable(true);
            i.this.f64031c.setChecked(!r4.g());
            editText.removeTextChangedListener(i.this.f64072d);
            editText.addTextChangedListener(i.this.f64072d);
        }
    }

    /* loaded from: classes3.dex */
    class c implements TextInputLayout.i {
        c() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.i
        public void a(@O TextInputLayout textInputLayout, int i5) {
            EditText editText = textInputLayout.getEditText();
            if (editText != null && i5 == 1) {
                editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
                editText.removeTextChangedListener(i.this.f64072d);
            }
        }
    }

    /* loaded from: classes3.dex */
    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            EditText editText = i.this.f64029a.getEditText();
            if (editText == null) {
                return;
            }
            int selectionEnd = editText.getSelectionEnd();
            if (i.this.g()) {
                editText.setTransformationMethod(null);
            } else {
                editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
            if (selectionEnd >= 0) {
                editText.setSelection(selectionEnd);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(@O TextInputLayout textInputLayout) {
        super(textInputLayout);
        this.f64072d = new a();
        this.f64073e = new b();
        this.f64074f = new c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        EditText editText = this.f64029a.getEditText();
        if (editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            return true;
        }
        return false;
    }

    private static boolean h(EditText editText) {
        if (editText != null && (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.android.material.textfield.e
    public void a() {
        this.f64029a.setEndIconDrawable(C3584a.b(this.f64030b, a.g.f6260K0));
        TextInputLayout textInputLayout = this.f64029a;
        textInputLayout.setEndIconContentDescription(textInputLayout.getResources().getText(a.m.f6748A0));
        this.f64029a.setEndIconOnClickListener(new d());
        this.f64029a.e(this.f64073e);
        this.f64029a.f(this.f64074f);
        EditText editText = this.f64029a.getEditText();
        if (h(editText)) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
