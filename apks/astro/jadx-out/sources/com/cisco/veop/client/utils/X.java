package com.cisco.veop.client.utils;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.cisco.veop.client.AppConfig;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1697c;
import com.cisco.veop.sf_sdk.appserver.ref_api.C1717x;
import com.cisco.veop.sf_sdk.appserver.ref_api.O;
import com.cisco.veop.sf_sdk.components.h;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.mediaplayer.b;
import com.cisco.veop.sf_sdk.utils.C1746u;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class X {

    /* renamed from: f, reason: collision with root package name */
    private static final int f34508f = 10;

    /* renamed from: h, reason: collision with root package name */
    private static final String f34510h = "PINTOKEN";

    /* renamed from: i, reason: collision with root package name */
    private static final String f34511i = "PINCODE";

    /* renamed from: j, reason: collision with root package name */
    private static final String f34512j = "SELECTED_PARENTAL_RATING_THRESHOLD";

    /* renamed from: k, reason: collision with root package name */
    private static final String f34513k = "OFFLINE_PARENTAL_RATING_COUNT";

    /* renamed from: l, reason: collision with root package name */
    private static final int f34514l = 3;

    /* renamed from: a, reason: collision with root package name */
    private int f34520a = 3;

    /* renamed from: b, reason: collision with root package name */
    private List<DmEvent> f34521b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    private long f34522c = 0;

    /* renamed from: d, reason: collision with root package name */
    private final Map<n, m> f34523d;

    /* renamed from: e, reason: collision with root package name */
    private final WeakHashMap<h, Object> f34524e;

    /* renamed from: g, reason: collision with root package name */
    private static final long f34509g = AppConfig.f26483W2;

    /* renamed from: m, reason: collision with root package name */
    public static final m f34515m = new m(n.PLAYBACK, false, o.NOT_REQUIRED, null, null, null);

    /* renamed from: n, reason: collision with root package name */
    public static final m f34516n = new m(n.PURCHASE, false, null, null, null, null);

    /* renamed from: o, reason: collision with root package name */
    public static final m f34517o = new m(n.SETTINGS, false, null, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0);

    /* renamed from: p, reason: collision with root package name */
    public static final m f34518p = new m(n.PROFILE_CHANGE, false, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0);

    /* renamed from: q, reason: collision with root package name */
    private static X f34519q = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class a implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m f34525a;

        a(final m val$newPincodeDescriptor) {
            this.f34525a = val$newPincodeDescriptor;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            if (this.f34525a == null) {
                return;
            }
            m mVar = (m) X.this.f34523d.get(this.f34525a.f34561A);
            if (!com.cisco.veop.sf_sdk.utils.M.a(mVar, this.f34525a)) {
                m mVar2 = this.f34525a;
                if (mVar2.f34565c) {
                    com.cisco.veop.sf_sdk.client.h.T(mVar2);
                }
                Map map = X.this.f34523d;
                m mVar3 = this.f34525a;
                map.put(mVar3.f34561A, mVar3);
                X.this.F(mVar, this.f34525a);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class b implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m f34527a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ j f34528b;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception[] f34530a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ O.b[] f34531b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Boolean[] f34532c;

            a(final Exception[] val$exception, final O.b[] val$pincodeValidationDescriptor, final Boolean[] val$offlinePlayback) {
                this.f34530a = val$exception;
                this.f34531b = val$pincodeValidationDescriptor;
                this.f34532c = val$offlinePlayback;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                Exception exc = this.f34530a[0];
                if (exc != null) {
                    b bVar = b.this;
                    j jVar = bVar.f34528b;
                    if (jVar != null) {
                        jVar.b(bVar.f34527a, exc);
                        return;
                    } else {
                        com.cisco.veop.sf_sdk.utils.K.x(exc);
                        return;
                    }
                }
                b bVar2 = b.this;
                j jVar2 = bVar2.f34528b;
                if (jVar2 != null) {
                    m mVar = bVar2.f34527a;
                    O.b bVar3 = this.f34531b[0];
                    jVar2.a(mVar, bVar3.f37357a, bVar3.f37358b, bVar3.f37359c, this.f34532c[0].booleanValue());
                }
            }
        }

        b(final m val$pincodeDescriptor, final j val$listener) {
            this.f34527a = val$pincodeDescriptor;
            this.f34528b = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            m mVar;
            boolean z5;
            Exception[] excArr = {null};
            O.b[] bVarArr = {null};
            Boolean[] boolArr = {Boolean.FALSE};
            try {
                mVar = this.f34527a;
            } catch (Exception e5) {
                excArr[0] = e5;
            }
            if (mVar == null) {
                return;
            }
            int i5 = g.f34560a[mVar.f34561A.ordinal()];
            if (i5 != 1) {
                if (i5 != 2 && i5 != 3) {
                    if (i5 == 4) {
                        bVarArr[0] = C1697c.C1().e1();
                    }
                    C1746u.i(new a(excArr, bVarArr, boolArr));
                }
                bVarArr[0] = C1697c.C1().d1();
                C1746u.i(new a(excArr, bVarArr, boolArr));
            }
            if (X.this.C()) {
                boolArr[0] = Boolean.TRUE;
                if (X.m() > 0) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                bVarArr[0] = new O.b(z5, X.m(), 0L, null);
                C1746u.i(new a(excArr, bVarArr, boolArr));
            }
            bVarArr[0] = C1697c.C1().d1();
            C1746u.i(new a(excArr, bVarArr, boolArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class c implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ m f34534a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f34535b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ l f34536c;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception[] f34538a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ O.b[] f34539b;

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Boolean[] f34540c;

            a(final Exception[] val$exception, final O.b[] val$pincodeValidationDescriptor, final Boolean[] val$offlinePlayback) {
                this.f34538a = val$exception;
                this.f34539b = val$pincodeValidationDescriptor;
                this.f34540c = val$offlinePlayback;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                Exception exc = this.f34538a[0];
                if (exc != null) {
                    c cVar = c.this;
                    l lVar = cVar.f34536c;
                    if (lVar != null) {
                        lVar.a(cVar.f34534a, exc);
                        return;
                    } else {
                        com.cisco.veop.sf_sdk.utils.K.x(exc);
                        return;
                    }
                }
                if (this.f34539b[0].a() != null && !this.f34539b[0].a().isEmpty()) {
                    O.b bVar = this.f34539b[0];
                    bVar.f37357a = true;
                    X.this.M(bVar.a());
                    c cVar2 = c.this;
                    X.this.N(cVar2.f34535b);
                    X.this.H();
                } else if (this.f34539b[0].f37357a) {
                    c cVar3 = c.this;
                    X.this.N(cVar3.f34535b);
                    X.this.H();
                } else if (this.f34540c[0].booleanValue() || this.f34539b[0].f37358b <= 0) {
                    X.K(this.f34539b[0].f37358b);
                }
                c cVar4 = c.this;
                l lVar2 = cVar4.f34536c;
                if (lVar2 != null) {
                    m mVar = cVar4.f34534a;
                    O.b bVar2 = this.f34539b[0];
                    lVar2.b(mVar, bVar2.f37357a, bVar2.f37358b, bVar2.f37359c, this.f34540c[0].booleanValue());
                }
                c cVar5 = c.this;
                n nVar = cVar5.f34534a.f34561A;
                n nVar2 = n.PLAYBACK;
                if (nVar == nVar2) {
                    m mVar2 = (m) X.this.f34523d.get(c.this.f34534a.f34561A);
                    if (com.cisco.veop.sf_sdk.utils.M.a(mVar2, c.this.f34534a)) {
                        if (mVar2.f34565c && this.f34539b[0].f37357a) {
                            X.this.f34522c = com.cisco.veop.sf_sdk.utils.X.m().k();
                            if (AppConfig.f26376B0 && C1611b.P1(mVar2.f34564M)) {
                                X.this.Q(mVar2.f34564M);
                            }
                            X.this.O(new m(nVar2, false, mVar2.f34562H, mVar2.f34563L, mVar2.f34564M, null));
                        }
                        if (!this.f34539b[0].f37357a) {
                            X.this.J();
                        }
                    }
                }
            }
        }

        c(final m val$pincodeDescriptor, final String val$pincode, final l val$listener) {
            this.f34534a = val$pincodeDescriptor;
            this.f34535b = val$pincode;
            this.f34536c = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            int i5;
            Exception[] excArr = {null};
            O.b[] bVarArr = {null};
            Boolean[] boolArr = {Boolean.FALSE};
            try {
                i5 = g.f34560a[this.f34534a.f34561A.ordinal()];
            } catch (Exception e5) {
                excArr[0] = e5;
            }
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 != 3) {
                        if (i5 == 4) {
                            bVarArr[0] = C1697c.C1().q2(this.f34535b, X.this.A(this.f34534a.f34561A));
                        }
                    }
                    bVarArr[0] = C1697c.C1().p2(this.f34535b, X.this.A(this.f34534a.f34561A));
                } else {
                    bVarArr[0] = C1697c.C1().p2(this.f34535b, X.this.A(this.f34534a.f34561A));
                }
                C1746u.i(new a(excArr, bVarArr, boolArr));
            }
            if (X.this.C()) {
                boolArr[0] = Boolean.TRUE;
                X.this.f34520a = X.m();
                if (X.this.o().equalsIgnoreCase(this.f34535b)) {
                    bVarArr[0] = new O.b(true, 3, 0L, null);
                } else {
                    bVarArr[0] = new O.b(false, X.this.f34520a - 1, 0L, null);
                }
                C1746u.i(new a(excArr, bVarArr, boolArr));
            }
            bVarArr[0] = C1697c.C1().p2(this.f34535b, X.this.A(this.f34534a.f34561A));
            C1746u.i(new a(excArr, bVarArr, boolArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class d implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f34542a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f34543b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f34544c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ k f34545d;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception[] f34547a;

            /* renamed from: b, reason: collision with root package name */
            final /* synthetic */ O.b[] f34548b;

            a(final Exception[] val$exception, final O.b[] val$pincodeValidationDescriptor) {
                this.f34547a = val$exception;
                this.f34548b = val$pincodeValidationDescriptor;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                Exception exc = this.f34547a[0];
                if (exc != null) {
                    k kVar = d.this.f34545d;
                    if (kVar != null) {
                        kVar.b(exc);
                        return;
                    } else {
                        com.cisco.veop.sf_sdk.utils.K.x(exc);
                        return;
                    }
                }
                d dVar = d.this;
                if (dVar.f34545d != null) {
                    if (this.f34548b[0].f37357a) {
                        X.this.N(dVar.f34544c);
                        X.this.H();
                    }
                    d.this.f34545d.a();
                }
            }
        }

        d(final n val$pincodeType, final String val$currentPin, final String val$newPin, final k val$listener) {
            this.f34542a = val$pincodeType;
            this.f34543b = val$currentPin;
            this.f34544c = val$newPin;
            this.f34545d = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Exception[] excArr = {null};
            O.b[] bVarArr = {null};
            try {
                int i5 = g.f34560a[this.f34542a.ordinal()];
                if (i5 != 1 && i5 != 3) {
                    if (i5 == 4) {
                        bVarArr[0] = C1697c.C1().l2(this.f34543b, this.f34544c);
                    }
                } else {
                    bVarArr[0] = C1697c.C1().k2(this.f34543b, this.f34544c);
                }
            } catch (Exception e5) {
                excArr[0] = e5;
            }
            C1746u.i(new a(excArr, bVarArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class e implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ n f34550a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f34551b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ i f34552c;

        /* loaded from: classes2.dex */
        class a implements C1746u.h {

            /* renamed from: a, reason: collision with root package name */
            final /* synthetic */ Exception[] f34554a;

            a(final Exception[] val$exception) {
                this.f34554a = val$exception;
            }

            @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
            public void execute() {
                Exception exc = this.f34554a[0];
                if (exc != null) {
                    i iVar = e.this.f34552c;
                    if (iVar != null) {
                        iVar.a(exc);
                        return;
                    } else {
                        com.cisco.veop.sf_sdk.utils.K.x(exc);
                        return;
                    }
                }
                i iVar2 = e.this.f34552c;
                if (iVar2 != null) {
                    iVar2.b();
                }
            }
        }

        e(final n val$pincodeType, final String val$pincode, final i val$listener) {
            this.f34550a = val$pincodeType;
            this.f34551b = val$pincode;
            this.f34552c = val$listener;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Exception[] excArr = {null};
            try {
                int i5 = g.f34560a[this.f34550a.ordinal()];
                if (i5 != 1 && i5 != 2 && i5 != 3) {
                    if (i5 == 4) {
                        C1697c.C1().x(this.f34551b);
                    }
                } else {
                    C1697c.C1().w(this.f34551b);
                }
            } catch (Exception e5) {
                excArr[0] = e5;
            }
            C1746u.i(new a(excArr));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public class f implements C1746u.h {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ WeakHashMap f34556a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ m f34557b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ m f34558c;

        f(final WeakHashMap val$pincodeUpdateListenersCopy, final m val$oldPincodeDescriptor, final m val$newPincodeDescriptor) {
            this.f34556a = val$pincodeUpdateListenersCopy;
            this.f34557b = val$oldPincodeDescriptor;
            this.f34558c = val$newPincodeDescriptor;
        }

        @Override // com.cisco.veop.sf_sdk.utils.C1746u.h
        public void execute() {
            Iterator it = this.f34556a.keySet().iterator();
            while (it.hasNext()) {
                ((h) it.next()).a(this.f34557b, this.f34558c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class g {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f34560a;

        static {
            int[] iArr = new int[n.values().length];
            f34560a = iArr;
            try {
                iArr[n.PLAYBACK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34560a[n.PROFILE_CHANGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34560a[n.SETTINGS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34560a[n.PURCHASE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface h {
        void a(m oldPincodeDescriptor, m newPincodeDescriptor);
    }

    /* loaded from: classes2.dex */
    public interface i {
        void a(Exception error);

        void b();
    }

    /* loaded from: classes2.dex */
    public interface j {
        void a(m pincodeDescriptor, boolean validated, int retriesCount, long timeout, boolean isOfflinePlayback);

        void b(m pincodeDescriptor, Exception error);
    }

    /* loaded from: classes2.dex */
    public interface k {
        void a();

        void b(Exception error);
    }

    /* loaded from: classes2.dex */
    public interface l {
        void a(m pincodeDescriptor, Exception error);

        void b(m pincodeDescriptor, boolean validated, int retriesCount, long timeout, boolean isOfflinePlayback);
    }

    /* loaded from: classes2.dex */
    public static class m implements Serializable {
        private static final long serialVersionUID = 1;

        /* renamed from: A, reason: collision with root package name */
        public final n f34561A;

        /* renamed from: H, reason: collision with root package name */
        private final o f34562H;

        /* renamed from: L, reason: collision with root package name */
        private final DmChannel f34563L;

        /* renamed from: M, reason: collision with root package name */
        private final DmEvent f34564M;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f34565c;

        /* synthetic */ m(n nVar, boolean z5, o oVar, DmChannel dmChannel, DmEvent dmEvent, a aVar) {
            this(nVar, z5, oVar, dmChannel, dmEvent);
        }

        public boolean equals(final Object o5) {
            if (this == o5) {
                return true;
            }
            if (!(o5 instanceof m)) {
                return false;
            }
            m mVar = (m) o5;
            if (com.cisco.veop.sf_sdk.utils.M.a(this.f34561A, mVar.f34561A) && this.f34565c == mVar.f34565c && com.cisco.veop.sf_sdk.utils.M.a(this.f34562H, mVar.f34562H) && com.cisco.veop.sf_sdk.utils.M.a(this.f34563L, mVar.f34563L) && com.cisco.veop.sf_sdk.utils.M.a(this.f34564M, mVar.f34564M)) {
                return true;
            }
            return false;
        }

        public int hashCode() {
            int i5;
            int i6;
            int hashCode = this.f34561A.hashCode();
            boolean z5 = this.f34565c;
            o oVar = this.f34562H;
            int i7 = 0;
            if (oVar != null) {
                i5 = oVar.hashCode();
            } else {
                i5 = 0;
            }
            DmChannel dmChannel = this.f34563L;
            if (dmChannel != null) {
                i6 = dmChannel.hashCode();
            } else {
                i6 = 0;
            }
            DmEvent dmEvent = this.f34564M;
            if (dmEvent != null) {
                i7 = dmEvent.hashCode();
            }
            return (((hashCode ^ (z5 ? 1 : 0)) ^ i5) ^ i6) ^ i7;
        }

        public String toString() {
            String str;
            String str2;
            StringBuilder sb = new StringBuilder();
            sb.append("PincodeDescriptor: type: ");
            sb.append(this.f34561A.name());
            sb.append(", validationRequired: ");
            sb.append(this.f34565c);
            sb.append(", playbackPincodePolicyType: ");
            o oVar = this.f34562H;
            String str3 = "[none]";
            if (oVar == null) {
                str = "[none]";
            } else {
                str = oVar.name();
            }
            sb.append(str);
            sb.append(", channel: ");
            DmChannel dmChannel = this.f34563L;
            if (dmChannel == null) {
                str2 = "[none]";
            } else {
                str2 = dmChannel.toString();
            }
            sb.append(str2);
            sb.append(", event: ");
            DmEvent dmEvent = this.f34564M;
            if (dmEvent != null) {
                str3 = dmEvent.toString();
            }
            sb.append(str3);
            return sb.toString();
        }

        private m(final n pincodeType, final boolean validationRequired, final o playbackPincodePolicyType, final DmChannel channel, final DmEvent event) {
            this.f34561A = pincodeType;
            this.f34565c = validationRequired;
            this.f34562H = playbackPincodePolicyType;
            this.f34563L = channel;
            this.f34564M = event;
        }
    }

    /* loaded from: classes2.dex */
    public enum n {
        PLAYBACK,
        PURCHASE,
        SETTINGS,
        PROFILE_CHANGE
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public enum o {
        NOT_REQUIRED,
        PARENTAL_RATING,
        EROTIC_CONTENT
    }

    public X() {
        HashMap hashMap = new HashMap();
        this.f34523d = hashMap;
        this.f34524e = new WeakHashMap<>();
        m mVar = f34515m;
        hashMap.put(mVar.f34561A, mVar);
        m mVar2 = f34516n;
        hashMap.put(mVar2.f34561A, mVar2);
        m mVar3 = f34517o;
        hashMap.put(mVar3.f34561A, mVar3);
        m mVar4 = f34518p;
        hashMap.put(mVar4.f34561A, mVar4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String A(n pincodeType) {
        int i5 = g.f34560a[pincodeType.ordinal()];
        if (i5 != 2) {
            if (i5 != 3) {
                if (i5 != 4) {
                    return "";
                }
                return FirebaseAnalytics.c.f69794D;
            }
            return "parental_rating_change";
        }
        return "profile_change";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(final m oldPincodeDescriptor, final m newPincodeDescriptor) {
        WeakHashMap weakHashMap = new WeakHashMap();
        synchronized (this.f34524e) {
            weakHashMap.putAll(this.f34524e);
        }
        C1746u.f(new f(weakHashMap, oldPincodeDescriptor, newPincodeDescriptor));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        K(3);
        this.f34520a = 3;
    }

    protected static void K(int offlineRetriesCount) {
        SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putInt(f34513k, offlineRetriesCount);
        edit.commit();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static void L(int selectedRatingThreshold) {
        SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putInt(f34512j, selectedRatingThreshold);
        edit.commit();
    }

    public static synchronized void P(final X sharedInstance) {
        synchronized (X.class) {
            try {
                X x5 = f34519q;
                if (x5 != null) {
                    x5.k();
                }
                f34519q = sharedInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q(final DmEvent event) {
        if (!this.f34521b.contains(event)) {
            if (this.f34521b.size() == 10) {
                this.f34521b.remove(r0.size() - 1);
            }
            this.f34521b.add(0, event);
        }
    }

    protected static int m() {
        return androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getInt(f34513k, 3);
    }

    private o t(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event) {
        Integer num;
        int g5;
        boolean f5;
        Boolean bool = null;
        if (event != null) {
            num = (Integer) event.extendedParams.get(com.cisco.veop.sf_sdk.appserver.n.f37232y);
        } else {
            num = null;
        }
        if (num != null) {
            g5 = num.intValue();
        } else {
            g5 = V.s().g();
        }
        if (event != null) {
            bool = (Boolean) event.extendedParams.get(C1717x.f37628O0);
        }
        if (bool != null) {
            f5 = bool.booleanValue();
        } else {
            f5 = V.s().f();
        }
        if (num != null && num.intValue() != 0) {
            if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED) {
                if (g5 >= n() && g5 != 99) {
                    return o.PARENTAL_RATING;
                }
                if (f5) {
                    return o.EROTIC_CONTENT;
                }
            }
            if (g5 >= V.s().r().g() && !V.s().r().c().toUpperCase().equals("OFF")) {
                return o.PARENTAL_RATING;
            }
            if (f5 && !V.s().r().c().toUpperCase().equals("OFF")) {
                return o.EROTIC_CONTENT;
            }
            return o.NOT_REQUIRED;
        }
        return o.NOT_REQUIRED;
    }

    private boolean u(final o playbackPincodePolicyType, final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event) {
        if (playbackPincodePolicyType == o.NOT_REQUIRED) {
            return false;
        }
        if (AppConfig.f26376B0) {
            if (C1611b.P1(event) && this.f34521b.contains(event)) {
                return false;
            }
            return true;
        }
        if (com.cisco.veop.sf_sdk.utils.X.m().k() - this.f34522c < f34509g) {
            return false;
        }
        return true;
    }

    public static synchronized X z() {
        X x5;
        synchronized (X.class) {
            try {
                if (f34519q == null) {
                    f34519q = new X();
                }
                x5 = f34519q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return x5;
    }

    public boolean B() {
        if (m() <= 0) {
            return true;
        }
        return false;
    }

    protected boolean C() {
        if (com.cisco.veop.sf_sdk.components.h.H().z() == h.k.DISCONNECTED && C1611b.G1(Y.G().x())) {
            return true;
        }
        return false;
    }

    public boolean D(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event) {
        if (t(playbackType, channel, event) != o.NOT_REQUIRED) {
            return true;
        }
        return false;
    }

    public boolean E() {
        return !TextUtils.isEmpty(androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(f34511i, ""));
    }

    public void G(final h listener) {
        synchronized (this.f34524e) {
            this.f34524e.remove(listener);
        }
    }

    public void I() {
        this.f34521b.clear();
    }

    public void J() {
        this.f34522c = 0L;
    }

    protected void M(String pinToken) {
        SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putString(f34510h, pinToken);
        edit.commit();
    }

    protected void N(String pincode) {
        SharedPreferences.Editor edit = androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).edit();
        edit.putString(f34511i, pincode);
        edit.commit();
    }

    public void O(final m newPincodeDescriptor) {
        C1746u.i(new a(newPincodeDescriptor));
    }

    public void R(final n pincodeType, final String currentPin, final String newPin, final k listener) {
        C1746u.c(new d(pincodeType, currentPin, newPin, listener));
    }

    public void S(final String pincode, final m pincodeDescriptor, final l listener) {
        C1746u.c(new c(pincodeDescriptor, pincode, listener));
    }

    public void i(final h listener) {
        synchronized (this.f34524e) {
            this.f34524e.put(listener, null);
        }
    }

    public void j(final n pincodeType, final String pincode, final i listener) {
        C1746u.c(new e(pincodeType, pincode, listener));
    }

    protected void k() {
    }

    public m l(final n type) {
        return this.f34523d.get(type);
    }

    protected int n() {
        return androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getInt(f34512j, 99);
    }

    protected String o() {
        return androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(f34511i, "");
    }

    public String p() {
        return androidx.preference.q.d(com.cisco.veop.sf_sdk.c.t()).getString(f34510h, "");
    }

    public void q(final m pincodeDescriptor, final j listener) {
        C1746u.c(new b(pincodeDescriptor, listener));
    }

    public m r(final b.EnumC0424b playbackType, final DmChannel channel, final DmEvent event) {
        o t5 = t(playbackType, channel, event);
        boolean u5 = u(t5, playbackType, channel, event);
        if (t5 == o.NOT_REQUIRED) {
            return f34515m;
        }
        return new m(n.PLAYBACK, u5, t5, channel, event, null);
    }

    public boolean s(final m pincodeDescriptor, final DmChannel channel, final DmEvent event) {
        if (pincodeDescriptor != null && pincodeDescriptor != f34515m && pincodeDescriptor.f34561A == n.PLAYBACK) {
            if (pincodeDescriptor.f34564M != null) {
                return pincodeDescriptor.f34564M.equals(event);
            }
            if (pincodeDescriptor.f34563L != null) {
                pincodeDescriptor.f34563L.equals(channel);
            }
        }
        return false;
    }

    public m v() {
        return new m(n.PROFILE_CHANGE, true, null, null, null, null);
    }

    public m w() {
        return new m(n.PURCHASE, true, null, null, null, null);
    }

    public m x(final DmChannel channel, final DmEvent event) {
        return new m(n.PURCHASE, true, null, channel, event, null);
    }

    public m y() {
        return new m(n.SETTINGS, true, null, null, null, null);
    }
}
