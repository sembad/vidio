package com.cisco.veop.sf_sdk.tlc;

import N0.b;
import android.content.Context;
import android.media.tv.TvInputManager;
import android.os.Bundle;
import com.cisco.veop.sf_sdk.appserver.ux_api.C1722c;
import com.cisco.veop.sf_sdk.c;
import com.cisco.veop.sf_sdk.dm.DmAction;
import com.cisco.veop.sf_sdk.dm.DmChannel;
import com.cisco.veop.sf_sdk.dm.DmEvent;
import com.cisco.veop.sf_sdk.localTv.a;
import com.cisco.veop.sf_sdk.tlc.models.TlcScreen;
import com.cisco.veop.sf_sdk.tlc.models.i;
import com.cisco.veop.sf_sdk.tlc.processors.A;
import com.cisco.veop.sf_sdk.tlc.processors.B;
import com.cisco.veop.sf_sdk.tlc.processors.C;
import com.cisco.veop.sf_sdk.tlc.processors.C1725b;
import com.cisco.veop.sf_sdk.tlc.processors.C1726c;
import com.cisco.veop.sf_sdk.tlc.processors.InterfaceC1724a;
import com.cisco.veop.sf_sdk.tlc.processors.d;
import com.cisco.veop.sf_sdk.tlc.processors.e;
import com.cisco.veop.sf_sdk.tlc.processors.f;
import com.cisco.veop.sf_sdk.tlc.processors.g;
import com.cisco.veop.sf_sdk.tlc.processors.h;
import com.cisco.veop.sf_sdk.tlc.processors.j;
import com.cisco.veop.sf_sdk.tlc.processors.l;
import com.cisco.veop.sf_sdk.tlc.processors.m;
import com.cisco.veop.sf_sdk.tlc.processors.n;
import com.cisco.veop.sf_sdk.tlc.processors.o;
import com.cisco.veop.sf_sdk.tlc.processors.p;
import com.cisco.veop.sf_sdk.tlc.processors.q;
import com.cisco.veop.sf_sdk.tlc.processors.r;
import com.cisco.veop.sf_sdk.tlc.processors.s;
import com.cisco.veop.sf_sdk.tlc.processors.t;
import com.cisco.veop.sf_sdk.tlc.processors.u;
import com.cisco.veop.sf_sdk.tlc.processors.v;
import com.cisco.veop.sf_sdk.tlc.processors.w;
import com.cisco.veop.sf_sdk.tlc.processors.x;
import com.cisco.veop.sf_sdk.tlc.processors.y;
import com.cisco.veop.sf_sdk.tlc.processors.z;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import org.apache.commons.lang3.k;

/* loaded from: classes2.dex */
public class a {

    /* renamed from: c, reason: collision with root package name */
    private static a f39497c = null;

    /* renamed from: d, reason: collision with root package name */
    private static final String f39498d = "TlcManager";

    /* renamed from: e, reason: collision with root package name */
    protected static i f39499e = null;

    /* renamed from: f, reason: collision with root package name */
    private static final String f39500f = "TlcManager";

    /* renamed from: g, reason: collision with root package name */
    public static final String f39501g = "com.cisco.catis/.service.LocalTvInputService";

    /* renamed from: a, reason: collision with root package name */
    protected String f39502a = "";

    /* renamed from: b, reason: collision with root package name */
    protected boolean f39503b = false;

