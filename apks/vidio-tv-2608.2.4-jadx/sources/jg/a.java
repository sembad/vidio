package jg;

import androidx.annotation.NonNull;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.auth.api.identity.SavePasswordResult;
import com.google.android.gms.tasks.Task;

/* loaded from: classes3.dex */
public interface a {
    @NonNull
    @Deprecated
    Task<SavePasswordResult> savePassword(@NonNull SavePasswordRequest savePasswordRequest);
}
