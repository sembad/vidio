package com.cisco.veop.client.kiott.model;

import com.astro.astro.R;
import com.cisco.veop.client.f;
import com.cisco.veop.client.screens.L;
import com.cisco.veop.sf_sdk.dm.DmStoreClassification;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3657w;
import kotlin.jvm.internal.C3731w;

/* loaded from: classes.dex */
public final class p implements Serializable {

    /* renamed from: h0, reason: collision with root package name */
    @t4.d
    public static final a f28160h0 = new a(null);

    /* renamed from: i0, reason: collision with root package name */
    public static final long f28161i0 = 4611686018427387904L;

    /* renamed from: j0, reason: collision with root package name */
    private static long f28162j0;

    /* renamed from: A, reason: collision with root package name */
    private long f28163A;

    /* renamed from: H, reason: collision with root package name */
    @t4.d
    private String f28164H;

    /* renamed from: L, reason: collision with root package name */
    @t4.d
    private ArrayList<Object> f28165L;

    /* renamed from: M, reason: collision with root package name */
    @t4.d
    private f.t f28166M;

    /* renamed from: P, reason: collision with root package name */
    @t4.d
    private f.t f28167P;

    /* renamed from: Q, reason: collision with root package name */
    @t4.d
    private f.r f28168Q;

    /* renamed from: R, reason: collision with root package name */
    @t4.d
    private f.q f28169R;

    /* renamed from: S, reason: collision with root package name */
    @t4.d
    private f.k f28170S;

    /* renamed from: T, reason: collision with root package name */
    @t4.d
    private f.u f28171T;

    /* renamed from: U, reason: collision with root package name */
    private boolean f28172U;

    /* renamed from: V, reason: collision with root package name */
    @t4.d
    private f.s f28173V;

    /* renamed from: W, reason: collision with root package name */
    @t4.e
    private DmStoreClassification f28174W;

    /* renamed from: X, reason: collision with root package name */
    @t4.e
    private L.B f28175X;

    /* renamed from: Y, reason: collision with root package name */
    private int f28176Y;

    /* renamed from: Z, reason: collision with root package name */
    private int f28177Z;

    /* renamed from: a0, reason: collision with root package name */
    private int f28178a0;

    /* renamed from: b0, reason: collision with root package name */
    @t4.e
    private String f28179b0;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private String f28180c;

    /* renamed from: c0, reason: collision with root package name */
    private boolean f28181c0;

    /* renamed from: d0, reason: collision with root package name */
    @t4.e
    private String f28182d0;

    /* renamed from: e0, reason: collision with root package name */
    @t4.e
    private f.EnumC0233f f28183e0;

    /* renamed from: f0, reason: collision with root package name */
    private boolean f28184f0;

    /* renamed from: g0, reason: collision with root package name */
    @t4.e
    private Object f28185g0;

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        private final long b() {
            synchronized (this) {
                a aVar = p.f28160h0;
                p.f28162j0++;
            }
            return p.f28162j0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final long c(Object obj) {
            if (obj != null) {
                return obj.hashCode();
            }
            return b() + 4611686018427387904L;
        }

        static /* synthetic */ long d(a aVar, Object obj, int i5, Object obj2) {
            if ((i5 & 1) != 0) {
                obj = null;
            }
            return aVar.c(obj);
        }

        private a() {
        }
    }

    public p() {
        String simpleName = p.class.getSimpleName();
        kotlin.jvm.internal.L.o(simpleName, "SwimlaneDataModel::class.java.simpleName");
        this.f28180c = simpleName;
        this.f28163A = a.d(f28160h0, null, 1, null);
        this.f28164H = "";
        this.f28165L = new ArrayList<>();
        f.t tVar = f.t.UNKNOWN;
        this.f28166M = tVar;
        this.f28167P = tVar;
        this.f28168Q = f.r.UNKNOWN;
        this.f28169R = f.q.RECTANGLE;
        this.f28170S = f.k.DEFAULT;
        this.f28171T = f.u.DEFAULT;
        this.f28173V = f.s.DEFAULT;
        this.f28178a0 = -1;
        this.f28185g0 = "";
        K.d("SwimlaneDataModel", "New ID = " + this.f28163A);
    }

