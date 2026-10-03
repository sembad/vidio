package androidx.core.graphics.drawable;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.graphics.drawable.Icon;
import android.net.Uri;
import androidx.annotation.X;
import kotlin.jvm.internal.L;
import t4.d;

@SuppressLint({"ClassVerificationFailure"})
/* loaded from: classes.dex */
public final class IconKt {
    @X(26)
    @d
    public static final Icon toAdaptiveIcon(@d Bitmap bitmap) {
        Icon createWithAdaptiveBitmap;
        L.p(bitmap, "<this>");
        createWithAdaptiveBitmap = Icon.createWithAdaptiveBitmap(bitmap);
        L.o(createWithAdaptiveBitmap, "createWithAdaptiveBitmap(this)");
        return createWithAdaptiveBitmap;
    }

    @X(26)
    @d
    public static final Icon toIcon(@d Bitmap bitmap) {
        L.p(bitmap, "<this>");
        Icon createWithBitmap = Icon.createWithBitmap(bitmap);
        L.o(createWithBitmap, "createWithBitmap(this)");
        return createWithBitmap;
    }

    @X(26)
    @d
    public static final Icon toIcon(@d Uri uri) {
        L.p(uri, "<this>");
        Icon createWithContentUri = Icon.createWithContentUri(uri);
        L.o(createWithContentUri, "createWithContentUri(this)");
        return createWithContentUri;
    }

    @X(26)
    @d
    public static final Icon toIcon(@d byte[] bArr) {
        L.p(bArr, "<this>");
        Icon createWithData = Icon.createWithData(bArr, 0, bArr.length);
        L.o(createWithData, "createWithData(this, 0, size)");
        return createWithData;
    }
}
