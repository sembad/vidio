package bh;

import android.os.Bundle;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.l;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class c implements a.d {

    /* renamed from: d, reason: collision with root package name */
    @NonNull
    public static final c f15889d = new c(new Bundle());

    /* renamed from: c, reason: collision with root package name */
    private final Bundle f15890c;

    /* synthetic */ c(Bundle bundle) {
        this.f15890c = bundle;
    }

    @NonNull
    public final Bundle a() {
        return new Bundle(this.f15890c);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            return l.a(this.f15890c, ((c) obj).f15890c);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f15890c});
    }
}
