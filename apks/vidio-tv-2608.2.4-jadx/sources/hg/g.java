package hg;

import android.os.Bundle;
import com.appsflyer.internal.y;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.internal.l;
import java.util.Arrays;

@Deprecated
/* loaded from: classes3.dex */
public final class g implements a.d {

    /* renamed from: i, reason: collision with root package name */
    public static final g f38401i;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f38402d;

    /* renamed from: e, reason: collision with root package name */
    private final String f38403e;

    static {
        f fVar = new f();
        fVar.f38399a = Boolean.FALSE;
        f38401i = new g(fVar);
    }

    public g(f fVar) {
        this.f38402d = fVar.f38399a.booleanValue();
        this.f38403e = fVar.f38400b;
    }

    public final Bundle a() {
        Bundle a11 = y.a("consumer_package", null);
        a11.putBoolean("force_save_dialog", this.f38402d);
        a11.putString("log_session_id", this.f38403e);
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
        return l.b(null, null) && this.f38402d == gVar.f38402d && l.b(this.f38403e, gVar.f38403e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.f38402d), this.f38403e});
    }
}