    private InterfaceC1724a i(final DmAction action) {
        String p5 = b.p(action);
        p5.hashCode();
        char c5 = 65535;
        switch (p5.hashCode()) {
            case -2076650431:
                if (p5.equals(b.f1061q)) {
                    c5 = 0;
                    break;
                }
                break;
            case -1896670570:
                if (p5.equals(b.f1070u0)) {
                    c5 = 1;
                    break;
                }
                break;
            case -1831866338:
                if (p5.equals(b.f1067t)) {
                    c5 = 2;
                    break;
                }
                break;
            case -1194861677:
                if (p5.equals(b.f1049k)) {
                    c5 = 3;
                    break;
                }
                break;
            case -959814834:
                if (p5.equals(b.f1041g)) {
                    c5 = 4;
                    break;
                }
                break;
            case -806066213:
                if (p5.equals(b.f1011I)) {
                    c5 = 5;
                    break;
                }
                break;
            case -759339146:
                if (p5.equals(b.f1019Q)) {
                    c5 = 6;
                    break;
                }
                break;
            case -634287919:
                if (p5.equals(b.f1055n)) {
                    c5 = 7;
                    break;
                }
                break;
            case -197642865:
                if (p5.equals(b.f1071v)) {
                    c5 = '\b';
                    break;
                }
                break;
            case -35880688:
                if (p5.equals(b.f1057o)) {
                    c5 = '\t';
                    break;
                }
                break;
            case 103669:
                if (p5.equals(b.f1035d)) {
                    c5 = '\n';
                    break;
                }
                break;
            case 26963596:
                if (p5.equals(b.f1074w0)) {
                    c5 = 11;
                    break;
                }
                break;
            case 94397890:
                if (p5.equals(b.f1073w)) {
                    c5 = '\f';
                    break;
                }
                break;
            case 243907353:
                if (p5.equals(b.f1076x0)) {
                    c5 = k.f80545d;
                    break;
                }
                break;
            case 274012722:
                if (p5.equals(b.f1017O)) {
                    c5 = 14;
                    break;
                }
                break;
            case 510677240:
                if (p5.equals(b.f1016N)) {
                    c5 = 15;
                    break;
                }
                break;
            case 563356752:
                if (p5.equals(b.f1065s)) {
                    c5 = 16;
                    break;
                }
                break;
            case 944150927:
                if (p5.equals(b.f1033c)) {
                    c5 = 17;
                    break;
                }
                break;
            case 1026804522:
                if (p5.equals(b.f1069u)) {
                    c5 = 18;
                    break;
                }
                break;
            case 1294319389:
                if (p5.equals(b.f1043h)) {
                    c5 = 19;
                    break;
                }
                break;
            case 1294526858:
                if (p5.equals(b.f1037e)) {
                    c5 = 20;
                    break;
                }
                break;
            case 1346400886:
                if (p5.equals(b.f1080z0)) {
                    c5 = 21;
                    break;
                }
                break;
            case 1474406968:
                if (p5.equals(b.f1045i)) {
                    c5 = 22;
                    break;
                }
                break;
            case 1474878385:
                if (p5.equals(b.f1047j)) {
                    c5 = 23;
                    break;
                }
                break;
            case 1520042782:
                if (p5.equals(b.f1051l)) {
                    c5 = 24;
                    break;
                }
                break;
            case 1560218492:
                if (p5.equals(b.f1059p)) {
                    c5 = 25;
                    break;
                }
                break;
            case 1791257274:
                if (p5.equals(b.f1078y0)) {
                    c5 = 26;
                    break;
                }
                break;
            case 1851653301:
                if (p5.equals("actionMenu")) {
                    c5 = 27;
                    break;
                }
                break;
            case 2085373647:
                if (p5.equals(b.f1063r)) {
                    c5 = 28;
                    break;
                }
                break;
        }
        switch (c5) {
            case 0:
                return new C();
            case 1:
                return new w();
            case 2:
                return new t();
            case 3:
                return new com.cisco.veop.sf_sdk.tlc.processors.k();
            case 4:
                return new l();
            case 5:
                return new n();
            case 6:
                return new m();
            case 7:
                return new q();
            case '\b':
                return new f();
            case '\t':
                return new o();
            case '\n':
            case 17:
                return new r();
            case 11:
                return new z();
            case '\f':
                return new d();
            case '\r':
                return new y();
            case 14:
                return new e();
            case 15:
                return new B();
            case 16:
                return new v();
            case 18:
                return new u();
            case 19:
                return new g();
            case 20:
                return new j();
            case 21:
                return new x();
            case 22:
                return new h();
            case 23:
                return new com.cisco.veop.sf_sdk.tlc.processors.i();
            case 24:
                return new A();
            case 25:
                return new p();
            case 26:
                return new C1725b();
            case 27:
                return new C1726c();
            case 28:
                return new s();
            default:
                return null;
        }
    }