    public final void A(@t4.e String str) {
        this.f28179b0 = str;
    }

    public final void B(@t4.e String str) {
        this.f28182d0 = str;
    }

    public final void C(@t4.d f.q qVar) {
        kotlin.jvm.internal.L.p(qVar, "<set-?>");
        this.f28169R = qVar;
    }

    public final void D(@t4.d f.r rVar) {
        kotlin.jvm.internal.L.p(rVar, "<set-?>");
        this.f28168Q = rVar;
    }

    public final void E(@t4.d ArrayList<Object> arrayList) {
        kotlin.jvm.internal.L.p(arrayList, "<set-?>");
        this.f28165L = arrayList;
    }

    public final void F(@t4.e DmStoreClassification dmStoreClassification) {
        this.f28174W = dmStoreClassification;
    }

    public final void G(long j5) {
        this.f28163A = j5;
    }

    public final void H(int i5) {
        this.f28177Z = i5;
    }

    public final void I(@t4.e L.B b5) {
        this.f28175X = b5;
    }

    public final void K(@t4.d String str) {
        kotlin.jvm.internal.L.p(str, "<set-?>");
        this.f28164H = str;
    }

    public final void L(@t4.d f.s sVar) {
        kotlin.jvm.internal.L.p(sVar, "<set-?>");
        this.f28173V = sVar;
    }

    public final void M(@t4.d f.t tVar) {
        kotlin.jvm.internal.L.p(tVar, "<set-?>");
        this.f28167P = tVar;
    }

    public final void N(@t4.d f.t tVar) {
        kotlin.jvm.internal.L.p(tVar, "<set-?>");
        this.f28166M = tVar;
    }

    public final void O(@t4.d f.k kVar) {
        kotlin.jvm.internal.L.p(kVar, "<set-?>");
        this.f28170S = kVar;
    }

    public final void P(boolean z5) {
        this.f28184f0 = z5;
    }

    public final void Q(@t4.d f.u uVar) {
        kotlin.jvm.internal.L.p(uVar, "<set-?>");
        this.f28171T = uVar;
    }

    public final void R(int i5) {
        this.f28178a0 = i5;
    }

    public final void S(@t4.e Object obj) {
        this.f28185g0 = obj;
        this.f28163A = f28160h0.c(obj);
    }

    public final void T(boolean z5) {
        this.f28181c0 = z5;
    }

    public final void U(@t4.d String str) {
        kotlin.jvm.internal.L.p(str, "<set-?>");
        this.f28180c = str;
    }

    public final void V(@t4.e f.EnumC0233f enumC0233f) {
        this.f28183e0 = enumC0233f;
    }

    public final void W(int i5) {
        this.f28176Y = i5;
    }

    @t4.e
    public final String c() {
        return this.f28179b0;
    }

    @t4.e
    public final String d() {
        return this.f28182d0;
    }

    @t4.d
    public final f.q e() {
        return this.f28169R;
    }

    public boolean equals(@t4.e Object obj) {
        if (obj != null) {
            p pVar = (p) obj;
            if (this.f28163A == pVar.f28163A && this.f28168Q == pVar.f28168Q) {
                return true;
            }
            return false;
        }
        throw new NullPointerException("null cannot be cast to non-null type com.cisco.veop.client.kiott.model.SwimlaneDataModel");
    }

    @t4.d
    public final f.r f() {
        return this.f28168Q;
    }

    @t4.d
    public final ArrayList<Object> g() {
        return this.f28165L;
    }

    @t4.e
    public final DmStoreClassification h() {
        return this.f28174W;
    }

    public int hashCode() {
        return Long.hashCode(this.f28163A);
    }

    public final long i() {
        return this.f28163A;
    }

