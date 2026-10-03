package bh;

import android.os.Bundle;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.l;
import java.util.Arrays;

@Deprecated
/* loaded from: classes4.dex */
public final class g implements a.d {

    /* renamed from: e, reason: collision with root package name */
    public static final g f15893e;

    /* renamed from: c, reason: collision with root package name */
    private final boolean f15894c;

    /* renamed from: d, reason: collision with root package name */
    private final String f15895d;

    static {
        f fVar = new f();
        fVar.f15891a = Boolean.FALSE;
        f15893e = new g(fVar);
    }

    public g(f fVar) {
        this.f15894c = fVar.f15891a.booleanValue();
        this.f15895d = fVar.f15892b;
    }

    public final Bundle a() {
        Bundle a11 = zb.a.a("consumer_package", null);
        a11.putBoolean("force_save_dialog", this.f15894c);
        a11.putString("log_session_id", this.f15895d);
        return a11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return l.b(null, null) && this.f15894c == gVar.f15894c && l.b(this.f15895d, gVar.f15895d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.f15894c), this.f15895d});
    }
}
