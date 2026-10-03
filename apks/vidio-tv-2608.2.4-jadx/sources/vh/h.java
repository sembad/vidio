package vh;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
public interface h<TResult, TContinuationResult> {
    @NonNull
    Task<TContinuationResult> a(TResult tresult) throws Exception;
}
