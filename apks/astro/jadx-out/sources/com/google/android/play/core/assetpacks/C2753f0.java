package com.google.android.play.core.assetpacks;

import android.os.ParcelFileDescriptor;
import com.google.android.gms.tasks.C2719p;
import java.io.InputStream;
import java.util.concurrent.ExecutionException;

/* renamed from: com.google.android.play.core.assetpacks.f0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2753f0 {

    /* renamed from: a, reason: collision with root package name */
    private final com.google.android.play.core.assetpacks.internal.r f64813a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C2753f0(com.google.android.play.core.assetpacks.internal.r rVar) {
        this.f64813a = rVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final InputStream a(int i5, String str, String str2, int i6) {
        try {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) C2719p.a(((Z1) this.f64813a.a()).e(i5, str, str2, i6));
            if (parcelFileDescriptor != null && parcelFileDescriptor.getFileDescriptor() != null) {
                return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptor);
            }
            throw new C2825w0(String.format("Corrupted ParcelFileDescriptor, session %s packName %s sliceId %s, chunkNumber %s", Integer.valueOf(i5), str, str2, Integer.valueOf(i6)), i5);
        } catch (InterruptedException e5) {
            throw new C2825w0("Extractor was interrupted while waiting for chunk file.", e5, i5);
        } catch (ExecutionException e6) {
            throw new C2825w0(String.format("Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s", Integer.valueOf(i5), str, str2, Integer.valueOf(i6)), e6, i5);
        }
    }
}
