package com.android.billingclient.api;

import androidx.annotation.NonNull;
import com.google.android.gms.internal.play_billing.zzbw;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    private final zzbw f17545a;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private zzbw f17546a;

        @NonNull
        public final o a() {
            if (this.f17546a != null) {
                return new o(this);
            }
            gb.g.c("Product list must be set to a non empty list.");
            return null;
        }

        @NonNull
        public final void b(@NonNull ArrayList arrayList) {
            if (arrayList.isEmpty()) {
                gb.g.c("Product list cannot be empty.");
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
                this.f17546a = zzbw.zzj(arrayList);
            } else {
                gb.g.c("All products should be of the same product type.");
            }
        }
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private final String f17547a;

        /* renamed from: b, reason: collision with root package name */
        private final String f17548b;

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            private String f17549a;

            /* renamed from: b, reason: collision with root package name */
            private String f17550b;

            @NonNull
            public final b a() {
                String str = this.f17550b;
                if ("first_party".equals(str)) {
                    gb.g.c("Serialized doc id must be provided for first party products.");
                    return null;
                }
                if (this.f17549a == null) {
                    gb.g.c("Product id must be provided.");
                    return null;
                }
                if (str != null) {
                    return new b(this);
                }
                gb.g.c("Product type must be provided.");
                return null;
            }

            @NonNull
            public final void b(@NonNull String str) {
                this.f17549a = str;
            }

            @NonNull
            public final void c(@NonNull String str) {
                this.f17550b = str;
            }
        }

        /* synthetic */ b(a aVar) {
            this.f17547a = aVar.f17549a;
            this.f17548b = aVar.f17550b;
        }

        @NonNull
        public final String a() {
            return this.f17547a;
        }

        @NonNull
        public final String b() {
            return this.f17548b;
        }
    }

    /* synthetic */ o(a aVar) {
        this.f17545a = aVar.f17546a;
    }

    public final zzbw a() {
        return this.f17545a;
    }

    @NonNull
    public final String b() {
        return ((b) this.f17545a.get(0)).b();
    }
}
