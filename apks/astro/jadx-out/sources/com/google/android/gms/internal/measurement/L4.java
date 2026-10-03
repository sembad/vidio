package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public final class L4 extends C2433n {

    /* renamed from: A, reason: collision with root package name */
    private final C2334c f60457A;

    public L4(C2334c c2334c) {
        this.f60457A = c2334c;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.android.gms.internal.measurement.C2433n, com.google.android.gms.internal.measurement.InterfaceC2460q
    public final InterfaceC2460q j(String str, C2373g2 c2373g2, List list) {
        char c5;
        switch (str.hashCode()) {
            case 21624207:
                if (str.equals("getEventName")) {
                    c5 = 0;
                    break;
                }
                c5 = 65535;
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    c5 = 3;
                    break;
                }
                c5 = 65535;
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    c5 = 1;
                    break;
                }
                c5 = 65535;
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    c5 = 2;
                    break;
                }
                c5 = 65535;
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    c5 = 5;
                    break;
                }
                c5 = 65535;
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    c5 = 4;
                    break;
                }
                c5 = 65535;
                break;
            default:
                c5 = 65535;
                break;
        }
        if (c5 != 0) {
            if (c5 != 1) {
                if (c5 != 2) {
                    if (c5 != 3) {
                        if (c5 != 4) {
                            if (c5 != 5) {
                                return super.j(str, c2373g2, list);
                            }
                            H2.h("setParamValue", 2, list);
                            String a5 = c2373g2.b((InterfaceC2460q) list.get(0)).a();
                            InterfaceC2460q b5 = c2373g2.b((InterfaceC2460q) list.get(1));
                            this.f60457A.b().g(a5, H2.f(b5));
                            return b5;
                        }
                        H2.h("setEventName", 1, list);
                        InterfaceC2460q b6 = c2373g2.b((InterfaceC2460q) list.get(0));
                        if (!InterfaceC2460q.f60804m.equals(b6) && !InterfaceC2460q.f60805n.equals(b6)) {
                            this.f60457A.b().f(b6.a());
                            return new C2495u(b6.a());
                        }
                        throw new IllegalArgumentException("Illegal event name");
                    }
                    H2.h("getTimestamp", 0, list);
                    return new C2388i(Double.valueOf(this.f60457A.b().a()));
                }
                H2.h("getParams", 0, list);
                Map e5 = this.f60457A.b().e();
                C2433n c2433n = new C2433n();
                for (String str2 : e5.keySet()) {
                    c2433n.l(str2, C2392i3.b(e5.get(str2)));
                }
                return c2433n;
            }
            H2.h("getParamValue", 1, list);
            return C2392i3.b(this.f60457A.b().c(c2373g2.b((InterfaceC2460q) list.get(0)).a()));
        }
        H2.h("getEventName", 0, list);
        return new C2495u(this.f60457A.b().d());
    }
}
