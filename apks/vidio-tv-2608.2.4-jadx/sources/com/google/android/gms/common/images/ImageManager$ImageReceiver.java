package com.google.android.gms.common.images;

import android.content.res.AssetFileDescriptor;
import android.os.Bundle;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import com.google.android.gms.common.annotation.KeepName;

@KeepName
/* loaded from: classes3.dex */
final class ImageManager$ImageReceiver extends ResultReceiver {
    @Override // android.os.ResultReceiver
    public final void onReceiveResult(int i11, Bundle bundle) {
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) bundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
        if (parcelFileDescriptor != null) {
            new AssetFileDescriptor(parcelFileDescriptor, bundle.getLong("assetFdStartOffset", 0L), bundle.getLong("assetFdLength", -1L));
        }
        throw null;
    }
}
