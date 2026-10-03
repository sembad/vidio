package com.conviva.sdk;

import android.content.Context;
import com.conviva.api.i;
import com.conviva.api.player.d;
import com.conviva.sdk.i;
import d1.InterfaceC3555a;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class d {

    /* renamed from: f, reason: collision with root package name */
    private static final String f46259f = "d";

    /* renamed from: a, reason: collision with root package name */
    protected com.conviva.api.b f46260a;

    /* renamed from: b, reason: collision with root package name */
    protected Context f46261b;

    /* renamed from: c, reason: collision with root package name */
    g f46262c;

    /* renamed from: d, reason: collision with root package name */
    protected com.conviva.utils.j f46263d;

    /* renamed from: e, reason: collision with root package name */
    protected InterfaceC3555a f46264e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f46265a;

        static {
            int[] iArr = new int[i.a.values().length];
            f46265a = iArr;
            try {
                iArr[i.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f46265a[i.a.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f46265a[i.a.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f46265a[i.a.DEBUG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f46265a[i.a.WARNING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface b {
        void a();

        void b(String str);
    }

    public d(Context context, com.conviva.api.b bVar, com.conviva.api.h hVar, boolean z5) {
        this.f46263d = null;
        this.f46260a = bVar;
        this.f46261b = context;
        this.f46263d = hVar.g();
        if (z5) {
            this.f46262c = new e(this.f46260a, hVar.g());
        } else {
            this.f46262c = new f(this.f46260a, hVar.g());
        }
    }

    private void e() {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            g gVar = this.f46262c;
            if (gVar == null) {
                d("pauseMonitoring() : Invalid : Did you report playback ended?", i.a.ERROR);
            } else {
                gVar.n(gVar.f46268B);
            }
        }
    }

    private void g(String str, String str2) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            this.f46262c.l0(str, str2);
        }
    }

    private void h(String str, String str2) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            if (!com.conviva.utils.i.b(str)) {
                d("reportMetric() : Metric key is not a valid string", i.a.ERROR);
                return;
            }
            try {
                this.f46260a.T(this.f46262c.f46268B, str, str2);
            } catch (com.conviva.api.g e5) {
                e5.printStackTrace();
            }
        }
    }

    private void l(int i5, int i6) {
        g gVar;
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L() && (gVar = this.f46262c) != null) {
            gVar.r0(i5, i6);
        }
    }

    private void m(int i5) {
        g gVar;
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L() && (gVar = this.f46262c) != null) {
            gVar.j0(i5);
        }
    }

    private void n(long j5) {
        g gVar;
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L() && (gVar = this.f46262c) != null) {
            gVar.k0(j5);
        }
    }

    private void o(int i5) {
        g gVar;
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L() && (gVar = this.f46262c) != null && i5 > 0) {
            gVar.n0(i5);
        }
    }

    private void q(long j5) {
        g gVar;
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L() && (gVar = this.f46262c) != null) {
            gVar.p0(j5);
        }
    }

    private void r(int i5) {
        g gVar;
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L() && (gVar = this.f46262c) != null) {
            gVar.q0(i5);
        }
    }

    private void t() {
        g gVar;
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L() && (gVar = this.f46262c) != null) {
            gVar.g0(false, -1);
        }
    }

    private void u(int i5) {
        g gVar;
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L() && (gVar = this.f46262c) != null) {
            gVar.g0(true, i5);
        }
    }

    private void v() {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            g gVar = this.f46262c;
            if (gVar == null) {
                d("resumeMonitoring() : Invalid : Did you report playback ended?", i.a.ERROR);
            } else {
                gVar.i(true);
            }
        }
    }

    public String a() {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            return this.f46260a.E();
        }
        return null;
    }

    public Map<String, Object> b() {
        Map<String, Object> D4;
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            g gVar = this.f46262c;
            if (gVar != null && (D4 = gVar.D()) != null) {
                return D4;
            }
            return new HashMap();
        }
        return null;
    }

    public int c() {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            return this.f46262c.G();
        }
        return -1;
    }

    public void d(String str, i.a aVar) {
        if (this.f46263d != null) {
            int i5 = a.f46265a[aVar.ordinal()];
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 == 5) {
                            this.f46263d.f(str);
                            return;
                        }
                        return;
                    }
                    this.f46263d.a(str);
                    return;
                }
                this.f46263d.b(str);
                return;
            }
            this.f46263d.d(str);
        }
    }

    public void f() {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            if (this.f46262c.z()) {
                this.f46262c.W(false);
            }
            this.f46262c.k();
            if (this.f46264e != null) {
                d("Release::", i.a.INFO);
                this.f46264e.a();
                this.f46264e = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public void i(String str, Object... objArr) {
        char c5;
        str.hashCode();
        switch (str.hashCode()) {
            case -1691828138:
                if (str.equals(i.j.f46334e)) {
                    c5 = 0;
                    break;
                }
                c5 = 65535;
                break;
            case -1443898033:
                if (str.equals(i.j.f46335f)) {
                    c5 = 1;
                    break;
                }
                c5 = 65535;
                break;
            case -1055757193:
                if (str.equals(i.j.f46331b)) {
                    c5 = 2;
                    break;
                }
                c5 = 65535;
                break;
            case -923635685:
                if (str.equals(i.j.f46332c)) {
                    c5 = 3;
                    break;
                }
                c5 = 65535;
                break;
            case -20352158:
                if (str.equals(i.j.f46336g)) {
                    c5 = 4;
                    break;
                }
                c5 = 65535;
                break;
            case 472572656:
                if (str.equals(i.j.f46338i)) {
                    c5 = 5;
                    break;
                }
                c5 = 65535;
                break;
            case 947506571:
                if (str.equals(i.j.f46341l)) {
                    c5 = 6;
                    break;
                }
                c5 = 65535;
                break;
            case 959589423:
                if (str.equals(i.j.f46340k)) {
                    c5 = 7;
                    break;
                }
                c5 = 65535;
                break;
            case 1309094696:
                if (str.equals(i.j.f46337h)) {
                    c5 = '\b';
                    break;
                }
                c5 = 65535;
                break;
            case 1511406825:
                if (str.equals(i.j.f46339j)) {
                    c5 = '\t';
                    break;
                }
                c5 = 65535;
                break;
            case 1925372153:
                if (str.equals(i.j.f46333d)) {
                    c5 = '\n';
                    break;
                }
                c5 = 65535;
                break;
            default:
                c5 = 65535;
                break;
        }
        switch (c5) {
            case 0:
                if (objArr.length >= 1) {
                    q(((Long) objArr[0]).longValue());
                    return;
                }
                return;
            case 1:
                if (objArr.length >= 1) {
                    n(((Integer) objArr[0]).intValue());
                    return;
                }
                return;
            case 2:
                if (objArr.length >= 1) {
                    m(((Integer) objArr[0]).intValue());
                    return;
                }
                return;
            case 3:
                if (objArr.length >= 1) {
                    s(d.s.valueOf(String.valueOf(objArr[0])));
                    return;
                }
                return;
            case 4:
                if (objArr.length >= 2) {
                    l(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue());
                    return;
                }
                return;
            case 5:
                if (objArr.length >= 1) {
                    u(((Integer) objArr[0]).intValue());
                    return;
                } else {
                    u(-1);
                    return;
                }
            case 6:
                if (objArr.length >= 1) {
                    o(((Integer) objArr[0]).intValue());
                    return;
                }
                return;
            case 7:
                if (objArr.length >= 2) {
                    g(String.valueOf(objArr[0]), String.valueOf(objArr[1]));
                    return;
                } else {
                    if (objArr.length == 1) {
                        g(String.valueOf(objArr[0]), "");
                        return;
                    }
                    return;
                }
            case '\b':
                if (objArr.length >= 1) {
                    r(((Integer) objArr[0]).intValue());
                    return;
                }
                return;
            case '\t':
                t();
                return;
            case '\n':
                if (objArr.length >= 1) {
                    p(((Integer) objArr[0]).intValue());
                    return;
                }
                return;
            default:
                if (objArr.length >= 2) {
                    h(String.valueOf(objArr[0]), String.valueOf(objArr[1]));
                    return;
                }
                return;
        }
    }

    public void j(String str) {
        k(str, null);
    }

    public void k(String str, Map<String, Object> map) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            if (!i.h.USER_WAIT_STARTED.toString().equals(str) && !i.h.BUMPER_VIDEO_STARTED.toString().equals(str)) {
                if (!i.h.USER_WAIT_ENDED.toString().equals(str) && !i.h.BUMPER_VIDEO_ENDED.toString().equals(str)) {
                    this.f46262c.b0(str, map);
                    return;
                } else {
                    v();
                    return;
                }
            }
            e();
        }
    }

    protected void p(int i5) {
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L()) {
            HashMap hashMap = new HashMap();
            hashMap.put(i.f46303g, Integer.valueOf(i5));
            this.f46262c.d0(hashMap);
        }
    }

    protected void s(d.s sVar) {
        g gVar;
        com.conviva.api.b bVar = this.f46260a;
        if (bVar != null && bVar.L() && (gVar = this.f46262c) != null) {
            gVar.e0(sVar);
        }
    }

    public void w(b bVar) {
        g gVar;
        com.conviva.api.b bVar2 = this.f46260a;
        if (bVar2 != null && bVar2.L() && (gVar = this.f46262c) != null) {
            gVar.X(bVar);
        }
    }
}
