package com.vidio.android.tv.watch.blocker;

import androidx.credentials.exceptions.CreateCredentialException;
import androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential.CreatePasswordCredentialController;
import com.vidio.android.tv.watch.blocker.v0;
import e20.e;
import kotlin.jvm.functions.Function1;
import kotlin.time.a;

/* loaded from: classes4.dex */
public final /* synthetic */ class w0 implements Function1 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f27009d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f27010e;

    public /* synthetic */ w0(Object obj, int i11) {
        this.f27009d = i11;
        this.f27010e = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i11 = this.f27009d;
        Object obj2 = this.f27010e;
        switch (i11) {
            case 0:
                ((v0.b) obj).getClass();
                long a11 = ((e.b.C0444e) ((e.b) obj2)).a();
                a.C0670a c0670a = kotlin.time.a.f45034e;
                return new v0.b(Long.valueOf(kotlin.time.a.E(a11, r90.d.f55717w)));
            default:
                return CreatePasswordCredentialController.g((CreatePasswordCredentialController) obj2, (CreateCredentialException) obj);
        }
    }
}