    public final int j() {
        return this.f28177Z;
    }

    @t4.e
    public final L.B k() {
        return this.f28175X;
    }

    @t4.d
    public final String l() {
        return this.f28164H;
    }

    @t4.d
    public final f.s m() {
        return this.f28173V;
    }

    @t4.d
    public final f.t n() {
        return this.f28167P;
    }

    @t4.d
    public final f.t o() {
        return this.f28166M;
    }

    @t4.d
    public final f.k p() {
        return this.f28170S;
    }

    public final boolean q() {
        return this.f28184f0;
    }

    @t4.d
    public final f.u r() {
        return this.f28171T;
    }

    public final int s() {
        return this.f28178a0;
    }

    @t4.e
    public final Object t() {
        return this.f28185g0;
    }

    public final boolean u() {
        return this.f28181c0;
    }

    @t4.d
    public final String v() {
        return this.f28180c;
    }

    @t4.e
    public final f.EnumC0233f w() {
        return this.f28183e0;
    }

    public final int x() {
        return this.f28176Y;
    }

    public final boolean y() {
        return this.f28172U;
    }

    public final void z(boolean z5) {
        this.f28172U = z5;
    }

    public p(@t4.e List<? extends Object> list) {
        String simpleName = p.class.getSimpleName();
        kotlin.jvm.internal.L.o(simpleName, "SwimlaneDataModel::class.java.simpleName");
        this.f28180c = simpleName;
        this.f28163A = a.d(f28160h0, null, 1, null);
        this.f28164H = "";
        this.f28165L = new ArrayList<>();
        f.t tVar = f.t.UNKNOWN;
        this.f28166M = tVar;
        this.f28167P = tVar;
        this.f28168Q = f.r.UNKNOWN;
        this.f28169R = f.q.RECTANGLE;
        this.f28170S = f.k.DEFAULT;
        this.f28171T = f.u.DEFAULT;
        this.f28173V = f.s.DEFAULT;
        this.f28178a0 = -1;
        this.f28185g0 = "";
        K.d("SwimlaneDataModel", "New ID = " + this.f28163A);
        if (list != null) {
            this.f28165L.addAll(C3657w.n2(list));
        }
    }

