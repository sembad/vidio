package androidx.core.provider;

import android.graphics.Typeface;
import android.os.Handler;
import androidx.annotation.O;
import androidx.core.provider.FontRequestWorker;
import androidx.core.provider.FontsContractCompat;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class CallbackWithHandler {

    @O
    private final FontsContractCompat.FontRequestCallback mCallback;

    @O
    private final Handler mCallbackHandler;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CallbackWithHandler(@O FontsContractCompat.FontRequestCallback fontRequestCallback, @O Handler handler) {
        this.mCallback = fontRequestCallback;
        this.mCallbackHandler = handler;
    }

    private void onTypefaceRequestFailed(final int i5) {
        final FontsContractCompat.FontRequestCallback fontRequestCallback = this.mCallback;
        this.mCallbackHandler.post(new Runnable() { // from class: androidx.core.provider.CallbackWithHandler.2
            @Override // java.lang.Runnable
            public void run() {
                fontRequestCallback.onTypefaceRequestFailed(i5);
            }
        });
    }

    private void onTypefaceRetrieved(@O final Typeface typeface) {
        final FontsContractCompat.FontRequestCallback fontRequestCallback = this.mCallback;
        this.mCallbackHandler.post(new Runnable() { // from class: androidx.core.provider.CallbackWithHandler.1
            @Override // java.lang.Runnable
            public void run() {
                fontRequestCallback.onTypefaceRetrieved(typeface);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void onTypefaceResult(@O FontRequestWorker.TypefaceResult typefaceResult) {
        if (typefaceResult.isSuccess()) {
            onTypefaceRetrieved(typefaceResult.mTypeface);
        } else {
            onTypefaceRequestFailed(typefaceResult.mResult);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CallbackWithHandler(@O FontsContractCompat.FontRequestCallback fontRequestCallback) {
        this.mCallback = fontRequestCallback;
        this.mCallbackHandler = CalleeHandler.create();
    }
}
