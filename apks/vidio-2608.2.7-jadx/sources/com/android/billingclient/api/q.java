package com.android.billingclient.api;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.play_billing.zzbw;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    private final zzbw f19197a;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private zzbw f19198a;

        @NonNull
        public final q a() {
            if (this.f19198a != null) {
                return new q(this);
            }
            f4.v.a("Product list must be set to a non empty list.");
            return null;
        }

        @NonNull
        public final void b(@NonNull ArrayList arrayList) {
            if (arrayList.isEmpty()) {
                f4.v.a("Product list cannot be empty.");
                return;
            }
            HashSet hashSet = new HashSet();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                if (!"play_pass_subs".equals(bVar.b())) {
                    hashSet.add(bVar.b());
                }
            }
            if (hashSet.size() <= 1) {
                this.f19198a = zzbw.zzj(arrayList);
            } else {
                f4.v.a("All products should be of the same product type.");
            }
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final String f19199a;

        /* renamed from: b, reason: collision with root package name */
        private final String f19200b;

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            private String f19201a;

            /* renamed from: b, reason: collision with root package name */
            private String f19202b;

            @NonNull
            public final b a() {
                String str = this.f19202b;
                if ("first_party".equals(str)) {
                    f4.v.a("Serialized doc id must be provided for first party products.");
                    return null;
                }
                if (this.f19201a == null) {
                    f4.v.a("Product id must be provided.");
                    return null;
                }
                if (str != null) {
                    return new b(this);
                }
                f4.v.a("Product type must be provided.");
                return null;
            }

            @NonNull
            public final void b(@NonNull String str) {
                this.f19201a = str;
            }

            @NonNull
            public final void c(@NonNull String str) {
                this.f19202b = str;
            }
        }

        /* synthetic */ b(a aVar) {
            this.f19199a = aVar.f19201a;
            this.f19200b = aVar.f19202b;
        }

        @NonNull
        public final String a() {
            return this.f19199a;
        }

        @NonNull
        public final String b() {
            return this.f19200b;
        }
    }

    /* synthetic */ q(a aVar) {
        this.f19197a = aVar.f19198a;
    }

    public final zzbw a() {
        return this.f19197a;
    }

    @NonNull
    public final String b() {
        return ((b) this.f19197a.get(0)).b();
    }
}
