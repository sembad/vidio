package qw;

import android.text.Editable;
import android.text.TextWatcher;

/* loaded from: classes6.dex */
public final class c implements TextWatcher {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ com.vidio.android.identity.ui.resetpassword.b f63627c;

    c(com.vidio.android.identity.ui.resetpassword.b bVar) {
        this.f63627c = bVar;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        editable.getClass();
        this.f63627c.invoke(editable.toString());
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        charSequence.getClass();
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
    }
}
