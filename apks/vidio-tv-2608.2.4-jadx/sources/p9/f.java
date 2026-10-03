package p9;

import androidx.datastore.preferences.protobuf.v0;
import androidx.media3.common.a;
import com.vidio.platform.identity.entity.Password;
import s7.w;
import v7.e0;
import v7.u;
import yi.e2;
import yi.h0;

/* loaded from: classes.dex */
final class f {
    private static j9.a a(e0 e0Var) {
        int t11 = e0Var.t();
        if (e0Var.t() != 1684108385) {
            u.h("MetadataUtil", "Failed to parse cover art attribute");
            return null;
        }
        int t12 = e0Var.t();
        int i11 = b.f53057b;
        int i12 = t12 & 16777215;
        String str = i12 == 13 ? "image/jpeg" : i12 == 14 ? "image/png" : null;
        if (str == null) {
            v0.c(i12, "Unrecognized cover art flags: ", "MetadataUtil");
            return null;
        }
        e0Var.W(4);
        int i13 = t11 - 16;
        byte[] bArr = new byte[i13];
        e0Var.r(0, bArr, i13);
        return new j9.a(str, null, 3, bArr);
    }

    public static j9.i b(e0 e0Var) {
        int t11 = e0Var.t() + e0Var.f();
        int t12 = e0Var.t();
        int i11 = (t12 >> 24) & Password.MAX_LENGTH;
        j9.i iVar = null;
        try {
            if (i11 == 169 || i11 == 253) {
                int i12 = 16777215 & t12;
                if (i12 == 6516084) {
                    int t13 = e0Var.t();
                    if (e0Var.t() == 1684108385) {
                        e0Var.W(8);
                        String E = e0Var.E(t13 - 16);
                        iVar = new j9.e("und", E, E);
                    } else {
                        u.h("MetadataUtil", "Failed to parse comment attribute: ".concat(w7.d.a(t12)));
                    }
                    return iVar;
                }
                if (i12 == 7233901 || i12 == 7631467) {
                    return f(t12, "TIT2", e0Var);
                }
                if (i12 == 6516589 || i12 == 7828084) {
                    return f(t12, "TCOM", e0Var);
                }
                if (i12 == 6578553) {
                    return f(t12, "TDRC", e0Var);
                }
                if (i12 == 4280916) {
                    return f(t12, "TPE1", e0Var);
                }
                if (i12 == 7630703) {
                    return f(t12, "TSSE", e0Var);
                }
                if (i12 == 6384738) {
                    return f(t12, "TALB", e0Var);
                }
                if (i12 == 7108978) {
                    return f(t12, "USLT", e0Var);
                }
                if (i12 == 6776174) {
                    return f(t12, "TCON", e0Var);
                }
                if (i12 == 6779504) {
                    return f(t12, "TIT1", e0Var);
                }
                if (i12 == 7173742) {
                    return f(t12, "MVNM", e0Var);
                }
                if (i12 == 7173737) {
                    return e(t12, "MVIN", e0Var, true, false);
                }
            } else {
                if (t12 == 1735291493) {
                    String a11 = j9.j.a(d(e0Var) - 1);
                    if (a11 != null) {
                        iVar = new j9.n("TCON", null, h0.x(a11));
                    } else {
                        u.h("MetadataUtil", "Failed to parse standard genre code");
                    }
                    return iVar;
                }
                if (t12 == 1684632427) {
                    return c(t12, "TPOS", e0Var);
                }
                if (t12 == 1953655662) {
                    return c(t12, "TRCK", e0Var);
                }
                if (t12 == 1953329263) {
                    return e(t12, "TBPM", e0Var, true, false);
                }
                if (t12 == 1668311404) {
                    return e(t12, "TCMP", e0Var, true, true);
                }
                if (t12 == 1668249202) {
                    return a(e0Var);
                }
                if (t12 == 1631670868) {
                    return f(t12, "TPE2", e0Var);
                }
                if (t12 == 1936682605) {
                    return f(t12, "TSOT", e0Var);
                }
                if (t12 == 1936679276) {
                    return f(t12, "TSOA", e0Var);
                }
                if (t12 == 1936679282) {
                    return f(t12, "TSOP", e0Var);
                }
                if (t12 == 1936679265) {
                    return f(t12, "TSO2", e0Var);
                }
                if (t12 == 1936679791) {
                    return f(t12, "TSOC", e0Var);
                }
                if (t12 == 1920233063) {
                    return e(t12, "ITUNESADVISORY", e0Var, false, false);
                }
                if (t12 == 1885823344) {
                    return e(t12, "ITUNESGAPLESS", e0Var, false, true);
                }
                if (t12 == 1936683886) {
                    return f(t12, "TVSHOWSORT", e0Var);
                }
                if (t12 == 1953919848) {
                    return f(t12, "TVSHOW", e0Var);
                }
                if (t12 == 757935405) {
                    int i13 = -1;
                    int i14 = -1;
                    String str = null;
                    String str2 = null;
                    while (e0Var.f() < t11) {
                        int f11 = e0Var.f();
                        int t14 = e0Var.t();
                        int t15 = e0Var.t();
                        e0Var.W(4);
                        if (t15 == 1835360622) {
                            str = e0Var.E(t14 - 12);
                        } else if (t15 == 1851878757) {
                            str2 = e0Var.E(t14 - 12);
                        } else {
                            if (t15 == 1684108385) {
                                i13 = f11;
                                i14 = t14;
                            }
                            e0Var.W(t14 - 12);
                        }
                    }
                    if (str != null && str2 != null && i13 != -1) {
                        e0Var.V(i13);
                        e0Var.W(16);
                        iVar = new j9.k(str, str2, e0Var.E(i14 - 16));
                    }
                    return iVar;
                }
            }
            u.b("MetadataUtil", "Skipped unknown metadata entry: ".concat(w7.d.a(t12)));
            return null;
        } finally {
            e0Var.V(t11);
        }
    }

