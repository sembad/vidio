package bd;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.annotation.NonNull;
import androidx.versionedparcelable.ParcelImpl;

/* loaded from: classes4.dex */
public final class a {
    private a() {
    }

    public static c a(@NonNull Bundle bundle) {
        try {
            Bundle bundle2 = (Bundle) bundle.getParcelable("android.support.v4.media.session.SESSION_TOKEN2");
            if (bundle2 == null) {
                return null;
            }
            bundle2.setClassLoader(a.class.getClassLoader());
            Parcelable parcelable = bundle2.getParcelable("a");
            if (parcelable instanceof ParcelImpl) {
                return ((ParcelImpl) parcelable).a();
            }
            throw new IllegalArgumentException("Invalid parcel");
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public static void b(@NonNull Bundle bundle, c cVar) {
        if (cVar == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("a", new ParcelImpl(cVar));
        bundle.putParcelable("android.support.v4.media.session.SESSION_TOKEN2", bundle2);
    }
}
