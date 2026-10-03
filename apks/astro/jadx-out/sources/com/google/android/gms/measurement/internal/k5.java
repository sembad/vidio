package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.measurement.C2515w1;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public abstract class k5 {

    /* renamed from: a, reason: collision with root package name */
    final String f61637a;

    /* renamed from: b, reason: collision with root package name */
    final int f61638b;

    /* renamed from: c, reason: collision with root package name */
    Boolean f61639c;

    /* renamed from: d, reason: collision with root package name */
    Boolean f61640d;

    /* renamed from: e, reason: collision with root package name */
    Long f61641e;

    /* renamed from: f, reason: collision with root package name */
    Long f61642f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k5(String str, int i5) {
        this.f61637a = str;
        this.f61638b = i5;
    }

    private static Boolean d(String str, int i5, boolean z5, String str2, List list, String str3, C2688x1 c2688x1) {
        int i6;
        if (i5 == 7) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z5 && i5 != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (i5 - 1) {
            case 1:
                if (str3 == null) {
                    return null;
                }
                if (true != z5) {
                    i6 = 66;
                } else {
                    i6 = 0;
                }
                try {
                    return Boolean.valueOf(Pattern.compile(str3, i6).matcher(str).matches());
                } catch (PatternSyntaxException unused) {
                    if (c2688x1 != null) {
                        c2688x1.w().b("Invalid regular expression in REGEXP audience filter. expression", str3);
                    }
                    return null;
                }
            case 2:
                return Boolean.valueOf(str.startsWith(str2));
            case 3:
                return Boolean.valueOf(str.endsWith(str2));
            case 4:
                return Boolean.valueOf(str.contains(str2));
            case 5:
                return Boolean.valueOf(str.equals(str2));
            case 6:
                if (list == null) {
                    return null;
                }
                return Boolean.valueOf(list.contains(str));
            default:
                return null;
        }
    }

    @VisibleForTesting
    static Boolean e(BigDecimal bigDecimal, C2515w1 c2515w1, double d5) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        C2172v.r(c2515w1);
        if (c2515w1.H()) {
            boolean z5 = true;
            if (c2515w1.M() != 1) {
                if (c2515w1.M() == 5) {
                    if (!c2515w1.L() || !c2515w1.K()) {
                        return null;
                    }
                } else if (!c2515w1.I()) {
                    return null;
                }
                int M4 = c2515w1.M();
                if (c2515w1.M() == 5) {
                    if (T4.N(c2515w1.F()) && T4.N(c2515w1.E())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(c2515w1.F());
                            bigDecimal4 = new BigDecimal(c2515w1.E());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                }
                if (!T4.N(c2515w1.D())) {
                    return null;
                }
                try {
                    bigDecimal2 = new BigDecimal(c2515w1.D());
                    bigDecimal3 = null;
                    bigDecimal4 = null;
                } catch (NumberFormatException unused2) {
                }
                if (M4 == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i5 = M4 - 1;
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            if (i5 != 4 || bigDecimal3 == null) {
                                return null;
                            }
                            if (bigDecimal.compareTo(bigDecimal3) < 0 || bigDecimal.compareTo(bigDecimal4) > 0) {
                                z5 = false;
                            }
                            return Boolean.valueOf(z5);
                        }
                        if (bigDecimal2 == null) {
                            return null;
                        }
                        if (d5 != 0.0d) {
                            if (bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d5).multiply(new BigDecimal(2)))) <= 0 || bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d5).multiply(new BigDecimal(2)))) >= 0) {
                                z5 = false;
                            }
                            return Boolean.valueOf(z5);
                        }
                        if (bigDecimal.compareTo(bigDecimal2) != 0) {
                            z5 = false;
                        }
                        return Boolean.valueOf(z5);
                    }
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    if (bigDecimal.compareTo(bigDecimal2) <= 0) {
                        z5 = false;
                    }
                    return Boolean.valueOf(z5);
                }
                if (bigDecimal2 == null) {
                    return null;
                }
                if (bigDecimal.compareTo(bigDecimal2) >= 0) {
                    z5 = false;
                }
                return Boolean.valueOf(z5);
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public static Boolean f(String str, com.google.android.gms.internal.measurement.D1 d12, C2688x1 c2688x1) {
        String E4;
        List list;
        String str2;
        C2172v.r(d12);
        if (str == null || !d12.J() || d12.K() == 1) {
            return null;
        }
        if (d12.K() == 7) {
            if (d12.B() == 0) {
                return null;
            }
        } else if (!d12.I()) {
            return null;
        }
        int K4 = d12.K();
        boolean G4 = d12.G();
        if (!G4 && K4 != 2 && K4 != 7) {
            E4 = d12.E().toUpperCase(Locale.ENGLISH);
        } else {
            E4 = d12.E();
        }
        String str3 = E4;
        if (d12.B() == 0) {
            list = null;
        } else {
            List F4 = d12.F();
            if (!G4) {
                ArrayList arrayList = new ArrayList(F4.size());
                Iterator it = F4.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                F4 = Collections.unmodifiableList(arrayList);
            }
            list = F4;
        }
        if (K4 == 2) {
            str2 = str3;
        } else {
            str2 = null;
        }
        return d(str, K4, G4, str3, list, str2, c2688x1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Boolean g(double d5, C2515w1 c2515w1) {
        try {
            return e(new BigDecimal(d5), c2515w1, Math.ulp(d5));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Boolean h(long j5, C2515w1 c2515w1) {
        try {
            return e(new BigDecimal(j5), c2515w1, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Boolean i(String str, C2515w1 c2515w1) {
        if (!T4.N(str)) {
            return null;
        }
        try {
            return e(new BigDecimal(str), c2515w1, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    public static Boolean j(Boolean bool, boolean z5) {
        boolean z6;
        if (bool == null) {
            return null;
        }
        if (bool.booleanValue() != z5) {
            z6 = true;
        } else {
            z6 = false;
        }
        return Boolean.valueOf(z6);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int a();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean b();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean c();
}
