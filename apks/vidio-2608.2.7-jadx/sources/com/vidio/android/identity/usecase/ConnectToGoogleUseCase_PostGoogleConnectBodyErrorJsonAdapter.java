package com.vidio.android.identity.usecase;

import com.squareup.moshi.b0;
import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import com.vidio.android.identity.usecase.ConnectToGoogleUseCase;
import kotlin.Metadata;
import kotlin.collections.j0;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase_PostGoogleConnectBodyErrorJsonAdapter;", "Lcom/squareup/moshi/n;", "Lcom/vidio/android/identity/usecase/ConnectToGoogleUseCase$PostGoogleConnectBodyError;", "Lcom/squareup/moshi/d0;", "moshi", "<init>", "(Lcom/squareup/moshi/d0;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class ConnectToGoogleUseCase_PostGoogleConnectBodyErrorJsonAdapter extends n<ConnectToGoogleUseCase.PostGoogleConnectBodyError> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q.a f29034a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final n<ConnectToGoogleUseCase.ApiError> f29035b;

    public ConnectToGoogleUseCase_PostGoogleConnectBodyErrorJsonAdapter(@NotNull d0 d0Var) {
        d0Var.getClass();
        this.f29034a = q.a.a("error");
        this.f29035b = d0Var.e(ConnectToGoogleUseCase.ApiError.class, j0.f50813c, "error");
    }

    @Override // com.squareup.moshi.n
    public final ConnectToGoogleUseCase.PostGoogleConnectBodyError fromJson(q qVar) {
        qVar.getClass();
        qVar.d();
        ConnectToGoogleUseCase.ApiError apiError = null;
        while (qVar.j()) {
            int d02 = qVar.d0(this.f29034a);
            if (d02 == -1) {
                qVar.f0();
                qVar.g0();
            } else if (d02 == 0) {
                apiError = this.f29035b.fromJson(qVar);
            }
        }
        qVar.f();
        return new ConnectToGoogleUseCase.PostGoogleConnectBodyError(apiError);
    }

    @Override // com.squareup.moshi.n
    public final void toJson(y yVar, ConnectToGoogleUseCase.PostGoogleConnectBodyError postGoogleConnectBodyError) {
        ConnectToGoogleUseCase.PostGoogleConnectBodyError postGoogleConnectBodyError2 = postGoogleConnectBodyError;
        yVar.getClass();
        if (postGoogleConnectBodyError2 == null) {
            b0.b("value_ was null! Wrap in .nullSafe() to write nullable values.");
            return;
        }
        yVar.d();
        yVar.s("error");
        this.f29035b.toJson(yVar, (y) postGoogleConnectBodyError2.getF29031a());
        yVar.g();
    }

    @NotNull
    public final String toString() {
        return com.kmklabs.vidioplayer.download.a.b(71, "GeneratedJsonAdapter(ConnectToGoogleUseCase.PostGoogleConnectBodyError)");
    }
}
