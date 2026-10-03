package androidx.credentials.playservices.controllers.identitycredentials.createpasswordcredential;

import android.os.Bundle;
import com.vidio.android.watch.newplayer.f1;
import com.vidio.android.watch.newplayer.h0;
import com.vidio.domain.usecase.watch.WatchData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import s2.v;

/* loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f4907c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f4908d;

    public /* synthetic */ a(Object obj, int i11) {
        this.f4907c = i11;
        this.f4908d = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Unit invokePlayServices$lambda$0$0;
        int i11 = this.f4907c;
        Object obj = this.f4908d;
        switch (i11) {
            case 0:
                invokePlayServices$lambda$0$0 = CreatePasswordCredentialController.invokePlayServices$lambda$0$0((CreatePasswordCredentialController) obj);
                return invokePlayServices$lambda$0$0;
            case 1:
                int i12 = f1.S;
                Bundle requireArguments = ((f1) obj).requireArguments();
                requireArguments.getClass();
                WatchData c11 = h0.a.c(requireArguments);
                c11.getClass();
                return c11;
            default:
                return v.h((v) obj);
        }
    }
}
