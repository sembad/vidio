package dh;

import android.os.Bundle;
import com.google.android.gms.common.api.a;
import java.util.Arrays;

/* loaded from: classes4.dex */
public final class f implements a.d {

    /* renamed from: c, reason: collision with root package name */
    private final String f35997c;

    public f(String str) {
        this.f35997c = str;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("session_id", this.f35997c);
        return bundle;
    }

    public final String b() {
        return this.f35997c;
    }

    public final boolean equals(Object obj) {
        return obj instanceof f;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{f.class});
    }
}
