package com.vidio.android.tv.cpp;

import androidx.compose.runtime.i2;
import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identityauth.createpassword.CredentialProviderCreatePasswordController;
import com.vidio.android.tv.cpp.i;
import ex.c1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f24306d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f24307e;

    public /* synthetic */ j(Object obj, int i11) {
        this.f24306d = i11;
        this.f24307e = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f24306d) {
            case 0:
                return new i.c((c1) this.f24307e, false);
            case 1:
                i2 i2Var = (i2) this.f24307e;
                String str = (String) obj;
                str.getClass();
                i2Var.setValue(tv.o.a((tv.o) i2Var.getValue(), null, null, null, null, null, false, false, false, null, null, str, null, false, false, null, null, null, false, false, false, 268434431));
                return Unit.f44610a;
            case 2:
                return o10.t.a((o10.t) this.f24307e, (String) obj);
            default:
                return CredentialProviderCreatePasswordController.h((CredentialProviderCreatePasswordController) this.f24307e, (CreateCredentialException) obj);
        }
    }
}
