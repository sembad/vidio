package vh;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;

/* loaded from: classes4.dex */
public interface c<TResult, TContinuationResult> {
    TContinuationResult then(@NonNull Task<TResult> task) throws Exception;
}