    private static j9.n c(int i11, String str, e0 e0Var) {
        int t11 = e0Var.t();
        if (e0Var.t() == 1684108385 && t11 >= 22) {
            e0Var.W(10);
            int P = e0Var.P();
            if (P > 0) {
                String a11 = o.c.a(P, "");
                int P2 = e0Var.P();
                if (P2 > 0) {
                    a11 = a11 + "/" + P2;
                }
                return new j9.n(str, null, h0.x(a11));
            }
        }
        u.h("MetadataUtil", "Failed to parse index/count attribute: ".concat(w7.d.a(i11)));
        return null;
    }

    private static int d(e0 e0Var) {
        int t11 = e0Var.t();
        if (e0Var.t() == 1684108385) {
            e0Var.W(8);
            int i11 = t11 - 16;
            if (i11 == 1) {
                return e0Var.I();
            }
            if (i11 == 2) {
                return e0Var.P();
            }
            if (i11 == 3) {
                return e0Var.L();
            }
            if (i11 == 4 && (e0Var.p() & 128) == 0) {
                return e0Var.M();
            }
        }
        u.h("MetadataUtil", "Failed to parse data atom to int");
        return -1;
    }

    private static j9.i e(int i11, String str, e0 e0Var, boolean z11, boolean z12) {
        int d11 = d(e0Var);
        if (z12) {
            d11 = Math.min(1, d11);
        }
        if (d11 >= 0) {
            return z11 ? new j9.n(str, null, h0.x(Integer.toString(d11))) : new j9.e("und", str, Integer.toString(d11));
        }
        u.h("MetadataUtil", "Failed to parse uint8 attribute: ".concat(w7.d.a(i11)));
        return null;
    }

    private static j9.n f(int i11, String str, e0 e0Var) {
        int t11 = e0Var.t();
        if (e0Var.t() == 1684108385) {
            e0Var.W(8);
            return new j9.n(str, null, h0.x(e0Var.E(t11 - 16)));
        }
        u.h("MetadataUtil", "Failed to parse text attribute: ".concat(w7.d.a(i11)));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void g(int i11, w wVar, a.C0080a c0080a, w wVar2, w... wVarArr) {
        if (wVar2 == null) {
            wVar2 = new w(new w.a[0]);
        }
        if (wVar != null) {
            e2 listIterator = wVar.e().listIterator(0);
            while (listIterator.hasNext()) {
                w7.b bVar = (w7.b) listIterator.next();
                if (!bVar.f65319a.equals("com.android.capture.fps") || i11 == 2) {
                    wVar2 = wVar2.a(bVar);
                }
            }
        }
        for (w wVar3 : wVarArr) {
            wVar2 = wVar2.b(wVar3);
        }
        if (wVar2.h() > 0) {
            c0080a.r0(wVar2);
        }
    }
}