    public p(@t4.e String str, @t4.e L.B b5, @t4.e List<? extends Object> list, @t4.e DmStoreClassification dmStoreClassification) {
        this(list);
        f.r e5;
        L.B.c cVar;
        String str2;
        String str3;
        String str4;
        f.u uVar;
        DmStoreClassification dmStoreClassification2;
        String str5;
        DmStoreClassification dmStoreClassification3;
        String str6;
        f.q a5;
        f.k d5;
        f.s c5;
        DmStoreClassification dmStoreClassification4;
        String str7;
        String str8 = this.f28180c;
        StringBuilder sb = new StringBuilder();
        sb.append("constructor============");
        sb.append(b5 != null ? b5.f31098A : null);
        K.d(str8, sb.toString());
        this.f28164H = str == null ? "" : str;
        this.f28166M = q.f(b5 != null ? b5.f31101M : null);
        if (dmStoreClassification == null || !dmStoreClassification.isCollectionSwimlaneData()) {
            e5 = q.e((b5 == null || (cVar = b5.f31098A) == null) ? null : cVar.name());
        } else {
            e5 = f.r.COLLECTION_SWIMLANE;
        }
        this.f28168Q = e5;
        if (b5 == null || (dmStoreClassification4 = b5.f31137x0) == null || (str7 = dmStoreClassification4.id) == null) {
            str2 = null;
        } else {
            str2 = str7.toLowerCase();
            kotlin.jvm.internal.L.o(str2, "this as java.lang.String).toLowerCase()");
        }
        if (kotlin.text.s.L1(str2, "ivp:home:thematic10", false, 2, null)) {
            uVar = f.u.PREMIUM;
        } else {
            if (b5 == null || (dmStoreClassification3 = b5.f31137x0) == null || (str6 = dmStoreClassification3.id) == null) {
                str3 = null;
            } else {
                str3 = str6.toLowerCase();
                kotlin.jvm.internal.L.o(str3, "this as java.lang.String).toLowerCase()");
            }
            if (kotlin.text.s.L1(str3, "node:ivp:home:linearevents", false, 2, null)) {
                uVar = f.u.PREMIUM;
            } else {
                if (b5 == null || (dmStoreClassification2 = b5.f31137x0) == null || (str5 = dmStoreClassification2.id) == null) {
                    str4 = null;
                } else {
                    str4 = str5.toLowerCase();
                    kotlin.jvm.internal.L.o(str4, "this as java.lang.String).toLowerCase()");
                }
                uVar = kotlin.text.s.L1(str4, "node:ivp:home:ottlinearevents", false, 2, null) ? f.u.PREMIUM : this.f28171T;
            }
        }
        this.f28171T = uVar;
        if ((b5 != null ? b5.f31099H : null) == null) {
            a5 = q.a(f.q.RECTANGLE.name());
        } else {
            a5 = q.a((b5 != null ? b5.f31099H : null).name());
        }
        this.f28169R = a5;
        if ((b5 != null ? b5.f31127n0 : null) == null) {
            d5 = q.d("");
        } else {
            d5 = q.d(b5 != null ? b5.f31127n0 : null);
        }
        this.f28170S = d5;
        this.f28172U = b5 != null ? b5.f31136w0 : false;
        if ((b5 != null ? b5.b() : null) == null) {
            c5 = q.c(f.s.DEFAULT.name());
        } else {
            c5 = q.c(b5.b().name());
        }
        this.f28173V = c5;
        S(b5 != null ? b5 : null);
        if (b5 != null) {
            this.f28184f0 = true ^ b5.f31138y0;
        }
    }

    public /* synthetic */ p(String str, L.B b5, List list, DmStoreClassification dmStoreClassification, int i5, C3731w c3731w) {
        this(str, b5, (List<? extends Object>) ((i5 & 4) != 0 ? null : list), (i5 & 8) != 0 ? null : dmStoreClassification);
    }

    public p(@t4.e String str, @t4.e DmStoreClassification dmStoreClassification, @t4.e L.v vVar) {
        this(str, vVar, (List) null, (DmStoreClassification) null, 12, (C3731w) null);
        if (vVar != null && kotlin.jvm.internal.L.g(vVar.f31189A0, com.cisco.veop.client.g.J0(R.string.DIC_SWIMLANE_MY_GENRE))) {
            this.f28166M = f.t.RESOLUTION_16_9;
            this.f28168Q = f.r.GENRE;
        }
        this.f28174W = dmStoreClassification;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p(@t4.d p dataItem, @t4.e List<? extends Object> list) {
        this(list);
        kotlin.jvm.internal.L.p(dataItem, "dataItem");
        this.f28168Q = dataItem.f28168Q;
        this.f28164H = dataItem.f28164H;
        this.f28163A = dataItem.f28163A;
        this.f28166M = dataItem.f28166M;
    }

    public /* synthetic */ p(p pVar, List list, int i5, C3731w c3731w) {
        this(pVar, (i5 & 2) != 0 ? null : list);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p(@t4.d String title, @t4.d f.r searchDisplayType, @t4.e List<? extends Object> list, @t4.d f.t resolution) {
        this(list);
        kotlin.jvm.internal.L.p(title, "title");
        kotlin.jvm.internal.L.p(searchDisplayType, "searchDisplayType");
        kotlin.jvm.internal.L.p(resolution, "resolution");
        this.f28168Q = searchDisplayType;
        this.f28164H = title;
        this.f28166M = resolution;
    }

    public /* synthetic */ p(String str, f.r rVar, List list, f.t tVar, int i5, C3731w c3731w) {
        this(str, rVar, (List<? extends Object>) ((i5 & 4) != 0 ? null : list), tVar);
    }
}
