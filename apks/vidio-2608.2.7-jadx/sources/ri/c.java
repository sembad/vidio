package ri;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;

/* loaded from: classes.dex */
public interface c<TResult, TContinuationResult> {
    TContinuationResult then(@NonNull Task<TResult> task) throws Exception;
}
