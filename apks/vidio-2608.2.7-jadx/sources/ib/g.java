package ib;

import androidx.media3.common.a;
import com.google.common.collect.k0;
import com.google.common.collect.o2;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.vidio.platform.identity.entity.Password;
import j20.c6;
import l9.b0;
import o9.f0;

/* loaded from: classes4.dex */
final class g {
    private static cb.a a(f0 f0Var) {
        int t11 = f0Var.t();
        if (f0Var.t() != 1684108385) {
            o9.v.h("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int t12 = f0Var.t();
        int i11 = b.f44621b;
        int i12 = t12 & 16777215;
        String str = i12 == 13 ? "image/jpeg" : i12 == 14 ? "image/png" : null;
        if (str == null) {
            c6.b(i12, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        f0Var.W(4);
        int i13 = t11 - 16;
        byte[] bArr = new byte[i13];
        f0Var.r(0, bArr, i13);
        return new cb.a(str, null, 3, bArr);
    }

    public static cb.i b(f0 f0Var) {
        int t11 = f0Var.t() + f0Var.f();
        int t12 = f0Var.t();
        int i11 = (t12 >> 24) & Password.MAX_LENGTH;
        cb.i iVar = null;
        try {
            if (i11 == 169 || i11 == 253) {
                int i12 = 16777215 & t12;
                if (i12 == 6516084) {
                    int t13 = f0Var.t();
                    if (f0Var.t() == 1684108385) {
                        f0Var.W(8);
                        String E = f0Var.E(t13 - 16);
                        iVar = new cb.e("und", E, E);
                    } else {
                        o9.v.h("MetadataUtil", "Failed to parse comment attribute: ".concat(p9.e.a(t12)));
                    }
                    return iVar;
                }
                if (i12 == 7233901 || i12 == 7631467) {
                    return f(t12, "TIT2", f0Var);
                }
                if (i12 == 6516589 || i12 == 7828084) {
                    return f(t12, "TCOM", f0Var);
                }
                if (i12 == 6578553) {
                    return f(t12, "TDRC", f0Var);
                }
                if (i12 == 4280916) {
                    return f(t12, "TPE1", f0Var);
                }
                if (i12 == 7630703) {
                    return f(t12, "TSSE", f0Var);
                }
                if (i12 == 6384738) {
                    return f(t12, "TALB", f0Var);
                }
                if (i12 == 7108978) {
                    return f(t12, "USLT", f0Var);
                }
                if (i12 == 6776174) {
                    return f(t12, "TCON", f0Var);
                }
                if (i12 == 6779504) {
                    return f(t12, "TIT1", f0Var);
                }
                if (i12 == 7173742) {
                    return f(t12, "MVNM", f0Var);
                }
                if (i12 == 7173737) {
                    return e(t12, "MVIN", f0Var, true, false);
                }
            } else {
                if (t12 == 1735291493) {
                    String a11 = cb.j.a(d(f0Var) - 1);
                    if (a11 != null) {
                        iVar = new cb.n("TCON", null, k0.u(a11));
                    } else {
                        o9.v.h("MetadataUtil", "Failed to parse standard genre code");
                    }
                    return iVar;
                }
                if (t12 == 1684632427) {
                    return c(t12, "TPOS", f0Var);
                }
                if (t12 == 1953655662) {
                    return c(t12, "TRCK", f0Var);
                }
                if (t12 == 1953329263) {
                    return e(t12, "TBPM", f0Var, true, false);
                }
                if (t12 == 1668311404) {
                    return e(t12, "TCMP", f0Var, true, true);
                }
                if (t12 == 1668249202) {
                    return a(f0Var);
                }
                if (t12 == 1631670868) {
                    return f(t12, "TPE2", f0Var);
                }
                if (t12 == 1936682605) {
                    return f(t12, "TSOT", f0Var);
                }
                if (t12 == 1936679276) {
                    return f(t12, "TSOA", f0Var);
                }
                if (t12 == 1936679282) {
                    return f(t12, "TSOP", f0Var);
                }
                if (t12 == 1936679265) {
                    return f(t12, "TSO2", f0Var);
                }
                if (t12 == 1936679791) {
                    return f(t12, "TSOC", f0Var);
                }
                if (t12 == 1920233063) {
                    return e(t12, "ITUNESADVISORY", f0Var, false, false);
                }
                if (t12 == 1885823344) {
                    return e(t12, "ITUNESGAPLESS", f0Var, false, true);
                }
                if (t12 == 1936683886) {
                    return f(t12, "TVSHOWSORT", f0Var);
                }
                if (t12 == 1953919848) {
                    return f(t12, "TVSHOW", f0Var);
                }
                if (t12 == 757935405) {
                    int i13 = -1;
                    int i14 = -1;
                    String str = null;
                    String str2 = null;
                    while (f0Var.f() < t11) {
                        int f11 = f0Var.f();
                        int t14 = f0Var.t();
                        int t15 = f0Var.t();
                        f0Var.W(4);
                        if (t15 == 1835360622) {
                            str = f0Var.E(t14 - 12);
                        } else if (t15 == 1851878757) {
                            str2 = f0Var.E(t14 - 12);
                        } else {
                            if (t15 == 1684108385) {
                                i13 = f11;
                                i14 = t14;
                            }
                            f0Var.W(t14 - 12);
                        }
                    }
                    if (str != null && str2 != null && i13 != -1) {
                        f0Var.V(i13);
                        f0Var.W(16);
                        iVar = new cb.k(str, str2, f0Var.E(i14 - 16));
                    }
                    return iVar;
                }
            }
            o9.v.b("MetadataUtil", "Skipped unknown metadata entry: ".concat(p9.e.a(t12)));
            return null;
        } finally {
            f0Var.V(t11);
        }
    }

    private static cb.n c(int i11, String str, f0 f0Var) {
        int t11 = f0Var.t();
        if (f0Var.t() == 1684108385 && t11 >= 22) {
            f0Var.W(10);
            int P = f0Var.P();
            if (P > 0) {
                String a11 = androidx.appcompat.view.menu.t.a(P, "");
                int P2 = f0Var.P();
                if (P2 > 0) {
                    a11 = a11 + "/" + P2;
                }
                return new cb.n(str, null, k0.u(a11));
            }
        }
        o9.v.h("MetadataUtil", "Failed to parse index/count attribute: ".concat(p9.e.a(i11)));
        return null;
    }

    private static int d(f0 f0Var) {
        int t11 = f0Var.t();
        if (f0Var.t() == 1684108385) {
            f0Var.W(8);
            int i11 = t11 - 16;
            if (i11 == 1) {
                return f0Var.I();
            }
            if (i11 == 2) {
                return f0Var.P();
            }
            if (i11 == 3) {
                return f0Var.L();
            }
            if (i11 == 4 && (f0Var.p() & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) == 0) {
                return f0Var.M();
            }
        }
        o9.v.h("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    private static cb.i e(int i11, String str, f0 f0Var, boolean z11, boolean z12) {
        int d11 = d(f0Var);
        if (z12) {
            d11 = Math.min(1, d11);
        }
        if (d11 >= 0) {
            return z11 ? new cb.n(str, null, k0.u(Integer.toString(d11))) : new cb.e("und", str, Integer.toString(d11));
        }
        o9.v.h("MetadataUtil", "Failed to parse uint8 attribute: ".concat(p9.e.a(i11)));
        return null;
    }

    private static cb.n f(int i11, String str, f0 f0Var) {
        int t11 = f0Var.t();
        if (f0Var.t() == 1684108385) {
            f0Var.W(8);
            return new cb.n(str, null, k0.u(f0Var.E(t11 - 16)));
        }
        o9.v.h("MetadataUtil", "Failed to parse text attribute: ".concat(p9.e.a(i11)));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void g(int i11, b0 b0Var, a.C0080a c0080a, b0 b0Var2, b0... b0VarArr) {
        if (b0Var2 == null) {
            b0Var2 = new b0(new b0.a[0]);
        }
        if (b0Var != null) {
            o2 listIterator = b0Var.e().listIterator(0);
            while (listIterator.hasNext()) {
                p9.c cVar = (p9.c) listIterator.next();
                if (!cVar.f59851a.equals("com.android.capture.fps") || i11 == 2) {
                    b0Var2 = b0Var2.a(cVar);
                }
            }
        }
        for (b0 b0Var3 : b0VarArr) {
            b0Var2 = b0Var2.b(b0Var3);
        }
        if (b0Var2.h() > 0) {
            c0080a.r0(b0Var2);
        }
    }
}
