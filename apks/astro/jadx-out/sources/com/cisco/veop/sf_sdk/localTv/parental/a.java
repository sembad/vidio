package com.cisco.veop.sf_sdk.localTv.parental;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: g, reason: collision with root package name */
    private static final String f38990g = "/";

    /* renamed from: a, reason: collision with root package name */
    private final String f38991a;

    /* renamed from: b, reason: collision with root package name */
    private final String f38992b;

    /* renamed from: c, reason: collision with root package name */
    private final String f38993c;

    /* renamed from: d, reason: collision with root package name */
    private final String f38994d;

    /* renamed from: e, reason: collision with root package name */
    private final List<c> f38995e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f38996f;

    /* loaded from: classes2.dex */
    public static class b {

        /* renamed from: a, reason: collision with root package name */
        private String f38997a;

        /* renamed from: b, reason: collision with root package name */
        private String f38998b;

        /* renamed from: c, reason: collision with root package name */
        private String f38999c;

        /* renamed from: d, reason: collision with root package name */
        private String f39000d;

        /* renamed from: e, reason: collision with root package name */
        private List<String> f39001e;

        /* renamed from: f, reason: collision with root package name */
        private final List<c.C0418a> f39002f = new ArrayList();

        /* renamed from: g, reason: collision with root package name */
        private final List<e.C0420a> f39003g = new ArrayList();

        /* renamed from: h, reason: collision with root package name */
        private final List<d.C0419a> f39004h = new ArrayList();

        /* renamed from: i, reason: collision with root package name */
        private boolean f39005i;

        public void a(String country) {
            if (this.f39001e == null) {
                this.f39001e = new ArrayList();
            }
            this.f39001e.add(new Locale("", country).getCountry());
        }

        public void b(d.C0419a orderBuilder) {
            this.f39004h.add(orderBuilder);
        }

        public void c(c.C0418a ratingBuilder) {
            this.f39002f.add(ratingBuilder);
        }

        public void d(e.C0420a subRatingBuilder) {
            this.f39003g.add(subRatingBuilder);
        }

        public a e() {
            if (!TextUtils.isEmpty(this.f38997a)) {
                if (!TextUtils.isEmpty(this.f38998b)) {
                    ArrayList<e> arrayList = new ArrayList();
                    List<e.C0420a> list = this.f39003g;
                    if (list != null) {
                        Iterator<e.C0420a> it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(it.next().b());
                        }
                    }
                    if (this.f39002f.size() > 0) {
                        ArrayList arrayList2 = new ArrayList();
                        Iterator<c.C0418a> it2 = this.f39002f.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(it2.next().c(arrayList));
                        }
                        for (e eVar : arrayList) {
                            Iterator it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                if (((c) it3.next()).e().contains(eVar)) {
                                    break;
                                }
                            }
                            throw new IllegalArgumentException("Subrating " + eVar.c() + " isn't used by any rating");
                        }
                        ArrayList arrayList3 = new ArrayList();
                        List<d.C0419a> list2 = this.f39004h;
                        if (list2 != null) {
                            Iterator<d.C0419a> it4 = list2.iterator();
                            while (it4.hasNext()) {
                                arrayList3.add(it4.next().c(arrayList2));
                            }
                        }
                        return new a(this.f38997a, this.f38998b, this.f38999c, this.f39000d, arrayList2, this.f39005i);
                    }
                    throw new IllegalArgumentException("Rating isn't available.");
                }
                throw new IllegalArgumentException("Domain cannot be empty");
            }
            throw new IllegalArgumentException("Name cannot be empty");
        }

        public void f(String description) {
            this.f39000d = description;
        }

        public void g(String domain) {
            this.f38998b = domain;
        }

        public void h(boolean isCustom) {
            this.f39005i = isCustom;
        }

        public void i(String name) {
            this.f38997a = name;
        }

        public void j(String title) {
            this.f38999c = title;
        }
    }

    /* loaded from: classes2.dex */
    public static class c {

        /* renamed from: a, reason: collision with root package name */
        private final String f39006a;

        /* renamed from: b, reason: collision with root package name */
        private final String f39007b;

        /* renamed from: c, reason: collision with root package name */
        private final String f39008c;

        /* renamed from: d, reason: collision with root package name */
        private final Drawable f39009d;

        /* renamed from: e, reason: collision with root package name */
        private final int f39010e;

        /* renamed from: f, reason: collision with root package name */
        private final List<e> f39011f;

        /* renamed from: com.cisco.veop.sf_sdk.localTv.parental.a$c$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C0418a {

            /* renamed from: a, reason: collision with root package name */
            private String f39012a;

            /* renamed from: b, reason: collision with root package name */
            private String f39013b;

            /* renamed from: c, reason: collision with root package name */
            private String f39014c;

            /* renamed from: d, reason: collision with root package name */
            private Drawable f39015d;

            /* renamed from: e, reason: collision with root package name */
            private int f39016e = -1;

            /* renamed from: f, reason: collision with root package name */
            private final List<String> f39017f = new ArrayList();

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0061, code lost:
            
                r7.add(r3);
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public com.cisco.veop.sf_sdk.localTv.parental.a.c c(java.util.List<com.cisco.veop.sf_sdk.localTv.parental.a.e> r10) {
                /*
                    r9 = this;
                    java.lang.String r0 = r9.f39012a
                    boolean r0 = android.text.TextUtils.isEmpty(r0)
                    if (r0 != 0) goto Lb6
                    if (r10 != 0) goto L2c
                    java.util.List<java.lang.String> r0 = r9.f39017f
                    int r0 = r0.size()
                    if (r0 > 0) goto L13
                    goto L2c
                L13:
                    java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r1 = "Invalid subrating for rating "
                    r0.append(r1)
                    java.lang.String r1 = r9.f39012a
                    r0.append(r1)
                    java.lang.String r0 = r0.toString()
                    r10.<init>(r0)
                    throw r10
                L2c:
                    int r0 = r9.f39016e
                    if (r0 < 0) goto L98
                    java.util.ArrayList r7 = new java.util.ArrayList
                    r7.<init>()
                    java.util.List<java.lang.String> r0 = r9.f39017f
                    java.util.Iterator r0 = r0.iterator()
                L3b:
                    boolean r1 = r0.hasNext()
                    if (r1 == 0) goto L86
                    java.lang.Object r1 = r0.next()
                    java.lang.String r1 = (java.lang.String) r1
                    java.util.Iterator r2 = r10.iterator()
                L4b:
                    boolean r3 = r2.hasNext()
                    if (r3 == 0) goto L65
                    java.lang.Object r3 = r2.next()
                    com.cisco.veop.sf_sdk.localTv.parental.a$e r3 = (com.cisco.veop.sf_sdk.localTv.parental.a.e) r3
                    java.lang.String r4 = r3.c()
                    boolean r4 = r1.equals(r4)
                    if (r4 == 0) goto L4b
                    r7.add(r3)
                    goto L3b
                L65:
                    java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r2 = "Unknown subrating name "
                    r0.append(r2)
                    r0.append(r1)
                    java.lang.String r1 = " in rating "
                    r0.append(r1)
                    java.lang.String r1 = r9.f39012a
                    r0.append(r1)
                    java.lang.String r0 = r0.toString()
                    r10.<init>(r0)
                    throw r10
                L86:
                    com.cisco.veop.sf_sdk.localTv.parental.a$c r10 = new com.cisco.veop.sf_sdk.localTv.parental.a$c
                    java.lang.String r2 = r9.f39012a
                    java.lang.String r3 = r9.f39013b
                    java.lang.String r4 = r9.f39014c
                    android.graphics.drawable.Drawable r5 = r9.f39015d
                    int r6 = r9.f39016e
                    r8 = 0
                    r1 = r10
                    r1.<init>(r2, r3, r4, r5, r6, r7)
                    return r10
                L98:
                    java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r1 = "Rating "
                    r0.append(r1)
                    java.lang.String r1 = r9.f39012a
                    r0.append(r1)
                    java.lang.String r1 = " should define non-negative contentAgeHint"
                    r0.append(r1)
                    java.lang.String r0 = r0.toString()
                    r10.<init>(r0)
                    throw r10
                Lb6:
                    java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
                    java.lang.String r0 = "A rating should have non-empty name"
                    r10.<init>(r0)
                    throw r10
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.localTv.parental.a.c.C0418a.c(java.util.List):com.cisco.veop.sf_sdk.localTv.parental.a$c");
            }

            public void b(String subRatingName) {
                this.f39017f.add(subRatingName);
            }

            public void d(int contentAgeHint) {
                this.f39016e = contentAgeHint;
            }

            public void e(String description) {
                this.f39014c = description;
            }

            public void f(Drawable icon) {
                this.f39015d = icon;
            }

            public void g(String name) {
                this.f39012a = name;
            }

            public void h(String title) {
                this.f39013b = title;
            }
        }

        public int a() {
            return this.f39010e;
        }

        public String b() {
            return this.f39008c;
        }

        public Drawable c() {
            return this.f39009d;
        }

        public String d() {
            return this.f39006a;
        }

        public List<e> e() {
            return this.f39011f;
        }

        public String f() {
            return this.f39007b;
        }

        private c(String name, String title, String description, Drawable icon, int contentAgeHint, List<e> subRatings) {
            this.f39006a = name;
            this.f39007b = title;
            this.f39008c = description;
            this.f39009d = icon;
            this.f39010e = contentAgeHint;
            this.f39011f = subRatings;
        }
    }

    /* loaded from: classes2.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        private final List<c> f39018a;

        /* renamed from: com.cisco.veop.sf_sdk.localTv.parental.a$d$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C0419a {

            /* renamed from: a, reason: collision with root package name */
            private final List<String> f39019a = new ArrayList();

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
            
                r0.add(r4);
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public com.cisco.veop.sf_sdk.localTv.parental.a.d c(java.util.List<com.cisco.veop.sf_sdk.localTv.parental.a.c> r7) {
                /*
                    r6 = this;
                    java.util.ArrayList r0 = new java.util.ArrayList
                    r0.<init>()
                    java.util.List<java.lang.String> r1 = r6.f39019a
                    java.util.Iterator r1 = r1.iterator()
                Lb:
                    boolean r2 = r1.hasNext()
                    if (r2 == 0) goto L51
                    java.lang.Object r2 = r1.next()
                    java.lang.String r2 = (java.lang.String) r2
                    java.util.Iterator r3 = r7.iterator()
                L1b:
                    boolean r4 = r3.hasNext()
                    if (r4 == 0) goto L35
                    java.lang.Object r4 = r3.next()
                    com.cisco.veop.sf_sdk.localTv.parental.a$c r4 = (com.cisco.veop.sf_sdk.localTv.parental.a.c) r4
                    java.lang.String r5 = r4.d()
                    boolean r5 = r2.equals(r5)
                    if (r5 == 0) goto L1b
                    r0.add(r4)
                    goto Lb
                L35:
                    java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
                    java.lang.StringBuilder r0 = new java.lang.StringBuilder
                    r0.<init>()
                    java.lang.String r1 = "Unknown rating "
                    r0.append(r1)
                    r0.append(r2)
                    java.lang.String r1 = " in rating-order tag"
                    r0.append(r1)
                    java.lang.String r0 = r0.toString()
                    r7.<init>(r0)
                    throw r7
                L51:
                    com.cisco.veop.sf_sdk.localTv.parental.a$d r7 = new com.cisco.veop.sf_sdk.localTv.parental.a$d
                    r1 = 0
                    r7.<init>(r0)
                    return r7
                */
                throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.localTv.parental.a.d.C0419a.c(java.util.List):com.cisco.veop.sf_sdk.localTv.parental.a$d");
            }

            public void b(String name) {
                this.f39019a.add(name);
            }
        }

        private d(List<c> ratingOrder) {
            this.f39018a = ratingOrder;
        }
    }

    /* loaded from: classes2.dex */
    public static class e {

        /* renamed from: a, reason: collision with root package name */
        private final String f39020a;

        /* renamed from: b, reason: collision with root package name */
        private final String f39021b;

        /* renamed from: c, reason: collision with root package name */
        private final String f39022c;

        /* renamed from: d, reason: collision with root package name */
        private final Drawable f39023d;

        /* renamed from: com.cisco.veop.sf_sdk.localTv.parental.a$e$a, reason: collision with other inner class name */
        /* loaded from: classes2.dex */
        public static class C0420a {

            /* renamed from: a, reason: collision with root package name */
            private String f39024a;

            /* renamed from: b, reason: collision with root package name */
            private String f39025b;

            /* renamed from: c, reason: collision with root package name */
            private String f39026c;

            /* renamed from: d, reason: collision with root package name */
            private Drawable f39027d;

            /* JADX INFO: Access modifiers changed from: private */
            public e b() {
                if (!TextUtils.isEmpty(this.f39024a)) {
                    return new e(this.f39024a, this.f39025b, this.f39026c, this.f39027d);
                }
                throw new IllegalArgumentException("A subrating should have non-empty name");
            }

            public void c(String description) {
                this.f39026c = description;
            }

            public void d(Drawable icon) {
                this.f39027d = icon;
            }

            public void e(String name) {
                this.f39024a = name;
            }

            public void f(String title) {
                this.f39025b = title;
            }
        }

        public String a() {
            return this.f39022c;
        }

        public Drawable b() {
            return this.f39023d;
        }

        public String c() {
            return this.f39020a;
        }

        public String d() {
            return this.f39021b;
        }

        private e(String name, String title, String description, Drawable icon) {
            this.f39020a = name;
            this.f39021b = title;
            this.f39022c = description;
            this.f39023d = icon;
        }
    }

    public String a() {
        return this.f38994d;
    }

    public String b() {
        return this.f38992b;
    }

    public String c() {
        return this.f38992b + f38990g + this.f38991a;
    }

    public String d() {
        return this.f38991a;
    }

    public List<c> e() {
        return this.f38995e;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!this.f38991a.equals(aVar.f38991a) || !this.f38992b.equals(aVar.f38992b)) {
            return false;
        }
        return true;
    }

    public String f() {
        return this.f38993c;
    }

    public boolean g() {
        return this.f38996f;
    }

    public int hashCode() {
        return (this.f38991a.hashCode() * 31) + this.f38992b.hashCode();
    }

    private a(final String name, final String domain, final String title, final String description, final List<c> ratings, final boolean isCustom) {
        this.f38991a = name;
        this.f38992b = domain;
        this.f38993c = title;
        this.f38994d = description;
        this.f38995e = ratings;
        this.f38996f = isCustom;
    }
}
