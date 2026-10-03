package com.vidio.android.commons.view;

import android.content.res.Resources;
import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import com.vidio.android.C2367R;
import kotlin.jvm.internal.Intrinsics;

/* loaded from: classes4.dex */
public final class b implements TextWatcher {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ ShapedTextInputLayout f26442c;

    b(ShapedTextInputLayout shapedTextInputLayout) {
        this.f26442c = shapedTextInputLayout;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        TextView textView;
        int i14;
        TextView textView2;
        TextView textView3;
        int i15;
        ShapedTextInputLayout shapedTextInputLayout = this.f26442c;
        textView = shapedTextInputLayout.f26429e;
        if (textView != null) {
            int length = charSequence != null ? charSequence.length() : 0;
            i14 = shapedTextInputLayout.H;
            if (i14 <= 0) {
                textView2 = shapedTextInputLayout.f26429e;
                if (textView2 != null) {
                    textView2.setText(String.valueOf(length));
                    return;
                } else {
                    Intrinsics.h("counterView");
                    throw null;
                }
            }
            textView3 = shapedTextInputLayout.f26429e;
            if (textView3 == null) {
                Intrinsics.h("counterView");
                throw null;
            }
            Resources resources = shapedTextInputLayout.getResources();
            Integer valueOf = Integer.valueOf(length);
            i15 = shapedTextInputLayout.H;
            textView3.setText(resources.getString(C2367R.string.input_character_counter, valueOf, Integer.valueOf(i15)));
        }
    }
}
