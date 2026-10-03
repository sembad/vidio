package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import b3.g1;
import com.android.billingclient.api.k;
import com.google.android.gms.internal.play_billing.zzbj;
import com.google.android.gms.internal.play_billing.zzbm;
import com.google.android.gms.internal.play_billing.zzbw;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private boolean f17468a;

    /* renamed from: b, reason: collision with root package name */
    private String f17469b;

    /* renamed from: c, reason: collision with root package name */
    private String f17470c;

    /* renamed from: d, reason: collision with root package name */
    private c f17471d;

    /* renamed from: e, reason: collision with root package name */
    private zzbw f17472e;

    /* renamed from: f, reason: collision with root package name */
    private ArrayList f17473f;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private String f17474a;

        /* renamed from: b, reason: collision with root package name */
        private String f17475b;

        /* renamed from: c, reason: collision with root package name */
        private ArrayList f17476c;

        /* renamed from: d, reason: collision with root package name */
        private c.a f17477d;

        a() {
            c.a aVar = new c.a();
            aVar.f17490b = true;
            this.f17477d = aVar;
        }

        @NonNull
        public final g a() {
            ArrayList arrayList = this.f17476c;
            boolean z11 = (arrayList == null || arrayList.isEmpty()) ? false : true;
            if (!z11) {
                gb.g.c("Details of the products must be provided.");
                return null;
            }
            ArrayList arrayList2 = this.f17476c;
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    if (((b) it.next()) == null) {
                        gb.g.c("ProductDetailsParams cannot be null.");
                        return null;
                    }
                }
            }
            g gVar = new g();
            gVar.f17468a = z11 && !((b) this.f17476c.get(0)).b().g().isEmpty();
            gVar.f17469b = this.f17474a;
            gVar.f17470c = this.f17475b;
            gVar.f17471d = this.f17477d.a();
            gVar.f17473f = new ArrayList();
            ArrayList arrayList3 = this.f17476c;
            gVar.f17472e = arrayList3 != null ? zzbw.zzj(arrayList3) : zzbw.zzk();
            return gVar;
        }

        @NonNull
        public final void b(@NonNull String str) {
            this.f17474a = str;
        }

        @NonNull
        public final void c(@NonNull String str) {
            this.f17475b = str;
        }

        @NonNull
        public final void d(@NonNull List list) {
            this.f17476c = new ArrayList(list);
        }

        @NonNull
        public final void e(@NonNull c cVar) {
            this.f17477d = c.a(cVar);
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final C0206b f17478a;

        /* renamed from: b, reason: collision with root package name */
        private final k f17479b;

        /* renamed from: c, reason: collision with root package name */
        private final String f17480c;

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            private C0206b f17481a;

            /* renamed from: b, reason: collision with root package name */
            private k f17482b;

            /* renamed from: c, reason: collision with root package name */
            private String f17483c;

            @NonNull
            public final b a() {
                zzbj.zzc(this.f17482b, "ProductDetails is required for constructing ProductDetailsParams.");
                return new b(this);
            }

            @NonNull
            public final void b(@NonNull String str) {
                if (TextUtils.isEmpty(str)) {
                    gb.g.c("offerToken can not be empty");
                } else {
                    this.f17483c = str;
                }
            }

            @NonNull
            public final void c(@NonNull k kVar) {
                this.f17482b = kVar;
                if (kVar.a() != null) {
                    kVar.a().getClass();
                    k.a a11 = kVar.a();
                    if (a11.b() != null) {
                        this.f17483c = a11.b();
                    }
                }
            }

            @NonNull
            public final void d(@NonNull C0206b c0206b) {
                this.f17481a = c0206b;
            }
        }

        /* renamed from: com.android.billingclient.api.g$b$b, reason: collision with other inner class name */
        public static class C0206b {

            /* renamed from: a, reason: collision with root package name */
            private String f17484a;

            /* renamed from: b, reason: collision with root package name */
            private int f17485b;

            /* renamed from: com.android.billingclient.api.g$b$b$a */
            public static class a {

                /* renamed from: a, reason: collision with root package name */
                private String f17486a;

                /* renamed from: b, reason: collision with root package name */
                private int f17487b = 0;

                a() {
                }

                @NonNull
                public final C0206b a() {
                    C0206b c0206b = new C0206b();
                    c0206b.f17484a = this.f17486a;
                    c0206b.f17485b = this.f17487b;
                    return c0206b;
                }

                @NonNull
                public final void b(@NonNull String str) {
                    this.f17486a = str;
                }

                @NonNull
                public final void c(int i11) {
                    this.f17487b = i11;
                }
            }

            @NonNull
            public static a f() {
                return new a();
            }

            @NonNull
            public final String d() {
                return this.f17484a;
            }

            public final int e() {
                return this.f17485b;
            }
        }

        /* synthetic */ b(a aVar) {
            this.f17479b = aVar.f17482b;
            this.f17480c = aVar.f17483c;
            this.f17478a = aVar.f17481a;
        }

        public final C0206b a() {
            return this.f17478a;
        }

        @NonNull
        public final k b() {
            return this.f17479b;
        }

        public final String c() {
            return this.f17480c;
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private String f17488a;

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            private String f17489a;

            /* renamed from: b, reason: collision with root package name */
            private boolean f17490b;

            @NonNull
            public final c a() {
                boolean z11 = true;
                if (TextUtils.isEmpty(this.f17489a) && TextUtils.isEmpty(null)) {
                    z11 = false;
                }
                boolean isEmpty = TextUtils.isEmpty(null);
                if (z11 && !isEmpty) {
                    gb.g.c("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                    return null;
                }
                if (!this.f17490b && !z11 && isEmpty) {
                    gb.g.c("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                    return null;
                }
                c cVar = new c();
                cVar.f17488a = this.f17489a;
                return cVar;
            }

            @NonNull
            public final void b(@NonNull String str) {
                this.f17489a = str;
            }

            @NonNull
            @Deprecated
            public final void d(@NonNull String str) {
                this.f17489a = str;
            }
        }

        static a a(c cVar) {
            a aVar = new a();
            aVar.d(cVar.f17488a);
            return aVar;
        }

        final String b() {
            return this.f17488a;
        }
    }

    private g() {
        throw null;
    }

    @NonNull
    public static a a() {
        return new a();
    }

    public final int b() {
        this.f17471d.getClass();
        return 0;
    }

    final h c() {
        k.a aVar;
        b.C0206b a11;
        if (this.f17472e.isEmpty()) {
            return t0.f17578g;
        }
        b bVar = (b) this.f17472e.get(0);
        for (int i11 = 1; i11 < this.f17472e.size(); i11++) {
            b bVar2 = (b) this.f17472e.get(i11);
            if (!bVar2.b().d().equals(bVar.b().d()) && !bVar2.b().d().equals("play_pass_subs")) {
                return t0.a(5, "All products should have same ProductType.");
            }
        }
        String g11 = bVar.b().g();
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet();
        zzbw zzbwVar = this.f17472e;
        int size = zzbwVar.size();
        boolean z11 = false;
        for (int i12 = 0; i12 < size; i12++) {
            b bVar3 = (b) zzbwVar.get(i12);
            b.C0206b a12 = bVar3.a();
            if (a12 != null) {
                h a13 = !bVar3.b().d().equals("subs") ? t0.a(5, g1.a("Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: ", bVar3.b().c())) : a12.e() <= 0 ? t0.a(5, g1.a("replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: ", bVar3.b().c())) : zzbm.zzd(a12.f17484a) ? t0.a(5, g1.a("oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: ", bVar3.b().c())) : t0.f17578g;
                if (a13 != t0.f17578g) {
                    return a13;
                }
            }
            if (a12 != null && a12.e() == 6) {
                h a14 = bVar3.c() != null ? t0.a(5, g1.a("When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: ", bVar3.b().c())) : !a12.d().equals(bVar3.b().c()) ? t0.a(5, g1.a("When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: ", bVar3.b().c())) : t0.f17578g;
                if (a14 != t0.f17578g) {
                    return a14;
                }
            }
            if (bVar3.b().e() != null && bVar3.c() == null && (a12 == null || a12.e() != 6)) {
                return t0.a(5, g1.a("offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: ", bVar3.b().c()));
            }
            if (hashMap.containsKey(bVar3.b().c())) {
                return t0.a(5, android.support.v4.media.a.a("ProductId can not be duplicated. Invalid product id: ", bVar3.b().c(), "."));
            }
            hashMap.put(bVar3.b().c(), bVar3);
            if (a12 != null) {
                if (hashSet.contains(a12.d())) {
                    return t0.a(5, android.support.v4.media.a.a("OldProductId can not be duplicated. Invalid old product id: ", a12.d(), "."));
                }
                hashSet.add(a12.d());
                z11 = true;
            }
            if (!bVar.b().d().equals("play_pass_subs") && !bVar3.b().d().equals("play_pass_subs") && !g11.equals(bVar3.b().g())) {
                return t0.a(5, "All products must have the same package name.");
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (hashMap.containsKey(str) && ((a11 = ((b) hashMap.get(str)).a()) == null || !a11.d().equals(str))) {
                return t0.a(5, android.support.v4.media.a.a("OldProductId must not be one of the products to be purchased. Invalid old product id: ", str, "."));
            }
        }
        if (z11) {
            this.f17471d.getClass();
        }
        ArrayList b11 = bVar.b().b();
        String c11 = bVar.c();
        if (c11 != null && b11 != null) {
            Iterator it2 = b11.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    aVar = null;
                    break;
                }
                aVar = (k.a) it2.next();
                if (c11.equals(aVar.b())) {
                    break;
                }
            }
            if (aVar != null && aVar.e() != null) {
                return t0.a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
            }
        }
        return t0.f17578g;
    }

    public final String d() {
        return this.f17469b;
    }

    public final String e() {
        return this.f17470c;
    }

    public final String f() {
        return this.f17471d.b();
    }

    public final String g() {
        this.f17471d.getClass();
        return null;
    }

    @NonNull
    public final ArrayList h() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f17473f);
        return arrayList;
    }

    @NonNull
    public final zzbw i() {
        return this.f17472e;
    }

    final boolean p() {
        if (this.f17469b != null || this.f17470c != null) {
            return true;
        }
        this.f17471d.getClass();
        this.f17471d.getClass();
        if (this.f17468a) {
            return true;
        }
        zzbw zzbwVar = this.f17472e;
        if (zzbwVar != null) {
            int size = zzbwVar.size();
            int i11 = 0;
            while (i11 < size) {
                b.C0206b a11 = ((b) zzbwVar.get(i11)).a();
                i11++;
                if (a11 != null) {
                    return true;
                }
            }
        }
        return false;
    }
}
