package com.conviva.sdk;

import com.conviva.api.b;
import com.conviva.api.d;
import com.conviva.api.i;
import com.conviva.api.player.d;
import com.conviva.sdk.i;
import d1.InterfaceC3555a;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class f extends g implements com.conviva.api.player.a {

    /* renamed from: D, reason: collision with root package name */
    com.conviva.api.player.d f46266D = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(com.conviva.api.b bVar, com.conviva.utils.j jVar) {
        this.f46291v = bVar;
        this.f46292w = jVar;
        jVar.e("PlayerMonitor");
    }

    private void s0() {
        HashMap hashMap;
        if (this.f46291v == null || this.f46268B == -2) {
            return;
        }
        Map<String, Object> p5 = p();
        if (p5 != null) {
            hashMap = new HashMap();
            String a5 = j.a(p5, i.f46310n);
            if (a5 != null) {
                if (a5.equals(i.b.PREROLL.toString())) {
                    hashMap.put("podPosition", "Pre-roll");
                } else if (a5.equals(i.b.MIDROLL.toString())) {
                    hashMap.put("podPosition", "Mid-roll");
                } else if (a5.equals(i.b.POSTROLL.toString())) {
                    hashMap.put("podPosition", "Post-roll");
                } else {
                    hashMap.put("podPosition", a5);
                }
            }
            String a6 = j.a(p5, i.f46309m);
            if (a6 != null) {
                hashMap.put("podIndex", a6);
            }
            String a7 = j.a(p5, i.f46311o);
            if (a7 != null) {
                hashMap.put("podDuration", a7);
            }
        } else {
            hashMap = null;
        }
        try {
            this.f46291v.P(this.f46268B, "Conviva.PodEnd", hashMap);
        } catch (com.conviva.api.g unused) {
        }
    }

    private void t0() {
        HashMap hashMap;
        if (this.f46291v == null || this.f46268B == -2) {
            return;
        }
        Map<String, Object> p5 = p();
        if (p5 != null) {
            hashMap = new HashMap();
            String a5 = j.a(p5, i.f46310n);
            if (a5 != null) {
                if (a5.equals(i.b.PREROLL.toString())) {
                    hashMap.put("podPosition", "Pre-roll");
                } else if (a5.equals(i.b.MIDROLL.toString())) {
                    hashMap.put("podPosition", "Mid-roll");
                } else if (a5.equals(i.b.POSTROLL.toString())) {
                    hashMap.put("podPosition", "Post-roll");
                } else {
                    hashMap.put("podPosition", a5);
                }
            }
            String a6 = j.a(p5, i.f46309m);
            if (a6 != null) {
                hashMap.put("podIndex", a6);
            }
            String a7 = j.a(p5, i.f46311o);
            if (a7 != null) {
                hashMap.put("podDuration", a7);
            }
        } else {
            hashMap = null;
        }
        try {
            this.f46291v.P(this.f46268B, "Conviva.PodStart", hashMap);
        } catch (com.conviva.api.g unused) {
        }
    }

    private void u0() {
        int i5;
        com.conviva.api.b bVar = this.f46291v;
        if (bVar == null || (i5 = this.f46268B) == -2) {
            return;
        }
        try {
            bVar.r(i5);
        } catch (com.conviva.api.g unused) {
        }
    }

    private void v0(b.w wVar, b.y yVar) {
        b.x xVar;
        if (this.f46291v == null || this.f46268B == -2) {
            return;
        }
        try {
            String a5 = j.a(p(), i.f46310n);
            if (a5 != null) {
                xVar = b.x.valueOf(a5);
            } else {
                xVar = b.x.PREROLL;
            }
            this.f46291v.s(this.f46268B, yVar, b.w.valueOf(wVar.toString()), xVar);
        } catch (com.conviva.api.g unused) {
        }
    }

    private void y0() {
        com.conviva.api.b bVar;
        HashMap hashMap = new HashMap();
        Map<String, String> map = this.f46293x;
        if (map != null) {
            hashMap.putAll(map);
        }
        com.conviva.api.d dVar = this.f46295z;
        if (dVar == null) {
            return;
        }
        Map<String, String> map2 = dVar.f46122b;
        if (map2 == null) {
            dVar.f46122b = new HashMap(hashMap);
        } else {
            map2.putAll(hashMap);
        }
        int i5 = this.f46268B;
        if (i5 == -2 || (bVar = this.f46291v) == null) {
            return;
        }
        try {
            bVar.S(i5, this.f46295z);
        } catch (com.conviva.api.g unused) {
        }
    }

    @Override // com.conviva.sdk.g
    public int G() {
        try {
            return this.f46291v.I(this.f46268B);
        } catch (com.conviva.api.g e5) {
            e5.printStackTrace();
            return -2;
        }
    }

    @Override // com.conviva.sdk.g
    protected void L() {
        s0();
    }

    @Override // com.conviva.sdk.g
    protected void M() {
        t0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.conviva.sdk.g
    public void O() {
        super.O();
        if (this.f46291v != null && this.f46268B != -2) {
            l A4 = A();
            if (A4 == null) {
                return;
            }
            try {
                this.f46291v.O(this.f46268B, A4.a(), A4.b());
                return;
            } catch (com.conviva.api.g unused) {
                return;
            }
        }
        this.f46292w.j("onError::Invalid : Did you report playback ended?", i.a.ERROR);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.conviva.sdk.g
    public void P() {
        super.P();
        int i5 = this.f46268B;
        if (i5 == -2) {
            this.f46292w.j("Invalid : Did you report playback ended?", i.a.ERROR);
            return;
        }
        com.conviva.api.b bVar = this.f46291v;
        if (bVar == null) {
            return;
        }
        try {
            bVar.P(i5, C(), B());
        } catch (com.conviva.api.g unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0035. Please report as an issue. */
    @Override // com.conviva.sdk.g
    public void Q() {
        super.Q();
        for (Map.Entry<String, Object> entry : D().entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (com.conviva.utils.i.b(key) && value != null) {
                key.hashCode();
                char c5 = 65535;
                switch (key.hashCode()) {
                    case -2142016838:
                        if (key.equals(i.f46301e)) {
                            c5 = 0;
                            break;
                        }
                        break;
                    case -2085807422:
                        if (key.equals(i.f46308l)) {
                            c5 = 1;
                            break;
                        }
                        break;
                    case -1734619676:
                        if (key.equals(i.f46302f)) {
                            c5 = 2;
                            break;
                        }
                        break;
                    case -1623136216:
                        if (key.equals(i.f46314r)) {
                            c5 = 3;
                            break;
                        }
                        break;
                    case -1592542675:
                        if (key.equals(i.f46300d)) {
                            c5 = 4;
                            break;
                        }
                        break;
                    case -1505815123:
                        if (key.equals(i.f46303g)) {
                            c5 = 5;
                            break;
                        }
                        break;
                    case -1281737524:
                        if (key.equals(InterfaceC3555a.f73483b)) {
                            c5 = 6;
                            break;
                        }
                        break;
                    case -870351081:
                        if (key.equals(InterfaceC3555a.f73482a)) {
                            c5 = 7;
                            break;
                        }
                        break;
                    case 1071687265:
                        if (key.equals(i.f46305i)) {
                            c5 = '\b';
                            break;
                        }
                        break;
                    case 1102564347:
                        if (key.equals(i.f46307k)) {
                            c5 = '\t';
                            break;
                        }
                        break;
                    case 1589694593:
                        if (key.equals(i.f46304h)) {
                            c5 = '\n';
                            break;
                        }
                        break;
                    case 1933494928:
                        if (key.equals(i.f46313q)) {
                            c5 = 11;
                            break;
                        }
                        break;
                }
                switch (c5) {
                    case 0:
                        this.f46295z.f46126f = value.toString();
                        break;
                    case 1:
                        try {
                            this.f46295z.f46130j = Double.valueOf(value.toString()).intValue();
                            break;
                        } catch (NumberFormatException unused) {
                            this.f46292w.j("Conviva : expect duration as integer", i.a.ERROR);
                            break;
                        }
                    case 2:
                        try {
                            if (Boolean.parseBoolean(value.toString())) {
                                this.f46295z.f46129i = d.a.LIVE;
                                break;
                            } else {
                                this.f46295z.f46129i = d.a.VOD;
                                break;
                            }
                        } catch (RuntimeException unused2) {
                            this.f46295z.f46129i = d.a.UNKNOWN;
                            this.f46292w.j(" expect isLive as boolean", i.a.ERROR);
                            break;
                        }
                    case 3:
                    case 6:
                    case 7:
                    case 11:
                        this.f46294y.put(key, value.toString());
                        break;
                    case 4:
                        this.f46295z.f46121a = value.toString();
                        break;
                    case 5:
                        try {
                            this.f46295z.f46131k = Double.valueOf(value.toString()).intValue();
                            break;
                        } catch (NumberFormatException unused3) {
                            this.f46292w.j(" expect encoded frame rate as integer", i.a.ERROR);
                            break;
                        }
                    case '\b':
                        this.f46295z.f46127g = value.toString();
                        break;
                    case '\t':
                        this.f46295z.f46125e = value.toString();
                        break;
                    case '\n':
                        this.f46295z.f46124d = value.toString();
                        break;
                    default:
                        this.f46293x.put(key, value.toString());
                        break;
                }
            }
        }
        w0();
        y0();
    }

    @Override // com.conviva.sdk.g
    protected void T() {
        if (this.f46266D == null || this.f46268B == -2) {
            return;
        }
        try {
            if (K()) {
                this.f46266D.o0(F());
            } else {
                this.f46266D.n0();
            }
        } catch (com.conviva.api.g unused) {
        }
    }

    @Override // com.conviva.sdk.g
    protected void Z() {
        com.conviva.api.player.d dVar = this.f46266D;
        if (dVar == null) {
            return;
        }
        try {
            dVar.h0(y());
        } catch (com.conviva.api.g unused) {
        }
    }

    @Override // com.conviva.api.player.a
    public long a() {
        return (long) E();
    }

    @Override // com.conviva.api.player.a
    public int b() {
        return (int) r();
    }

    @Override // com.conviva.api.player.a
    public void c() {
        s();
    }

    @Override // com.conviva.api.player.a
    public double d() {
        return -1.0d;
    }

    @Override // com.conviva.api.player.a
    public int e() {
        return H();
    }

    @Override // com.conviva.sdk.g
    protected void f0() {
        com.conviva.api.player.d dVar = this.f46266D;
        if (dVar == null) {
            return;
        }
        dVar.s0(e());
    }

    @Override // com.conviva.sdk.g
    protected synchronized void g() {
        if (this.f46266D == null) {
            return;
        }
        if (this.f46268B == -2) {
            this.f46292w.j("attach::Invalid : Did you report playback ended?", i.a.ERROR);
            return;
        }
        try {
            u0();
            this.f46291v.t(this.f46268B, this.f46266D);
            o0();
        } catch (com.conviva.api.g unused) {
        }
    }

    @Override // com.conviva.sdk.g
    protected synchronized void h() {
        com.conviva.api.player.d dVar = this.f46266D;
        if (dVar == null) {
            return;
        }
        int i5 = this.f46268B;
        if (i5 == -2) {
            return;
        }
        try {
            this.f46291v.t(i5, dVar);
        } catch (com.conviva.api.g e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.conviva.sdk.g
    public void i(boolean z5) {
        int i5;
        com.conviva.api.player.d dVar = this.f46266D;
        if (dVar == null || (i5 = this.f46268B) == -2) {
            return;
        }
        try {
            this.f46291v.u(i5, dVar, z5);
        } catch (com.conviva.api.g e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.conviva.sdk.g
    public void k() {
        super.k();
        S();
    }

    @Override // com.conviva.sdk.g
    protected void l() {
        com.conviva.api.b bVar = this.f46291v;
        if (bVar == null) {
            this.f46292w.j("createSession: ", i.a.ERROR);
            return;
        }
        if (this.f46268B == -2 && this.f46266D == null) {
            try {
                this.f46266D = bVar.H();
                w0();
                this.f46266D.g0(this);
                int B4 = this.f46291v.B(this.f46295z, this.f46266D);
                this.f46268B = B4;
                if (B4 == -2) {
                    this.f46292w.j("createSession: " + this.f46268B, i.a.INFO);
                    return;
                }
                return;
            } catch (com.conviva.api.g e5) {
                this.f46292w.j("createSession: " + e5.getMessage(), i.a.WARNING);
                return;
            }
        }
        this.f46292w.j("createSession2: ", i.a.ERROR);
    }

    @Override // com.conviva.sdk.g
    protected synchronized void m(b.w wVar, b.y yVar) {
        if (this.f46266D == null) {
            return;
        }
        int i5 = this.f46268B;
        if (i5 == -2) {
            return;
        }
        try {
            this.f46291v.C(i5);
            v0(wVar, yVar);
        } catch (com.conviva.api.g unused) {
        }
    }

    @Override // com.conviva.sdk.g
    protected void m0(String str, String str2) {
        try {
            this.f46291v.T(G(), str, str2);
        } catch (com.conviva.api.g e5) {
            e5.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.conviva.sdk.g
    public synchronized void n(int i5) {
        if (this.f46266D == null) {
            return;
        }
        if (this.f46268B == -2) {
            return;
        }
        try {
            this.f46291v.D(i5, true);
        } catch (com.conviva.api.g e5) {
            e5.printStackTrace();
        }
    }

    @Override // com.conviva.sdk.g
    protected void o() {
        if (this.f46291v == null) {
            return;
        }
        com.conviva.api.player.d dVar = this.f46266D;
        if (dVar != null) {
            try {
                dVar.p0(d.s.STOPPED);
                this.f46291v.N(this.f46266D);
            } catch (com.conviva.api.g unused) {
            } catch (Throwable th) {
                this.f46266D = null;
                throw th;
            }
            this.f46266D = null;
        }
        int i5 = this.f46268B;
        if (i5 != -2) {
            try {
                this.f46291v.v(i5);
            } catch (com.conviva.api.g unused2) {
            } catch (Throwable th2) {
                this.f46268B = -2;
                throw th2;
            }
            this.f46268B = -2;
        }
    }

    @Override // com.conviva.sdk.g
    protected void o0() {
        com.conviva.api.player.d dVar = this.f46266D;
        if (dVar == null) {
            this.f46292w.j("updatePlayerStateManagerState: " + x(), i.a.WARNING);
            return;
        }
        try {
            dVar.p0(x());
            if (q() > 0) {
                this.f46266D.d0(q());
            }
            if (J() > 0) {
                this.f46266D.w0(J());
            }
            if (I() > 0) {
                this.f46266D.v0(I());
            }
            if (v() != null) {
                this.f46266D.f0(v(), u());
            }
        } catch (com.conviva.api.g unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void w0() {
        Map<String, String> map;
        if (this.f46266D != null && (map = this.f46294y) != null && !map.isEmpty()) {
            if (this.f46294y.containsKey(InterfaceC3555a.f73482a) && this.f46294y.containsKey(InterfaceC3555a.f73483b)) {
                String str = this.f46294y.get(InterfaceC3555a.f73482a);
                String str2 = this.f46294y.get(InterfaceC3555a.f73483b);
                if (com.conviva.utils.i.b(str) && com.conviva.utils.i.b(str2)) {
                    this.f46266D.c(str, str2);
                }
            }
            if (this.f46294y.containsKey(i.f46313q)) {
                String str3 = this.f46294y.get(i.f46313q);
                if (com.conviva.utils.i.b(str3)) {
                    this.f46266D.q0(str3);
                }
            }
            if (this.f46294y.containsKey(i.f46314r)) {
                String str4 = this.f46294y.get(i.f46314r);
                if (com.conviva.utils.i.b(str4)) {
                    this.f46266D.r0(str4);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void x0(int i5) {
        if (this.f46268B == -2 && i5 != -2) {
            this.f46268B = i5;
        }
    }
}
