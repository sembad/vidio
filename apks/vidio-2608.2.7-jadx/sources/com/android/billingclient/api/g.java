package com.android.billingclient.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.android.billingclient.api.l;
import com.google.android.gms.internal.play_billing.zzbj;
import com.google.android.gms.internal.play_billing.zzbm;
import com.google.android.gms.internal.play_billing.zzbw;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    private boolean f19114a;

    /* renamed from: b, reason: collision with root package name */
    private String f19115b;

    /* renamed from: c, reason: collision with root package name */
    private String f19116c;

    /* renamed from: d, reason: collision with root package name */
    private c f19117d;

    /* renamed from: e, reason: collision with root package name */
    private zzbw f19118e;

    /* renamed from: f, reason: collision with root package name */
    private ArrayList f19119f;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        private String f19120a;

        /* renamed from: b, reason: collision with root package name */
        private String f19121b;

        /* renamed from: c, reason: collision with root package name */
        private ArrayList f19122c;

        /* renamed from: d, reason: collision with root package name */
        private c.a f19123d;

        a() {
            c.a aVar = new c.a();
            aVar.f19136b = true;
            this.f19123d = aVar;
        }

        @NonNull
        public final g a() {
            ArrayList arrayList = this.f19122c;
            boolean z11 = (arrayList == null || arrayList.isEmpty()) ? false : true;
            if (!z11) {
                f4.v.a("Details of the products must be provided.");
                return null;
            }
            ArrayList arrayList2 = this.f19122c;
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    if (((b) it.next()) == null) {
                        f4.v.a("ProductDetailsParams cannot be null.");
                        return null;
                    }
                }
            }
            g gVar = new g();
            gVar.f19114a = z11 && !((b) this.f19122c.get(0)).b().g().isEmpty();
            gVar.f19115b = this.f19120a;
            gVar.f19116c = this.f19121b;
            gVar.f19117d = this.f19123d.a();
            gVar.f19119f = new ArrayList();
            ArrayList arrayList3 = this.f19122c;
            gVar.f19118e = arrayList3 != null ? zzbw.zzj(arrayList3) : zzbw.zzk();
            return gVar;
        }

        @NonNull
        public final void b(@NonNull String str) {
            this.f19120a = str;
        }

        @NonNull
        public final void c(@NonNull String str) {
            this.f19121b = str;
        }

        @NonNull
        public final void d(@NonNull List list) {
            this.f19122c = new ArrayList(list);
        }

        @NonNull
        public final void e(@NonNull c cVar) {
            this.f19123d = c.a(cVar);
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private final C0262b f19124a;

        /* renamed from: b, reason: collision with root package name */
        private final l f19125b;

        /* renamed from: c, reason: collision with root package name */
        private final String f19126c;

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            private C0262b f19127a;

            /* renamed from: b, reason: collision with root package name */
            private l f19128b;

            /* renamed from: c, reason: collision with root package name */
            private String f19129c;

            @NonNull
            public final b a() {
                zzbj.zzc(this.f19128b, "ProductDetails is required for constructing ProductDetailsParams.");
                return new b(this);
            }

            @NonNull
            public final void b(@NonNull String str) {
                if (TextUtils.isEmpty(str)) {
                    f4.v.a("offerToken can not be empty");
                } else {
                    this.f19129c = str;
                }
            }

            @NonNull
            public final void c(@NonNull l lVar) {
                this.f19128b = lVar;
                if (lVar.a() != null) {
                    lVar.a().getClass();
                    l.a a11 = lVar.a();
                    if (a11.b() != null) {
                        this.f19129c = a11.b();
                    }
                }
            }

            @NonNull
            public final void d(@NonNull C0262b c0262b) {
                this.f19127a = c0262b;
            }
        }

        /* renamed from: com.android.billingclient.api.g$b$b, reason: collision with other inner class name */
        public static class C0262b {

            /* renamed from: a, reason: collision with root package name */
            private String f19130a;

            /* renamed from: b, reason: collision with root package name */
            private int f19131b;

            /* renamed from: com.android.billingclient.api.g$b$b$a */
            public static class a {

                /* renamed from: a, reason: collision with root package name */
                private String f19132a;

                /* renamed from: b, reason: collision with root package name */
                private int f19133b = 0;

                a() {
                }

                @NonNull
                public final C0262b a() {
                    C0262b c0262b = new C0262b();
                    c0262b.f19130a = this.f19132a;
                    c0262b.f19131b = this.f19133b;
                    return c0262b;
                }

                @NonNull
                public final void b(@NonNull String str) {
                    this.f19132a = str;
                }

                @NonNull
                public final void c(int i11) {
                    this.f19133b = i11;
                }
            }

            @NonNull
            public static a f() {
                return new a();
            }

            @NonNull
            public final String d() {
                return this.f19130a;
            }

            public final int e() {
                return this.f19131b;
            }
        }

        /* synthetic */ b(a aVar) {
            this.f19125b = aVar.f19128b;
            this.f19126c = aVar.f19129c;
            this.f19124a = aVar.f19127a;
        }

        public final C0262b a() {
            return this.f19124a;
        }

        @NonNull
        public final l b() {
            return this.f19125b;
        }

        public final String c() {
            return this.f19126c;
        }
    }

    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private String f19134a;

        public static class a {

            /* renamed from: a, reason: collision with root package name */
            private String f19135a;

            /* renamed from: b, reason: collision with root package name */
            private boolean f19136b;

            @NonNull
            public final c a() {
                boolean z11 = true;
                if (TextUtils.isEmpty(this.f19135a) && TextUtils.isEmpty(null)) {
                    z11 = false;
                }
                boolean isEmpty = TextUtils.isEmpty(null);
                if (z11 && !isEmpty) {
                    f4.v.a("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                    return null;
                }
                if (!this.f19136b && !z11 && isEmpty) {
                    f4.v.a("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                    return null;
                }
                c cVar = new c();
                cVar.f19134a = this.f19135a;
                return cVar;
            }

            @NonNull
            public final void b(@NonNull String str) {
                this.f19135a = str;
            }

            @NonNull
            @Deprecated
            public final void d(@NonNull String str) {
                this.f19135a = str;
            }
        }

        static a a(c cVar) {
            a aVar = new a();
            aVar.d(cVar.f19134a);
            return aVar;
        }

        final String b() {
            return this.f19134a;
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
        this.f19117d.getClass();
        return 0;
    }

    final h c() {
        l.a aVar;
        b.C0262b a11;
        if (this.f19118e.isEmpty()) {
            return w0.f19233g;
        }
        b bVar = (b) this.f19118e.get(0);
        for (int i11 = 1; i11 < this.f19118e.size(); i11++) {
            b bVar2 = (b) this.f19118e.get(i11);
            if (!bVar2.b().d().equals(bVar.b().d()) && !bVar2.b().d().equals("play_pass_subs")) {
                return w0.a(5, "All products should have same ProductType.");
            }
        }
        String g11 = bVar.b().g();
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet();
        zzbw zzbwVar = this.f19118e;
        int size = zzbwVar.size();
        boolean z11 = false;
        for (int i12 = 0; i12 < size; i12++) {
            b bVar3 = (b) zzbwVar.get(i12);
            b.C0262b a12 = bVar3.a();
            if (a12 != null) {
                h a13 = !bVar3.b().d().equals("subs") ? w0.a(5, b0.p0.a("Non-subscription product cannot have SubscriptionProductReplacementParams. Invalid product id: ", bVar3.b().c())) : a12.e() <= 0 ? w0.a(5, b0.p0.a("replacementMode is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: ", bVar3.b().c())) : zzbm.zzd(a12.f19130a) ? w0.a(5, b0.p0.a("oldProductId is required for constructing SubscriptionProductReplacementParams. Not correctly set for product id: ", bVar3.b().c())) : w0.f19233g;
                if (a13 != w0.f19233g) {
                    return a13;
                }
            }
            if (a12 != null && a12.e() == 6) {
                h a14 = bVar3.c() != null ? w0.a(5, b0.p0.a("When using KEEP_EXISTING mode, offerToken in ProductDetailsParams should not be set. Offer token is set for product id: ", bVar3.b().c())) : !a12.d().equals(bVar3.b().c()) ? w0.a(5, b0.p0.a("When using KEEP_EXISTING mode, oldProductId in SubscriptionProductReplacementParams should be the same as the product id in ProductDetails. Value is invalid for product id: ", bVar3.b().c())) : w0.f19233g;
                if (a14 != w0.f19233g) {
                    return a14;
                }
            }
            if (bVar3.b().e() != null && bVar3.c() == null && (a12 == null || a12.e() != 6)) {
                return w0.a(5, b0.p0.a("offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: ", bVar3.b().c()));
            }
            if (hashMap.containsKey(bVar3.b().c())) {
                return w0.a(5, android.support.v4.media.a.a("ProductId can not be duplicated. Invalid product id: ", bVar3.b().c(), "."));
            }
            hashMap.put(bVar3.b().c(), bVar3);
            if (a12 != null) {
                if (hashSet.contains(a12.d())) {
                    return w0.a(5, android.support.v4.media.a.a("OldProductId can not be duplicated. Invalid old product id: ", a12.d(), "."));
                }
                hashSet.add(a12.d());
                z11 = true;
            }
            if (!bVar.b().d().equals("play_pass_subs") && !bVar3.b().d().equals("play_pass_subs") && !g11.equals(bVar3.b().g())) {
                return w0.a(5, "All products must have the same package name.");
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (hashMap.containsKey(str) && ((a11 = ((b) hashMap.get(str)).a()) == null || !a11.d().equals(str))) {
                return w0.a(5, android.support.v4.media.a.a("OldProductId must not be one of the products to be purchased. Invalid old product id: ", str, "."));
            }
        }
        if (z11) {
            this.f19117d.getClass();
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
                aVar = (l.a) it2.next();
                if (c11.equals(aVar.b())) {
                    break;
                }
            }
            if (aVar != null && aVar.e() != null) {
                return w0.a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
            }
        }
        return w0.f19233g;
    }

    public final String d() {
        return this.f19115b;
    }

    public final String e() {
        return this.f19116c;
    }

    public final String f() {
        return this.f19117d.b();
    }

    public final String g() {
        this.f19117d.getClass();
        return null;
    }

    @NonNull
    public final ArrayList h() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f19119f);
        return arrayList;
    }

    @NonNull
    public final zzbw i() {
        return this.f19118e;
    }

    final boolean p() {
        if (this.f19115b != null || this.f19116c != null) {
            return true;
        }
        this.f19117d.getClass();
        this.f19117d.getClass();
        if (this.f19114a) {
            return true;
        }
        zzbw zzbwVar = this.f19118e;
        if (zzbwVar != null) {
            int size = zzbwVar.size();
            int i11 = 0;
            while (i11 < size) {
                b.C0262b a11 = ((b) zzbwVar.get(i11)).a();
                i11++;
                if (a11 != null) {
                    return true;
                }
            }
        }
        return false;
    }
}
