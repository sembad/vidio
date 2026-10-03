package androidx.credentials.playservices.controllers;

import android.os.CancellationSignal;
import androidx.credentials.playservices.controllers.ResponseUtils;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final /* synthetic */ class h implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Unit handleGetCredentialResponse$lambda$0;
        handleGetCredentialResponse$lambda$0 = ResponseUtils.Companion.handleGetCredentialResponse$lambda$0((CancellationSignal) obj, (Function0) obj2);
        return handleGetCredentialResponse$lambda$0;
    }
}