    public static TlcScreen j(String screenName) {
        i iVar = f39499e;
        if (iVar != null) {
            return iVar.b(screenName);
        }
        return null;
    }

    public static a l() {
        if (f39497c == null) {
            f39497c = new a();
        }
        return f39497c;
    }

    public static void r(final a instance) {
        f39497c = instance;
    }

    public DmChannel a(Long channelId) {
        return com.cisco.veop.sf_sdk.localTv.a.u().e(channelId);
    }

    public DmChannel b() {
        Long k5 = com.cisco.veop.sf_sdk.localTv.a.u().k();
        if (k5 == null) {
            try {
                DmChannel p5 = com.cisco.veop.sf_sdk.localTv.a.u().p(f39501g);
                k5 = Long.valueOf(p5.getId());
                com.cisco.veop.sf_sdk.localTv.a.u().C(Long.valueOf(p5.getId()));
            } catch (Exception e5) {
                e5.printStackTrace();
            }
        }
        return com.cisco.veop.sf_sdk.localTv.a.u().d(k5, a.EnumC0416a.Single);
    }

    public DmChannel c() {
        return com.cisco.veop.sf_sdk.localTv.a.u().p(f39501g);
    }

    public DmEvent d(DmChannel channel, Long eventId) {
        return com.cisco.veop.sf_sdk.localTv.a.u().n(channel, eventId);
    }

    public List<DmChannel> e(int maxChannelCount, a.EnumC0416a eventRequestType) {
        Context baseContext = c.t().getBaseContext();
        Set<String> I4 = com.cisco.veop.sf_sdk.localTv.sysapp.b.I(baseContext.getSharedPreferences(com.cisco.veop.sf_sdk.localTv.a.f38985b, 0), (TvInputManager) baseContext.getSystemService("tv_input"));
        ArrayList arrayList = new ArrayList();
        for (String str : I4) {
            K.d("TlcManager", "getting calling channels with input===>" + str);
            List<DmChannel> j5 = com.cisco.veop.sf_sdk.localTv.a.u().j(str, maxChannelCount, eventRequestType);
            if (j5 != null) {
                arrayList.addAll(j5);
            }
        }
        return arrayList;
    }

    public String[] f(final int resourceId) {
        return null;
    }

    public String g(final int resourceId) {
        return null;
    }

    public Bundle h(String type, int offset, int limit) {
        return null;
    }

    public C1722c k(final DmAction action) throws IOException {
        K.r("TlcManager", "TlcManager: tlc_url: " + action.getUrl());
        return i(action).a(action, b.r(action));
    }

    public String m() {
        return this.f39502a;
    }

    public boolean n(Exception exception) {
        return false;
    }

    public boolean o() {
        return this.f39503b;
    }

    public List<DmEvent> p(String query, int maxCount) {
        try {
            return new com.cisco.veop.sf_sdk.localTv.search.b(c.t().getBaseContext()).l(query, maxCount, f39501g);
        } catch (ClassNotFoundException e5) {
            K.d("TlcManager", "populateSearchResults exception:TlcManager LocalTvSearch" + e5.getMessage());
            return null;
        }
    }

    public void s(boolean mTlcMode) {
        this.f39503b = mTlcMode;
    }

    public void t(String type, String value) {
    }

    public void u(String type, String newPin, String oldPin) {
    }

    public void v() {
    }

    public void w() {
        s(false);
    }

    public void x() {
        K.r("TlcManager", "Switching to TLC Mode");
        com.cisco.veop.sf_sdk.components.a.s().w("tlc", Collections.singletonList(b.q()), null);
        s(true);
    }

    public Bundle y(String pin) {
        return new Bundle();
    }

    public void q(String action, Bundle bundle, L0.b catisNotificationListener) {
    }
}
