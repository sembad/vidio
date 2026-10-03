package androidx.core.widget;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.TextView;
import kotlin.M0;
import kotlin.jvm.internal.L;
import t4.e;
import v3.l;
import v3.r;

/* loaded from: classes.dex */
public final class TextViewKt {
    @t4.d
    public static final TextWatcher addTextChangedListener(@t4.d TextView textView, @t4.d r<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, M0> beforeTextChanged, @t4.d r<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, M0> onTextChanged, @t4.d l<? super Editable, M0> afterTextChanged) {
        L.p(textView, "<this>");
        L.p(beforeTextChanged, "beforeTextChanged");
        L.p(onTextChanged, "onTextChanged");
        L.p(afterTextChanged, "afterTextChanged");
        TextViewKt$addTextChangedListener$textWatcher$1 textViewKt$addTextChangedListener$textWatcher$1 = new TextViewKt$addTextChangedListener$textWatcher$1(afterTextChanged, beforeTextChanged, onTextChanged);
        textView.addTextChangedListener(textViewKt$addTextChangedListener$textWatcher$1);
        return textViewKt$addTextChangedListener$textWatcher$1;
    }

    public static /* synthetic */ TextWatcher addTextChangedListener$default(TextView textView, r beforeTextChanged, r onTextChanged, l afterTextChanged, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            beforeTextChanged = TextViewKt$addTextChangedListener$1.INSTANCE;
        }
        if ((i5 & 2) != 0) {
            onTextChanged = TextViewKt$addTextChangedListener$2.INSTANCE;
        }
        if ((i5 & 4) != 0) {
            afterTextChanged = TextViewKt$addTextChangedListener$3.INSTANCE;
        }
        L.p(textView, "<this>");
        L.p(beforeTextChanged, "beforeTextChanged");
        L.p(onTextChanged, "onTextChanged");
        L.p(afterTextChanged, "afterTextChanged");
        TextViewKt$addTextChangedListener$textWatcher$1 textViewKt$addTextChangedListener$textWatcher$1 = new TextViewKt$addTextChangedListener$textWatcher$1(afterTextChanged, beforeTextChanged, onTextChanged);
        textView.addTextChangedListener(textViewKt$addTextChangedListener$textWatcher$1);
        return textViewKt$addTextChangedListener$textWatcher$1;
    }

    @t4.d
    public static final TextWatcher doAfterTextChanged(@t4.d TextView textView, @t4.d final l<? super Editable, M0> action) {
        L.p(textView, "<this>");
        L.p(action, "action");
        TextWatcher textWatcher = new TextWatcher() { // from class: androidx.core.widget.TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(@e Editable editable) {
                l.this.invoke(editable);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(@e CharSequence charSequence, int i5, int i6, int i7) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(@e CharSequence charSequence, int i5, int i6, int i7) {
            }
        };
        textView.addTextChangedListener(textWatcher);
        return textWatcher;
    }

    @t4.d
    public static final TextWatcher doBeforeTextChanged(@t4.d TextView textView, @t4.d final r<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, M0> action) {
        L.p(textView, "<this>");
        L.p(action, "action");
        TextWatcher textWatcher = new TextWatcher() { // from class: androidx.core.widget.TextViewKt$doBeforeTextChanged$$inlined$addTextChangedListener$default$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(@e Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(@e CharSequence charSequence, int i5, int i6, int i7) {
                r.this.invoke(charSequence, Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7));
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(@e CharSequence charSequence, int i5, int i6, int i7) {
            }
        };
        textView.addTextChangedListener(textWatcher);
        return textWatcher;
    }

    @t4.d
    public static final TextWatcher doOnTextChanged(@t4.d TextView textView, @t4.d final r<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, M0> action) {
        L.p(textView, "<this>");
        L.p(action, "action");
        TextWatcher textWatcher = new TextWatcher() { // from class: androidx.core.widget.TextViewKt$doOnTextChanged$$inlined$addTextChangedListener$default$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(@e Editable editable) {
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(@e CharSequence charSequence, int i5, int i6, int i7) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(@e CharSequence charSequence, int i5, int i6, int i7) {
                r.this.invoke(charSequence, Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7));
            }
        };
        textView.addTextChangedListener(textWatcher);
        return textWatcher;
    }
}
