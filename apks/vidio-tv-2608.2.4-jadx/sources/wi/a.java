package wi;

import android.content.Context;
import androidx.annotation.RecentlyNonNull;
import com.google.android.gms.internal.consent_sdk.zzcl;
import com.google.android.gms.internal.consent_sdk.zzct;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    private final boolean f66056a;

    /* renamed from: wi.a$a, reason: collision with other inner class name */
    public static class C1095a {

        /* renamed from: a, reason: collision with root package name */
        private final ArrayList f66057a = new ArrayList();

        /* renamed from: b, reason: collision with root package name */
        private final Context f66058b;

        public C1095a(@RecentlyNonNull Context context) {
            this.f66058b = context.getApplicationContext();
        }

        @RecentlyNonNull
        public final a a() {
            boolean z11 = true;
            if (!zzct.zza(true)) {
                if (!this.f66057a.contains(zzcl.zza(this.f66058b))) {
                    z11 = false;
                }
            }
            return new a(z11, this);
        }
    }

    /* synthetic */ a(boolean z11, C1095a c1095a) {
        this.f66056a = z11;
    }

    public final boolean a() {
        return this.f66056a;
    }
}
