package com.google.android.gms.cast.framework;

import androidx.annotation.NonNull;
import com.google.android.gms.cast.SessionState;

/* loaded from: classes4.dex */
public abstract class m {
    public static final int TRANSFER_FAILED_REASON_STORE_SESSION_STATE = 100;
    public static final int TRANSFER_FAILED_REASON_TRANSFER_TIMEOUT = 101;
    public static final int TRANSFER_TYPE_FROM_REMOTE_TO_LOCAL = 1;
    public static final int TRANSFER_TYPE_UNKNOWN = 0;

    public void onTransferFailed(int i11, int i12) {
    }

    public void onTransferred(int i11, @NonNull SessionState sessionState) {
    }

    public void onTransferring(int i11) {
    }
}
