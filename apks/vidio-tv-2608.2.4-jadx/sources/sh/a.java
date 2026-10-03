package sh;

import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.l;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class a implements a.d {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public static final a f57665d = new a();

    private a() {
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof a) && l.b(null, null) && l.b(null, null) && l.b(null, null) && l.b(null, null) && l.b(null, null);
    }

    public final int hashCode() {
        Boolean bool = Boolean.FALSE;
        return Arrays.hashCode(new Object[]{bool, bool, null, bool, bool, null, null, null, null});
    }
}
