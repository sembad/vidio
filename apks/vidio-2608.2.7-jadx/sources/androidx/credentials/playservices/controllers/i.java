package androidx.credentials.playservices.controllers;

import android.view.View;
import androidx.credentials.exceptions.GetCredentialException;
import androidx.credentials.playservices.controllers.ResponseUtils;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import n7.s;
import z1.y3;
import z1.z3;

/* loaded from: classes3.dex */
public final /* synthetic */ class i implements Function1 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4741c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4742d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f4743e;

    public /* synthetic */ i(int i11, Object obj, Object obj2) {
        this.f4741c = i11;
        this.f4742d = obj;
        this.f4743e = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit handleGetCredentialResponse$lambda$1;
        switch (this.f4741c) {
            case 0:
                handleGetCredentialResponse$lambda$1 = ResponseUtils.Companion.handleGetCredentialResponse$lambda$1((Executor) this.f4742d, (s) this.f4743e, (GetCredentialException) obj);
                return handleGetCredentialResponse$lambda$1;
            default:
                z3 z3Var = (z3) this.f4742d;
                View view = (View) this.f4743e;
                z3Var.i(view);
                return new y3(z3Var, view);
        }
    }
}
