package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.m0;
import com.google.android.material.chip.Chip;
import com.google.android.material.internal.c0;
import com.google.android.material.internal.x;
import com.google.android.material.textfield.TextInputLayout;
import com.vidio.android.tv.R;

/* loaded from: classes4.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {

    /* renamed from: d, reason: collision with root package name */
    private final Chip f22340d;

    /* renamed from: e, reason: collision with root package name */
    private final EditText f22341e;

    private class a extends x {
        a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            boolean isEmpty = TextUtils.isEmpty(editable);
            ChipTextInputComboView chipTextInputComboView = ChipTextInputComboView.this;
            if (isEmpty) {
                chipTextInputComboView.f22340d.setText(ChipTextInputComboView.a(chipTextInputComboView, "00"));
                return;
            }
            String a11 = ChipTextInputComboView.a(chipTextInputComboView, editable);
            Chip chip = chipTextInputComboView.f22340d;
            if (TextUtils.isEmpty(a11)) {
                a11 = ChipTextInputComboView.a(chipTextInputComboView, "00");
            }
            chip.setText(a11);
        }
    }

    public ChipTextInputComboView(@NonNull Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        LayoutInflater from = LayoutInflater.from(context);
        Chip chip = (Chip) from.inflate(R.layout.material_time_chip, (ViewGroup) this, false);
        this.f22340d = chip;
        chip.r();
        TextInputLayout textInputLayout = (TextInputLayout) from.inflate(R.layout.material_time_input, (ViewGroup) this, false);
        EditText q11 = textInputLayout.q();
        this.f22341e = q11;
        q11.setVisibility(4);
        q11.addTextChangedListener(new a());
        if (Build.VERSION.SDK_INT >= 24) {
            q11.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        }
        addView(chip);
        addView(textInputLayout);
        TextView textView = (TextView) findViewById(R.id.material_label);
        int i12 = m0.f4370g;
        q11.setId(View.generateViewId());
        textView.setLabelFor(q11.getId());
        q11.setSaveEnabled(false);
        q11.setLongClickable(false);
    }

    static String a(ChipTextInputComboView chipTextInputComboView, CharSequence charSequence) {
        try {
            return String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f22340d.isChecked();
    }

    @Override // android.view.View
    protected final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (Build.VERSION.SDK_INT >= 24) {
            this.f22341e.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        }
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z11) {
        Chip chip = this.f22340d;
        chip.setChecked(z11);
        int i11 = z11 ? 0 : 4;
        EditText editText = this.f22341e;
        editText.setVisibility(i11);
        chip.setVisibility(z11 ? 8 : 0);
        if (chip.isChecked()) {
            editText.requestFocus();
            editText.post(new c0(editText));
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.f22340d.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setTag(int i11, Object obj) {
        this.f22340d.setTag(i11, obj);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.f22340d.toggle();
    }

    public ChipTextInputComboView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
