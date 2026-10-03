package com.conviva.utils;

import com.conviva.api.i;
import java.util.List;
import org.apache.commons.lang3.z;

/* loaded from: classes2.dex */
public class j implements h {

    /* renamed from: a, reason: collision with root package name */
    c1.e f46702a;

    /* renamed from: b, reason: collision with root package name */
    c1.h f46703b;

    /* renamed from: c, reason: collision with root package name */
    com.conviva.api.i f46704c;

    /* renamed from: d, reason: collision with root package name */
    List<String> f46705d;

    /* renamed from: e, reason: collision with root package name */
    String f46706e;

    /* renamed from: f, reason: collision with root package name */
    String f46707f;

    /* renamed from: g, reason: collision with root package name */
    int f46708g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f46709a;

        static {
            int[] iArr = new int[i.a.values().length];
            f46709a = iArr;
            try {
                iArr[i.a.DEBUG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f46709a[i.a.INFO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f46709a[i.a.WARNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f46709a[i.a.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f46709a[i.a.NONE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public j(c1.e eVar, c1.h hVar, com.conviva.api.i iVar, List<String> list, String str) {
        this.f46702a = eVar;
        this.f46703b = hVar;
        this.f46704c = iVar;
        this.f46705d = list;
        this.f46706e = str;
    }

    private String h(String str, i.a aVar) {
        return k(p(l(n(m(o(str))), aVar)));
    }

    private static String i(i.a aVar) {
        int i5 = a.f46709a[aVar.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 != 4) {
                        if (i5 != 5) {
                            return "";
                        }
                    } else {
                        return com.cisco.veop.sf_sdk.client.h.f38256p1;
                    }
                } else {
                    return "WARNING";
                }
            } else {
                return "INFO";
            }
        }
        return "NONE";
    }

    private String k(String str) {
        String str2 = this.f46706e;
        if (str2 != null && !str2.isEmpty()) {
            return "[Conviva] " + str;
        }
        return str;
    }

    private String l(String str, i.a aVar) {
        String i5 = i(aVar);
        String str2 = this.f46706e;
        if (str2 != null && !str2.isEmpty()) {
            return "[" + i5 + "] " + str;
        }
        return str;
    }

    private String m(String str) {
        String str2 = this.f46707f;
        if (str2 != null && !str2.isEmpty()) {
            return "[" + this.f46707f + "] " + str;
        }
        return str;
    }

    private String o(String str) {
        if (this.f46708g > 0) {
            return "sid=" + this.f46708g + z.f80875a + str;
        }
        return str;
    }

    private String p(String str) {
        return "[" + String.format("%.2f", Double.valueOf(this.f46703b.a() / 1000.0d)) + "] " + str;
    }

    @Override // com.conviva.utils.h
    public void a(String str) {
        j(str, i.a.DEBUG);
    }

    @Override // com.conviva.utils.h
    public void b(String str) {
        j(str, i.a.INFO);
    }

    @Override // com.conviva.utils.h
    public void c(String str, i.a aVar) {
        this.f46702a.c(h(str, aVar), aVar);
    }

    @Override // com.conviva.utils.h
    public void d(String str) {
        j(str, i.a.ERROR);
    }

    @Override // com.conviva.utils.h
    public void e(String str) {
        this.f46707f = str;
    }

    @Override // com.conviva.utils.h
    public void f(String str) {
        j(str, i.a.WARNING);
    }

    @Override // com.conviva.utils.h
    public void g(int i5) {
        this.f46708g = i5;
    }

    public void j(String str, i.a aVar) {
        int i5 = a.f46709a[aVar.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        i.a aVar2 = this.f46704c.f46156a;
                        if (aVar2 != i.a.DEBUG && aVar2 != i.a.INFO && aVar2 != i.a.WARNING && aVar2 != i.a.ERROR) {
                            return;
                        }
                    } else {
                        return;
                    }
                } else {
                    i.a aVar3 = this.f46704c.f46156a;
                    if (aVar3 != i.a.DEBUG && aVar3 != i.a.INFO && aVar3 != i.a.WARNING) {
                        return;
                    }
                }
            } else {
                i.a aVar4 = this.f46704c.f46156a;
                if (aVar4 != i.a.DEBUG && aVar4 != i.a.INFO) {
                    return;
                }
            }
        } else if (this.f46704c.f46156a != i.a.DEBUG) {
            return;
        }
        String h5 = h(str, aVar);
        this.f46705d.add(h5);
        this.f46702a.c(h5, aVar);
    }

    public String n(String str) {
        String str2 = this.f46706e;
        if (str2 != null && !str2.isEmpty()) {
            return "[" + this.f46706e + "] " + str;
        }
        return str;
    }
}
