package qg;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public interface e<MediationAdT, MediationAdCallbackT> {
    void onFailure(@NonNull gg.b bVar);

    @NonNull
    MediationAdCallbackT onSuccess(@NonNull MediationAdT mediationadt);
}
