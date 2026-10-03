package com.vidio.android.identity.usecase;

import com.facebook.share.internal.ShareConstants;
import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import com.vidio.android.identity.usecase.ConnectToGoogleUseCase;
import kotlin.Metadata;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase_ApiErrorJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$ApiError;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ConnectToGoogleUseCase_ApiErrorJsonAdapter extends n<ConnectToGoogleUseCase.ApiError> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f29032a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<String> f29033b;

    public ConnectToGoogleUseCase_ApiErrorJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f29032a = q.a.a("code", "title", ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        this.f29033b = d0Var.e(String.class, j0.f50813c, "code");
    }

    @Override // com.squareup.moshi.n
    public final ConnectToGoogleUseCase.ApiError fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        String str = null;
        String str2 = null;
        String str3 = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f29032a);
            if (d02 != -1) {
                n<String> nVar = this.f29033b;
                if (d02 == 0) {
                    str = nVar.fromJson(qVar);
                } else if (d02 == 1) {
                    str2 = nVar.fromJson(qVar);
                } else if (d02 == 2) {
                    str3 = nVar.fromJson(qVar);
                }
            } else {
                qVar.f0();
                qVar.g0();
            }
        }
        qVar.f();
        return new ConnectToGoogleUseCase.ApiError(str, str2, str3);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, ConnectToGoogleUseCase.ApiError apiError) {
        ConnectToGoogleUseCase.ApiError apiError2 = apiError;
        yVar.getClass();
        if (apiError2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("code");
        String f29028a = apiError2.getF29028a();
        n<String> nVar = this.f29033b;
        nVar.toJson(yVar, (y) f29028a);
        yVar.s("title");
        nVar.toJson(yVar, (y) apiError2.getF29029b());
        yVar.s(ShareConstants.WEB_DIALOG_PARAM_MESSAGE);
        nVar.toJson(yVar, (y) apiError2.getF29030c());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return com.kmklabs.vidioplayer.download.a.b(53, "GeneratedJsonAdapter(ConnectToGoogleUseCase.ApiError)");
    }
}
