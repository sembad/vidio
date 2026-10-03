package androidx.core.os;

import androidx.annotation.Q;
import androidx.core.util.ObjectsCompat;

/* loaded from: classes.dex */
public class OperationCanceledException extends RuntimeException {
    public OperationCanceledException() {
        this(null);
    }

    public OperationCanceledException(@Q String str) {
        super(ObjectsCompat.toString(str, "The operation has been canceled."));
    }
}
