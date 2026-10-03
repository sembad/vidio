package jg;

import android.os.Bundle;
import com.google.android.gms.common.api.a;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class e implements a.d {

    /* renamed from: d, reason: collision with root package name */
    private final String f42928d;

    public e(String str) {
        this.f42928d = str;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("session_id", this.f42928d);
        return bundle;
    }

    public final String b() {
        return this.f42928d;
    }

    public final boolean equals(Object obj) {
        return obj instanceof e;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{e.class});
    }
}
