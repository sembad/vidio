package com.cisco.veop.sf_sdk.utils;

import com.cisco.veop.sf_sdk.utils.C1746u;
import java.io.ByteArrayInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.xml.parsers.DocumentBuilderFactory;
import org.w3c.dom.Document;
import org.w3c.dom.NodeList;

/* renamed from: com.cisco.veop.sf_sdk.utils.a, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1727a {

    /* renamed from: c, reason: collision with root package name */
    private static String f40260c = "AdvertisementUtils";

    /* renamed from: d, reason: collision with root package name */
    private static C1727a f40261d = null;

    /* renamed from: e, reason: collision with root package name */
    private static final String f40262e = "ClickThrough";

    /* renamed from: f, reason: collision with root package name */
    private static final String f40263f = "ClickTracking";

    /* renamed from: a, reason: collision with root package name */
    private List<b> f40264a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private List<b> f40265b = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.cisco.veop.sf_sdk.utils.a$a, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0434a implements C1746u.h {
        C0434a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:5:0x006a  */
        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void execute() {
            /*
                r4 = this;
                java.lang.String r0 = "Failed to encode url, error: "
                com.cisco.veop.sf_sdk.c r1 = com.cisco.veop.sf_sdk.c.t()     // Catch: com.google.android.gms.common.C2133i -> Lf com.google.android.gms.common.C2177j -> L11 java.io.IOException -> L13
                android.content.Context r1 = r1.getApplicationContext()     // Catch: com.google.android.gms.common.C2133i -> Lf com.google.android.gms.common.C2177j -> L11 java.io.IOException -> L13
                com.google.android.gms.ads.identifier.AdvertisingIdClient$Info r0 = com.google.android.gms.ads.identifier.AdvertisingIdClient.getAdvertisingIdInfo(r1)     // Catch: com.google.android.gms.common.C2133i -> Lf com.google.android.gms.common.C2177j -> L11 java.io.IOException -> L13
                goto L68
            Lf:
                r0 = move-exception
                goto L15
            L11:
                r1 = move-exception
                goto L32
            L13:
                r1 = move-exception
                goto L4d
            L15:
                java.lang.String r1 = com.cisco.veop.sf_sdk.utils.C1727a.a()
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = "Google Play services is not available entirely, error: "
                r2.append(r3)
                java.lang.String r0 = r0.getMessage()
                r2.append(r0)
                java.lang.String r0 = r2.toString()
                com.cisco.veop.sf_sdk.utils.K.r(r1, r0)
                goto L67
            L32:
                java.lang.String r2 = com.cisco.veop.sf_sdk.utils.C1727a.a()
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                r3.append(r0)
                java.lang.String r0 = r1.getMessage()
                r3.append(r0)
                java.lang.String r0 = r3.toString()
                com.cisco.veop.sf_sdk.utils.K.r(r2, r0)
                goto L67
            L4d:
                java.lang.String r2 = com.cisco.veop.sf_sdk.utils.C1727a.a()
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                r3.<init>()
                r3.append(r0)
                java.lang.String r0 = r1.getMessage()
                r3.append(r0)
                java.lang.String r0 = r3.toString()
                com.cisco.veop.sf_sdk.utils.K.r(r2, r0)
            L67:
                r0 = 0
            L68:
                if (r0 == 0) goto L75
                boolean r1 = r0.isLimitAdTrackingEnabled()
                if (r1 != 0) goto L75
                java.lang.String r0 = r0.getId()
                goto L77
            L75:
                java.lang.String r0 = com.cisco.veop.client.f.pD
            L77:
                com.cisco.veop.client.f.oD = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1727a.C0434a.execute():void");
        }
    }

    /* renamed from: com.cisco.veop.sf_sdk.utils.a$b */
    /* loaded from: classes2.dex */
    public class b {

        /* renamed from: a, reason: collision with root package name */
        private long f40267a;

        /* renamed from: b, reason: collision with root package name */
        private long f40268b;

        /* renamed from: c, reason: collision with root package name */
        private C1738l f40269c;

        public b(long presentationTime, long duration) {
            this.f40267a = presentationTime;
            this.f40268b = duration;
        }

        public boolean c(b adSection) {
            if (adSection.f40269c != null) {
                return true;
            }
            return false;
        }

        public C1738l d() {
            return this.f40269c;
        }

        public long e() {
            return this.f40268b;
        }

        public long f() {
            return this.f40267a;
        }

        public void g(String xmlData, long startTime, long duration) {
            ArrayList arrayList;
            String str;
            String str2 = null;
            try {
                Document parse = DocumentBuilderFactory.newInstance().newDocumentBuilder().parse(new ByteArrayInputStream(xmlData.getBytes()));
                String textContent = parse.getElementsByTagName("ClickThrough").item(0).getTextContent();
                try {
                    NodeList elementsByTagName = parse.getElementsByTagName(C1727a.f40263f);
                    arrayList = new ArrayList();
                    for (int i5 = 0; i5 < elementsByTagName.getLength(); i5++) {
                        try {
                            arrayList.add(elementsByTagName.item(i5).getTextContent());
                        } catch (Exception e5) {
                            e = e5;
                            str2 = textContent;
                            K.x(e);
                            str = str2;
                            h(new C1738l(str, arrayList, false, Long.valueOf(startTime), Long.valueOf(duration)));
                        }
                    }
                    str = textContent;
                } catch (Exception e6) {
                    e = e6;
                    arrayList = null;
                }
            } catch (Exception e7) {
                e = e7;
                arrayList = null;
            }
            h(new C1738l(str, arrayList, false, Long.valueOf(startTime), Long.valueOf(duration)));
        }

        public void h(C1738l clickThroughModel) {
            this.f40269c = clickThroughModel;
        }
    }

    public static void A(final C1727a instance) {
        if (f40261d != null) {
            f40261d = new C1727a();
        }
        f40261d = instance;
    }

    public static C1727a t() {
        return f40261d;
    }

    public synchronized void b(long presentationTime, long duration) {
        this.f40264a.add(new b(presentationTime, duration));
    }

    public synchronized void c() {
        boolean z5 = false;
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 < this.f40264a.size(); i7++) {
            try {
                b bVar = this.f40264a.get(i7);
                if (!z5) {
                    long unused = bVar.f40267a;
                    long unused2 = bVar.f40268b;
                    z5 = true;
                } else if (z5) {
                    int i8 = i7 - 1;
                    if (this.f40264a.get(i8).f40268b + this.f40264a.get(i8).f40267a == bVar.f40267a) {
                        i5 += (int) bVar.f40268b;
                        if (i7 == this.f40264a.size() - 1) {
                            this.f40265b.add(new b(i6, i5));
                        }
                    } else {
                        this.f40265b.add(new b(i6, i5));
                    }
                }
                int i9 = (int) bVar.f40267a;
                int i10 = (int) bVar.f40268b;
                if (i7 == this.f40264a.size() - 1) {
                    this.f40265b.add(new b(i9, i10));
                }
                i6 = i9;
                i5 = i10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public synchronized long d(long time) {
        for (b bVar : this.f40264a) {
            if (time >= bVar.f40267a && time <= bVar.f40267a + bVar.f40268b) {
                return (bVar.f40267a + bVar.f40268b) - time;
            }
        }
        return -1L;
    }

    public synchronized boolean e(long time) {
        Iterator<b> it = this.f40264a.iterator();
        while (it.hasNext()) {
            long j5 = it.next().f40267a - time;
            if (j5 >= 0 && j5 <= 5000) {
                return true;
            }
        }
        return false;
    }

    public synchronized boolean f(long time) {
        for (b bVar : this.f40264a) {
            long j5 = time - (bVar.f40267a + bVar.f40268b);
            if (j5 > 0 && j5 < 6000) {
                return true;
            }
        }
        return false;
    }

    public synchronized long g(long time) {
        for (b bVar : this.f40264a) {
            if (time >= bVar.f40267a && time <= bVar.f40267a + bVar.f40268b) {
                return bVar.f40268b;
            }
        }
        return -1L;
    }

    public synchronized void h() {
        C1746u.f(new C0434a());
    }

    public synchronized long i(long time) {
        for (b bVar : this.f40264a) {
            if (time >= bVar.f40267a && time <= bVar.f40267a + bVar.f40268b) {
                return time - bVar.f40267a;
            }
        }
        return -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        r0 = (int) (r1.f40268b / 1000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        r7 = (int) java.lang.Math.ceil(((r1.f40267a + r1.f40268b) - r7) / 1000.0d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        if (r7 <= r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
    
        r0 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized int j(long r7) {
        /*
            r6 = this;
            monitor-enter(r6)
            java.util.List<com.cisco.veop.sf_sdk.utils.a$b> r0 = r6.f40264a     // Catch: java.lang.Throwable -> L4b
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L4b
        L7:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L4b
            if (r1 == 0) goto L4d
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L4b
            com.cisco.veop.sf_sdk.utils.a$b r1 = (com.cisco.veop.sf_sdk.utils.C1727a.b) r1     // Catch: java.lang.Throwable -> L4b
            long r2 = com.cisco.veop.sf_sdk.utils.C1727a.b.a(r1)     // Catch: java.lang.Throwable -> L4b
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 < 0) goto L7
            long r2 = com.cisco.veop.sf_sdk.utils.C1727a.b.a(r1)     // Catch: java.lang.Throwable -> L4b
            long r4 = com.cisco.veop.sf_sdk.utils.C1727a.b.b(r1)     // Catch: java.lang.Throwable -> L4b
            long r2 = r2 + r4
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 > 0) goto L7
            long r2 = com.cisco.veop.sf_sdk.utils.C1727a.b.b(r1)     // Catch: java.lang.Throwable -> L4b
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 / r4
            int r0 = (int) r2     // Catch: java.lang.Throwable -> L4b
            long r2 = com.cisco.veop.sf_sdk.utils.C1727a.b.a(r1)     // Catch: java.lang.Throwable -> L4b
            long r4 = com.cisco.veop.sf_sdk.utils.C1727a.b.b(r1)     // Catch: java.lang.Throwable -> L4b
            long r2 = r2 + r4
            long r2 = r2 - r7
            double r7 = (double) r2     // Catch: java.lang.Throwable -> L4b
            r1 = 4652007308841189376(0x408f400000000000, double:1000.0)
            double r7 = r7 / r1
            double r7 = java.lang.Math.ceil(r7)     // Catch: java.lang.Throwable -> L4b
            int r7 = (int) r7
            if (r7 <= r0) goto L49
            goto L4e
        L49:
            r0 = r7
            goto L4e
        L4b:
            r7 = move-exception
            goto L50
        L4d:
            r0 = 0
        L4e:
            monitor-exit(r6)
            return r0
        L50:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L4b
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1727a.j(long):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
    
        r6 = r0.f40267a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized long k(long r6, boolean r8) {
        /*
            r5 = this;
            monitor-enter(r5)
            if (r8 != 0) goto L3a
            boolean r8 = com.cisco.veop.client.f.nB     // Catch: java.lang.Throwable -> La
            if (r8 == 0) goto Lc
            java.util.List<com.cisco.veop.sf_sdk.utils.a$b> r8 = r5.f40265b     // Catch: java.lang.Throwable -> La
            goto Le
        La:
            r6 = move-exception
            goto L38
        Lc:
            java.util.List<com.cisco.veop.sf_sdk.utils.a$b> r8 = r5.f40264a     // Catch: java.lang.Throwable -> La
        Le:
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> La
        L12:
            boolean r0 = r8.hasNext()     // Catch: java.lang.Throwable -> La
            if (r0 == 0) goto L3a
            java.lang.Object r0 = r8.next()     // Catch: java.lang.Throwable -> La
            com.cisco.veop.sf_sdk.utils.a$b r0 = (com.cisco.veop.sf_sdk.utils.C1727a.b) r0     // Catch: java.lang.Throwable -> La
            long r1 = com.cisco.veop.sf_sdk.utils.C1727a.b.a(r0)     // Catch: java.lang.Throwable -> La
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r1 < 0) goto L12
            long r1 = com.cisco.veop.sf_sdk.utils.C1727a.b.a(r0)     // Catch: java.lang.Throwable -> La
            long r3 = com.cisco.veop.sf_sdk.utils.C1727a.b.b(r0)     // Catch: java.lang.Throwable -> La
            long r1 = r1 + r3
            int r1 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r1 > 0) goto L12
            long r6 = com.cisco.veop.sf_sdk.utils.C1727a.b.a(r0)     // Catch: java.lang.Throwable -> La
            goto L3a
        L38:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> La
            throw r6
        L3a:
            monitor-exit(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1727a.k(long, boolean):long");
    }

    public synchronized long l(long time) {
        for (b bVar : this.f40264a) {
            if (time >= bVar.f40267a) {
                time += bVar.f40268b;
            }
        }
        return time;
    }

    public synchronized long m(long time) {
        for (b bVar : this.f40265b) {
            if (time >= bVar.f40267a && time <= bVar.f40267a + bVar.f40268b) {
                return bVar.f40268b;
            }
        }
        return -1L;
    }

    public synchronized long n(long time) {
        for (b bVar : this.f40265b) {
            if (time >= bVar.f40267a && time <= bVar.f40267a + bVar.f40268b) {
                return time - bVar.f40267a;
            }
        }
        return -1L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        r0 = (int) (r1.f40268b / 1000);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        r7 = (int) java.lang.Math.ceil(((r1.f40267a + r1.f40268b) - r7) / 1000.0d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        if (r7 <= r0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0049, code lost:
    
        r0 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized int o(long r7) {
        /*
            r6 = this;
            monitor-enter(r6)
            java.util.List<com.cisco.veop.sf_sdk.utils.a$b> r0 = r6.f40265b     // Catch: java.lang.Throwable -> L4b
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L4b
        L7:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L4b
            if (r1 == 0) goto L4d
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L4b
            com.cisco.veop.sf_sdk.utils.a$b r1 = (com.cisco.veop.sf_sdk.utils.C1727a.b) r1     // Catch: java.lang.Throwable -> L4b
            long r2 = com.cisco.veop.sf_sdk.utils.C1727a.b.a(r1)     // Catch: java.lang.Throwable -> L4b
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 < 0) goto L7
            long r2 = com.cisco.veop.sf_sdk.utils.C1727a.b.a(r1)     // Catch: java.lang.Throwable -> L4b
            long r4 = com.cisco.veop.sf_sdk.utils.C1727a.b.b(r1)     // Catch: java.lang.Throwable -> L4b
            long r2 = r2 + r4
            int r2 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r2 > 0) goto L7
            long r2 = com.cisco.veop.sf_sdk.utils.C1727a.b.b(r1)     // Catch: java.lang.Throwable -> L4b
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 / r4
            int r0 = (int) r2     // Catch: java.lang.Throwable -> L4b
            long r2 = com.cisco.veop.sf_sdk.utils.C1727a.b.a(r1)     // Catch: java.lang.Throwable -> L4b
            long r4 = com.cisco.veop.sf_sdk.utils.C1727a.b.b(r1)     // Catch: java.lang.Throwable -> L4b
            long r2 = r2 + r4
            long r2 = r2 - r7
            double r7 = (double) r2     // Catch: java.lang.Throwable -> L4b
            r1 = 4652007308841189376(0x408f400000000000, double:1000.0)
            double r7 = r7 / r1
            double r7 = java.lang.Math.ceil(r7)     // Catch: java.lang.Throwable -> L4b
            int r7 = (int) r7
            if (r7 <= r0) goto L49
            goto L4e
        L49:
            r0 = r7
            goto L4e
        L4b:
            r7 = move-exception
            goto L50
        L4d:
            r0 = 0
        L4e:
            monitor-exit(r6)
            return r0
        L50:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L4b
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cisco.veop.sf_sdk.utils.C1727a.o(long):int");
    }

    public synchronized long p(long currentPlaybackTime) {
        long j5;
        long j6;
        try {
            j5 = currentPlaybackTime;
            for (b bVar : this.f40264a) {
                if (currentPlaybackTime >= bVar.f40267a + bVar.f40268b) {
                    j6 = bVar.f40268b;
                } else if (currentPlaybackTime > bVar.f40267a) {
                    j6 = currentPlaybackTime - bVar.f40267a;
                }
                j5 -= j6;
            }
        } catch (Throwable th) {
            throw th;
        }
        return j5;
    }

    @j3.h
    public synchronized b q(long time) {
        for (b bVar : this.f40264a) {
            if (time >= bVar.f() && time < bVar.f() + bVar.e()) {
                return bVar;
            }
        }
        return null;
    }

    public long r(long lpp) {
        K.r("LPP", "Actual playback Time " + lpp);
        for (b bVar : this.f40264a) {
            K.r("LPP", "++++++++++++++++++START++++++++++++++++++++++++++++");
            K.r("LPP", "section.presentationTime " + bVar.f40267a);
            if (lpp > bVar.f40267a) {
                K.r("LPP", "section.duration " + bVar.f40268b);
                lpp += bVar.f40268b;
                K.r("LPP", "Cumulative currentPlaybackTimeWithAds " + lpp);
            } else {
                K.r("LPP", "Excluded currentPlaybackTimeWithAds " + bVar.f40267a);
                K.r("LPP", "Excluded currentPlaybackTimeWithAds " + lpp);
            }
            K.r("LPP", "++++++++++++++++++END++++++++++++++++++++++++++++");
        }
        K.r("LPP", "Final currentPlaybackTimeWithAds " + lpp);
        return lpp;
    }

    public synchronized List<b> s() {
        return this.f40264a;
    }

    public synchronized boolean u(long time) {
        Iterator<b> it = this.f40264a.iterator();
        while (it.hasNext()) {
            if (time <= it.next().f40267a) {
                return true;
            }
        }
        return false;
    }

    public synchronized boolean v() {
        return f(com.cisco.veop.sf_sdk.components.d.M().y());
    }

    public synchronized boolean w() {
        return e(com.cisco.veop.sf_sdk.components.d.M().y());
    }

    public synchronized boolean x() {
        boolean z5;
        if (d(com.cisco.veop.sf_sdk.components.d.M().y()) != -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        return z5;
    }

    public synchronized boolean y() {
        Iterator<b> it = this.f40264a.iterator();
        while (it.hasNext()) {
            if (it.next().f40267a == 0) {
                return true;
            }
        }
        return false;
    }

    public synchronized void z() {
        this.f40264a.clear();
        this.f40265b.clear();
    }
}
