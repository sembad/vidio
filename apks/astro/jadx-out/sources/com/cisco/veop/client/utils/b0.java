package com.cisco.veop.client.utils;

import android.text.TextUtils;
import com.cisco.veop.client.f;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.K;
import com.cisco.veop.sf_sdk.appserver.ref_api.L;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.dm.DmOffer;
import com.cisco.veop.sf_sdk.utils.C1746u;
import java.io.Serializable;

/* loaded from: classes2.dex */
public class b0 {

    /* renamed from: a, reason: collision with root package name */
    private static b0 f35033a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ f.l f35034a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f35035b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ K.a f35036c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ g f35037d;

        a(final f.l val$purchaseType, final DmEvent val$event, final K.a val$offerDetailsDescriptor, final g val$listener) {
            this.f35034a = val$purchaseType;
            this.f35035b = val$event;
            this.f35036c = val$offerDetailsDescriptor;
            this.f35037d = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            L.b l12;
            try {
                int i5 = d.f35045a[this.f35034a.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        l12 = null;
                    } else {
                        l12 = com.cisco.veop.client.g.p(this.f35035b);
                    }
                } else {
                    l12 = com.cisco.veop.client.g.l1(this.f35035b);
                }
                f.l lVar = this.f35034a;
                f.l lVar2 = f.l.SVOD;
                if (lVar != lVar2 && l12 != null && l12.f37343A.size() > 0) {
                    C1697c.C1().g2(this.f35035b, l12.f37343A.get(0));
                } else if (this.f35034a == lVar2 && this.f35036c != null) {
                    DmOffer dmOffer = new DmOffer();
                    dmOffer.setPurchaseOptionKey(this.f35036c.h());
                    dmOffer.setOfferType(this.f35036c.e());
                    C1697c.C1().T1(dmOffer);
                }
                b0.this.g(this.f35035b, this.f35034a, this.f35037d, null);
            } catch (Exception e5) {
                b0.this.g(this.f35035b, this.f35034a, this.f35037d, e5);
            }
        }
    }

    /* loaded from: classes2.dex */
    class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmOffer f35039a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f35040b;

        b(final DmOffer val$dmOffer, final f val$listener) {
            this.f35039a = val$dmOffer;
            this.f35040b = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            try {
                DmOffer dmOffer = this.f35039a;
                if (dmOffer != null && !TextUtils.isEmpty(dmOffer.getOfferKey())) {
                    C1697c.C1().T1(this.f35039a);
                    this.f35040b.b(this.f35039a);
                }
            } catch (Exception e5) {
                this.f35040b.a(this.f35039a, e5);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ DmEvent f35042a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ DmEvent f35043b;

        c(final DmEvent val$event, final DmEvent val$updatedEvent) {
            this.f35042a = val$event;
            this.f35043b = val$updatedEvent;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            C1611b.B3().H4(null, this.f35042a, this.f35043b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35045a;

        static {
            int[] iArr = new int[f.l.values().length];
            f35045a = iArr;
            try {
                iArr[f.l.TVOD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35045a[f.l.BUNDLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35045a[f.l.SVOD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface e extends Serializable {
        void i0();
    }

    /* loaded from: classes2.dex */
    public interface f {
        void a(DmOffer event, Exception error);

        void b(DmOffer dmOffer);
    }

    /* loaded from: classes2.dex */
    public interface g {
        void a(DmEvent event, String offerId, a0 purchaseOffer, Exception error);

        void b(DmEvent event, String offerId, a0 purchaseOffer);
    }

    public static a0 d(final DmEvent event, final f.l purchaseType) {
        L.b l12;
        String str;
        long j5;
        String str2;
        if (event == null) {
            return new a0();
        }
        int i5 = d.f35045a[purchaseType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    l12 = null;
                } else {
                    l12 = com.cisco.veop.client.g.j1(event);
                }
            } else {
                l12 = com.cisco.veop.client.g.p(event);
            }
        } else {
            l12 = com.cisco.veop.client.g.l1(event);
        }
        if (l12 != null && l12.f37343A.size() > 0) {
            str = l12.f37343A.get(0).g();
            str2 = l12.f37343A.get(0).e();
            j5 = l12.f37343A.get(0).o();
        } else {
            str = "";
            j5 = 0;
            str2 = "";
        }
        return new a0(str2, str, j5);
    }

    public static String e(final DmEvent event) {
        L.a e5;
        if (event == null) {
            return "";
        }
        L.b bVar = (L.b) event.extendedParams.get(C1717x.f37634R0);
        if (com.cisco.veop.sf_sdk.appserver.ref_api.L.f(bVar) != null) {
            e5 = com.cisco.veop.sf_sdk.appserver.ref_api.L.f(bVar);
        } else {
            e5 = com.cisco.veop.sf_sdk.appserver.ref_api.L.e(bVar);
        }
        return e5.g();
    }

    public static synchronized b0 f() {
        b0 b0Var;
        synchronized (b0.class) {
            try {
                if (f35033a == null) {
                    f35033a = new b0();
                }
                b0Var = f35033a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return b0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(final DmEvent event, final f.l purchaseType, final g listener, final Exception error) {
        a0 d5 = d(event, purchaseType);
        String b5 = d5.b();
        com.cisco.veop.sf_sdk.client.h.a0(b5, event, error);
        if (error == null) {
            try {
                if (purchaseType == f.l.TVOD) {
                    C1746u.i(new c(event, C1697c.C1().E0(null, event)));
                }
            } catch (Exception e5) {
                com.cisco.veop.sf_sdk.utils.K.x(e5);
            }
            if (listener != null) {
                listener.b(event, b5, d5);
                return;
            }
            return;
        }
        if (listener != null) {
            listener.a(event, b5, d5, error);
        }
    }

    public static boolean h() {
        try {
            return C1697c.C1().x1().d().contains(com.cisco.veop.sf_sdk.appserver.ref_api.T.f37366b);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return false;
        }
    }

    public static boolean i() {
        try {
            return C1697c.C1().x1().d().contains(com.cisco.veop.sf_sdk.appserver.ref_api.T.f37368d);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return false;
        }
    }

    public static boolean j() {
        try {
            return C1697c.C1().x1().d().contains(com.cisco.veop.sf_sdk.appserver.ref_api.T.f37369e);
        } catch (Exception e5) {
            com.cisco.veop.sf_sdk.utils.K.x(e5);
            return false;
        }
    }

    public static synchronized void k(final b0 sharedInstance) {
        synchronized (b0.class) {
            try {
                b0 b0Var = f35033a;
                if (b0Var != null) {
                    b0Var.c();
                }
                f35033a = sharedInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void b(final DmOffer dmOffer, final f listener) {
        C1746u.f(new b(dmOffer, listener));
    }

    protected void c() {
    }

    public void l(final DmEvent event, final f.l purchaseType, final g listener) {
        m(event, purchaseType, null, listener);
    }

    public void m(final DmEvent event, final f.l purchaseType, final K.a offerDetailsDescriptor, final g listener) {
        C1746u.f(new a(purchaseType, event, offerDetailsDescriptor, listener));
    }
}
