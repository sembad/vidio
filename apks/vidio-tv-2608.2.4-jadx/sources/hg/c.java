package hg;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.l;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class c implements a.d {

    /* renamed from: e, reason: collision with root package name */
    @NonNull
    public static final c f38397e = new c(new Bundle());

    /* renamed from: d, reason: collision with root package name */
    private final Bundle f38398d;

    /* synthetic */ c(Bundle bundle) {
        this.f38398d = bundle;
    }

    @NonNull
    public final Bundle a() {
        return new Bundle(this.f38398d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            return l.a(this.f38398d, ((c) obj).f38398d);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f38398d});
    }
}
