package xj;

import android.content.Context;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.internal.consent_sdk.zzcl;
import com.google.android.gms.internal.consent_sdk.zzct;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f78329a;

    /* renamed from: xj.a$a, reason: collision with other inner class name */
    public static class C1298a {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f78330a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final Context f78331b;

        public C1298a(@RecentlyNonNull Context context) {
            this.f78331b = context.getApplicationContext();
        }

        @RecentlyNonNull
        public final a a() {
            boolean z11 = true;
            if (!zzct.zza(true)) {
                if (!this.f78330a.contains(zzcl.zza(this.f78331b))) {
                    z11 = false;
                }
            }
            return new a(z11, this);
        }
    }

    /* synthetic */ a(boolean z11, C1298a c1298a) {
        this.f78329a = z11;
    }

    public final boolean a() {
        return this.f78329a;
    }
}
