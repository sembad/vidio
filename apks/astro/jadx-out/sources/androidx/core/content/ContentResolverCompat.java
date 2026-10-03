package androidx.core.content;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.OperationCanceledException;
import androidx.annotation.InterfaceC1019u;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;

/* loaded from: classes.dex */
public final class ContentResolverCompat {

    @X(16)
    /* loaded from: classes.dex */
    static class Api16Impl {
        private Api16Impl() {
        }

        @InterfaceC1019u
        static Cursor query(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            return contentResolver.query(uri, strArr, str, strArr2, str2, cancellationSignal);
        }
    }

    private ContentResolverCompat() {
    }

    @Q
    public static Cursor query(@O ContentResolver contentResolver, @O Uri uri, @Q String[] strArr, @Q String str, @Q String[] strArr2, @Q String str2, @Q androidx.core.os.CancellationSignal cancellationSignal) {
        Object cancellationSignalObject;
        if (cancellationSignal != null) {
            try {
                cancellationSignalObject = cancellationSignal.getCancellationSignalObject();
            } catch (Exception e5) {
                if (e5 instanceof OperationCanceledException) {
                    throw new androidx.core.os.OperationCanceledException();
                }
                throw e5;
            }
        } else {
            cancellationSignalObject = null;
        }
        return Api16Impl.query(contentResolver, uri, strArr, str, strArr2, str2, (CancellationSignal) cancellationSignalObject);
    }
}
