package androidx.core.widget;

import android.text.Editable;
import android.text.TextWatcher;
import kotlin.M0;
import t4.e;
import v3.l;
import v3.r;

/* loaded from: classes.dex */
public final class TextViewKt$addTextChangedListener$textWatcher$1 implements TextWatcher {
    final /* synthetic */ l<Editable, M0> $afterTextChanged;
    final /* synthetic */ r<CharSequence, Integer, Integer, Integer, M0> $beforeTextChanged;
    final /* synthetic */ r<CharSequence, Integer, Integer, Integer, M0> $onTextChanged;

    /* JADX WARN: Multi-variable type inference failed */
    public TextViewKt$addTextChangedListener$textWatcher$1(l<? super Editable, M0> lVar, r<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, M0> rVar, r<? super CharSequence, ? super Integer, ? super Integer, ? super Integer, M0> rVar2) {
        this.$afterTextChanged = lVar;
        this.$beforeTextChanged = rVar;
        this.$onTextChanged = rVar2;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(@e Editable editable) {
        this.$afterTextChanged.invoke(editable);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(@e CharSequence charSequence, int i5, int i6, int i7) {
        this.$beforeTextChanged.invoke(charSequence, Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7));
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(@e CharSequence charSequence, int i5, int i6, int i7) {
        this.$onTextChanged.invoke(charSequence, Integer.valueOf(i5), Integer.valueOf(i6), Integer.valueOf(i7));
    }
}
