package androidx.emoji2.text;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
public final class f extends e {
    @Override // androidx.emoji2.text.d
    @NonNull
    public final Signature[] a(@NonNull PackageManager packageManager, @NonNull String str) throws PackageManager.NameNotFoundException {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
