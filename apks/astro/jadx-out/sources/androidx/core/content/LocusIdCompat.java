package androidx.core.content;

import android.content.LocusId;
import android.os.Build;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.core.util.Preconditions;

/* loaded from: classes.dex */
public final class LocusIdCompat {
    private final String mId;
    private final LocusId mWrapped;

    @X(29)
    /* loaded from: classes.dex */
    private static class Api29Impl {
        private Api29Impl() {
        }

        @O
        static LocusId create(@O String str) {
            return new LocusId(str);
        }

        @O
        static String getId(@O LocusId locusId) {
            return locusId.getId();
        }
    }

    public LocusIdCompat(@O String str) {
        this.mId = (String) Preconditions.checkStringNotEmpty(str, "id cannot be empty");
        if (Build.VERSION.SDK_INT >= 29) {
            this.mWrapped = Api29Impl.create(str);
        } else {
            this.mWrapped = null;
        }
    }

    @O
    private String getSanitizedId() {
        return this.mId.length() + "_chars";
    }

    @X(29)
    @O
    public static LocusIdCompat toLocusIdCompat(@O LocusId locusId) {
        Preconditions.checkNotNull(locusId, "locusId cannot be null");
        return new LocusIdCompat((String) Preconditions.checkStringNotEmpty(Api29Impl.getId(locusId), "id cannot be empty"));
    }

    public boolean equals(@Q Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || LocusIdCompat.class != obj.getClass()) {
            return false;
        }
        LocusIdCompat locusIdCompat = (LocusIdCompat) obj;
        String str = this.mId;
        if (str == null) {
            if (locusIdCompat.mId == null) {
                return true;
            }
            return false;
        }
        return str.equals(locusIdCompat.mId);
    }

    @O
    public String getId() {
        return this.mId;
    }

    public int hashCode() {
        int hashCode;
        String str = this.mId;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 31 + hashCode;
    }

    @X(29)
    @O
    public LocusId toLocusId() {
        return this.mWrapped;
    }

    @O
    public String toString() {
        return "LocusIdCompat[" + getSanitizedId() + "]";
    }
}
