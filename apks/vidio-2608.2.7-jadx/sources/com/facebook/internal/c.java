package com.facebook.internal;

import android.os.Bundle;
import com.facebook.FacebookException;
import com.facebook.internal.WebDialog;
import com.vidio.android.x2;

/* loaded from: classes4.dex */
public final /* synthetic */ class c implements WebDialog.OnCompleteListener, sa0.g {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19505c;

    public /* synthetic */ c(Object obj) {
        this.f19505c = obj;
    }

    @Override // sa0.g
    public void accept(Object obj) {
        ((x2) this.f19505c).invoke(obj);
    }

    @Override // com.facebook.internal.WebDialog.OnCompleteListener
    public void onComplete(Bundle bundle, FacebookException facebookException) {
        FacebookDialogFragment.initDialog$lambda$1((FacebookDialogFragment) this.f19505c, bundle, facebookException);
    }
}
