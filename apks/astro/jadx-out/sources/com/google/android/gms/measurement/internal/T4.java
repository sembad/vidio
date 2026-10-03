package com.google.android.gms.measurement.internal;

import P1.a;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.C2172v;
import com.google.android.gms.internal.measurement.C2325b;
import com.google.android.gms.internal.measurement.C2337c2;
import com.google.android.gms.internal.measurement.C2346d2;
import com.google.android.gms.internal.measurement.C2391i2;
import com.google.android.gms.internal.measurement.C2400j2;
import com.google.android.gms.internal.measurement.C2409k2;
import com.google.android.gms.internal.measurement.C2432m7;
import com.google.android.gms.internal.measurement.C2453p1;
import com.google.android.gms.internal.measurement.C2454p2;
import com.google.android.gms.internal.measurement.C2470r1;
import com.google.android.gms.internal.measurement.C2471r2;
import com.google.android.gms.internal.measurement.C2480s2;
import com.google.android.gms.internal.measurement.C2489t2;
import com.google.android.gms.internal.measurement.C2515w1;
import com.google.android.gms.internal.measurement.C2533y1;
import com.google.android.gms.internal.measurement.C2536y4;
import com.google.android.gms.internal.measurement.I7;
import com.google.android.gms.internal.measurement.InterfaceC2501u5;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes3.dex */
public final class T4 extends D4 {
    /* JADX INFO: Access modifiers changed from: package-private */
    public T4(R4 r42) {
        super(r42);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static InterfaceC2501u5 C(InterfaceC2501u5 interfaceC2501u5, byte[] bArr) throws com.google.android.gms.internal.measurement.X4 {
        C2536y4 a5 = C2536y4.a();
        if (a5 != null) {
            return interfaceC2501u5.S2(bArr, a5);
        }
        return interfaceC2501u5.i1(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static List H(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i5 = 0; i5 < length; i5++) {
            long j5 = 0;
            for (int i6 = 0; i6 < 64; i6++) {
                int i7 = (i5 * 64) + i6;
                if (i7 >= bitSet.length()) {
                    break;
                }
                if (bitSet.get(i7)) {
                    j5 |= 1 << i6;
                }
            }
            arrayList.add(Long.valueOf(j5));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean L(List list, int i5) {
        if (i5 < list.size() * 64) {
            if (((1 << (i5 % 64)) & ((Long) list.get(i5 / 64)).longValue()) != 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean N(String str) {
        if (str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final void P(com.google.android.gms.internal.measurement.Y1 y12, String str, Object obj) {
        List G4 = y12.G();
        int i5 = 0;
        while (true) {
            if (i5 < G4.size()) {
                if (str.equals(((C2346d2) G4.get(i5)).H())) {
                    break;
                } else {
                    i5++;
                }
            } else {
                i5 = -1;
                break;
            }
        }
        C2337c2 F4 = C2346d2.F();
        F4.A(str);
        if (obj instanceof Long) {
            F4.z(((Long) obj).longValue());
        }
        if (i5 >= 0) {
            y12.A(i5, F4);
        } else {
            y12.v(F4);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public static final boolean m(zzaw zzawVar, zzq zzqVar) {
        C2172v.r(zzawVar);
        C2172v.r(zzqVar);
        if (TextUtils.isEmpty(zzqVar.f61907A) && TextUtils.isEmpty(zzqVar.f61922a0)) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final C2346d2 n(com.google.android.gms.internal.measurement.Z1 z12, String str) {
        for (C2346d2 c2346d2 : z12.J()) {
            if (c2346d2.H().equals(str)) {
                return c2346d2;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Object o(com.google.android.gms.internal.measurement.Z1 z12, String str) {
        C2346d2 n5 = n(z12, str);
        if (n5 != null) {
            if (n5.Y()) {
                return n5.I();
            }
            if (n5.W()) {
                return Long.valueOf(n5.E());
            }
            if (n5.U()) {
                return Double.valueOf(n5.B());
            }
            if (n5.D() > 0) {
                List<C2346d2> J4 = n5.J();
                ArrayList arrayList = new ArrayList();
                for (C2346d2 c2346d2 : J4) {
                    if (c2346d2 != null) {
                        Bundle bundle = new Bundle();
                        for (C2346d2 c2346d22 : c2346d2.J()) {
                            if (c2346d22.Y()) {
                                bundle.putString(c2346d22.H(), c2346d22.I());
                            } else if (c2346d22.W()) {
                                bundle.putLong(c2346d22.H(), c2346d22.E());
                            } else if (c2346d22.U()) {
                                bundle.putDouble(c2346d22.H(), c2346d22.B());
                            }
                        }
                        if (!bundle.isEmpty()) {
                            arrayList.add(bundle);
                        }
                    }
                }
                return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
            }
            return null;
        }
        return null;
    }

    private final void p(StringBuilder sb, int i5, List list) {
        String str;
        String str2;
        Long l5;
        if (list == null) {
            return;
        }
        int i6 = i5 + 1;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2346d2 c2346d2 = (C2346d2) it.next();
            if (c2346d2 != null) {
                r(sb, i6);
                sb.append("param {\n");
                Double d5 = null;
                if (c2346d2.X()) {
                    str = this.f60996a.D().e(c2346d2.H());
                } else {
                    str = null;
                }
                u(sb, i6, "name", str);
                if (c2346d2.Y()) {
                    str2 = c2346d2.I();
                } else {
                    str2 = null;
                }
                u(sb, i6, "string_value", str2);
                if (c2346d2.W()) {
                    l5 = Long.valueOf(c2346d2.E());
                } else {
                    l5 = null;
                }
                u(sb, i6, "int_value", l5);
                if (c2346d2.U()) {
                    d5 = Double.valueOf(c2346d2.B());
                }
                u(sb, i6, "double_value", d5);
                if (c2346d2.D() > 0) {
                    p(sb, i6, c2346d2.J());
                }
                r(sb, i6);
                sb.append("}\n");
            }
        }
    }

    private final void q(StringBuilder sb, int i5, C2470r1 c2470r1) {
        String str;
        if (c2470r1 == null) {
            return;
        }
        r(sb, i5);
        sb.append("filter {\n");
        if (c2470r1.I()) {
            u(sb, i5, "complement", Boolean.valueOf(c2470r1.H()));
        }
        if (c2470r1.K()) {
            u(sb, i5, "param_name", this.f60996a.D().e(c2470r1.F()));
        }
        if (c2470r1.L()) {
            int i6 = i5 + 1;
            com.google.android.gms.internal.measurement.D1 E4 = c2470r1.E();
            if (E4 != null) {
                r(sb, i6);
                sb.append("string_filter {\n");
                if (E4.J()) {
                    switch (E4.K()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        default:
                            str = "IN_LIST";
                            break;
                    }
                    u(sb, i6, "match_type", str);
                }
                if (E4.I()) {
                    u(sb, i6, "expression", E4.E());
                }
                if (E4.H()) {
                    u(sb, i6, "case_sensitive", Boolean.valueOf(E4.G()));
                }
                if (E4.B() > 0) {
                    r(sb, i5 + 2);
                    sb.append("expression_list {\n");
                    for (String str2 : E4.F()) {
                        r(sb, i5 + 3);
                        sb.append(str2);
                        sb.append(org.apache.commons.lang3.z.f80877c);
                    }
                    sb.append("}\n");
                }
                r(sb, i6);
                sb.append("}\n");
            }
        }
        if (c2470r1.J()) {
            v(sb, i5 + 1, "number_filter", c2470r1.D());
        }
        r(sb, i5);
        sb.append("}\n");
    }

    private static final void r(StringBuilder sb, int i5) {
        for (int i6 = 0; i6 < i5; i6++) {
            sb.append("  ");
        }
    }

    private static final String s(boolean z5, boolean z6, boolean z7) {
        StringBuilder sb = new StringBuilder();
        if (z5) {
            sb.append("Dynamic ");
        }
        if (z6) {
            sb.append("Sequence ");
        }
        if (z7) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    private static final void t(StringBuilder sb, int i5, String str, C2454p2 c2454p2) {
        Integer num;
        Integer num2;
        Long l5;
        if (c2454p2 == null) {
            return;
        }
        r(sb, 3);
        sb.append(str);
        sb.append(" {\n");
        if (c2454p2.C() != 0) {
            r(sb, 4);
            sb.append("results: ");
            int i6 = 0;
            for (Long l6 : c2454p2.J()) {
                int i7 = i6 + 1;
                if (i6 != 0) {
                    sb.append(", ");
                }
                sb.append(l6);
                i6 = i7;
            }
            sb.append('\n');
        }
        if (c2454p2.E() != 0) {
            r(sb, 4);
            sb.append("status: ");
            int i8 = 0;
            for (Long l7 : c2454p2.L()) {
                int i9 = i8 + 1;
                if (i8 != 0) {
                    sb.append(", ");
                }
                sb.append(l7);
                i8 = i9;
            }
            sb.append('\n');
        }
        if (c2454p2.B() != 0) {
            r(sb, 4);
            sb.append("dynamic_filter_timestamps: {");
            int i10 = 0;
            for (com.google.android.gms.internal.measurement.X1 x12 : c2454p2.I()) {
                int i11 = i10 + 1;
                if (i10 != 0) {
                    sb.append(", ");
                }
                if (x12.I()) {
                    num2 = Integer.valueOf(x12.B());
                } else {
                    num2 = null;
                }
                sb.append(num2);
                sb.append(B1.a.f357b);
                if (x12.H()) {
                    l5 = Long.valueOf(x12.C());
                } else {
                    l5 = null;
                }
                sb.append(l5);
                i10 = i11;
            }
            sb.append("}\n");
        }
        if (c2454p2.D() != 0) {
            r(sb, 4);
            sb.append("sequence_filter_timestamps: {");
            int i12 = 0;
            for (C2471r2 c2471r2 : c2454p2.K()) {
                int i13 = i12 + 1;
                if (i12 != 0) {
                    sb.append(", ");
                }
                if (c2471r2.J()) {
                    num = Integer.valueOf(c2471r2.C());
                } else {
                    num = null;
                }
                sb.append(num);
                sb.append(": [");
                Iterator it = c2471r2.G().iterator();
                int i14 = 0;
                while (it.hasNext()) {
                    long longValue = ((Long) it.next()).longValue();
                    int i15 = i14 + 1;
                    if (i14 != 0) {
                        sb.append(", ");
                    }
                    sb.append(longValue);
                    i14 = i15;
                }
                sb.append("]");
                i12 = i13;
            }
            sb.append("}\n");
        }
        r(sb, 3);
        sb.append("}\n");
    }

    private static final void u(StringBuilder sb, int i5, String str, Object obj) {
        if (obj == null) {
            return;
        }
        r(sb, i5 + 1);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    private static final void v(StringBuilder sb, int i5, String str, C2515w1 c2515w1) {
        String str2;
        if (c2515w1 == null) {
            return;
        }
        r(sb, i5);
        sb.append(str);
        sb.append(" {\n");
        if (c2515w1.H()) {
            int M4 = c2515w1.M();
            if (M4 != 1) {
                if (M4 != 2) {
                    if (M4 != 3) {
                        if (M4 != 4) {
                            str2 = "BETWEEN";
                        } else {
                            str2 = "EQUAL";
                        }
                    } else {
                        str2 = "GREATER_THAN";
                    }
                } else {
                    str2 = "LESS_THAN";
                }
            } else {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            }
            u(sb, i5, "comparison_type", str2);
        }
        if (c2515w1.J()) {
            u(sb, i5, "match_as_float", Boolean.valueOf(c2515w1.G()));
        }
        if (c2515w1.I()) {
            u(sb, i5, "comparison_value", c2515w1.D());
        }
        if (c2515w1.L()) {
            u(sb, i5, "min_comparison_value", c2515w1.F());
        }
        if (c2515w1.K()) {
            u(sb, i5, "max_comparison_value", c2515w1.E());
        }
        r(sb, i5);
        sb.append("}\n");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int w(C2400j2 c2400j2, String str) {
        for (int i5 = 0; i5 < c2400j2.r0(); i5++) {
            if (str.equals(c2400j2.k0(i5).G())) {
                return i5;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final zzaw A(C2325b c2325b) {
        String str;
        Object obj;
        Bundle y5 = y(c2325b.e(), true);
        if (y5.containsKey("_o") && (obj = y5.get("_o")) != null) {
            str = obj.toString();
        } else {
            str = "app";
        }
        String str2 = str;
        String b5 = I2.b(c2325b.d());
        if (b5 == null) {
            b5 = c2325b.d();
        }
        return new zzaw(b5, new zzau(y5), str2, c2325b.a());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final com.google.android.gms.internal.measurement.Z1 B(r rVar) {
        com.google.android.gms.internal.measurement.Y1 F4 = com.google.android.gms.internal.measurement.Z1.F();
        F4.C(rVar.f61750e);
        C2662t c2662t = new C2662t(rVar.f61751f);
        while (c2662t.hasNext()) {
            String next = c2662t.next();
            C2337c2 F5 = C2346d2.F();
            F5.A(next);
            Object h02 = rVar.f61751f.h0(next);
            C2172v.r(h02);
            J(F5, h02);
            F4.v(F5);
        }
        return (com.google.android.gms.internal.measurement.Z1) F4.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String D(C2391i2 c2391i2) {
        Long l5;
        Long l6;
        Double d5;
        if (c2391i2 == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nbatch {\n");
        for (C2409k2 c2409k2 : c2391i2.E()) {
            if (c2409k2 != null) {
                r(sb, 1);
                sb.append("bundle {\n");
                if (c2409k2.s1()) {
                    u(sb, 1, "protocol_version", Integer.valueOf(c2409k2.C1()));
                }
                I7.b();
                if (this.f60996a.z().B(c2409k2.W1(), C2611k1.f61576q0) && c2409k2.v1()) {
                    u(sb, 1, "session_stitching_token", c2409k2.M());
                }
                u(sb, 1, "platform", c2409k2.K());
                if (c2409k2.o1()) {
                    u(sb, 1, "gmp_version", Long.valueOf(c2409k2.K1()));
                }
                if (c2409k2.A1()) {
                    u(sb, 1, "uploading_gmp_version", Long.valueOf(c2409k2.Q1()));
                }
                if (c2409k2.m1()) {
                    u(sb, 1, "dynamite_version", Long.valueOf(c2409k2.I1()));
                }
                if (c2409k2.j1()) {
                    u(sb, 1, "config_version", Long.valueOf(c2409k2.G1()));
                }
                u(sb, 1, "gmp_app_id", c2409k2.H());
                u(sb, 1, "admob_app_id", c2409k2.V1());
                u(sb, 1, "app_id", c2409k2.W1());
                u(sb, 1, "app_version", c2409k2.C());
                if (c2409k2.g1()) {
                    u(sb, 1, "app_version_major", Integer.valueOf(c2409k2.b0()));
                }
                u(sb, 1, "firebase_instance_id", c2409k2.G());
                if (c2409k2.l1()) {
                    u(sb, 1, "dev_cert_hash", Long.valueOf(c2409k2.H1()));
                }
                u(sb, 1, "app_store", c2409k2.B());
                if (c2409k2.z1()) {
                    u(sb, 1, "upload_timestamp_millis", Long.valueOf(c2409k2.P1()));
                }
                if (c2409k2.w1()) {
                    u(sb, 1, "start_timestamp_millis", Long.valueOf(c2409k2.N1()));
                }
                if (c2409k2.n1()) {
                    u(sb, 1, "end_timestamp_millis", Long.valueOf(c2409k2.J1()));
                }
                if (c2409k2.r1()) {
                    u(sb, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(c2409k2.M1()));
                }
                if (c2409k2.q1()) {
                    u(sb, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(c2409k2.L1()));
                }
                u(sb, 1, "app_instance_id", c2409k2.X1());
                u(sb, 1, "resettable_device_id", c2409k2.L());
                u(sb, 1, "ds_id", c2409k2.F());
                if (c2409k2.p1()) {
                    u(sb, 1, "limited_ad_tracking", Boolean.valueOf(c2409k2.B0()));
                }
                u(sb, 1, "os_version", c2409k2.J());
                u(sb, 1, "device_model", c2409k2.E());
                u(sb, 1, "user_default_language", c2409k2.N());
                if (c2409k2.y1()) {
                    u(sb, 1, "time_zone_offset_minutes", Integer.valueOf(c2409k2.E1()));
                }
                if (c2409k2.h1()) {
                    u(sb, 1, "bundle_sequential_index", Integer.valueOf(c2409k2.d1()));
                }
                if (c2409k2.u1()) {
                    u(sb, 1, "service_upload", Boolean.valueOf(c2409k2.C0()));
                }
                u(sb, 1, "health_monitor", c2409k2.I());
                if (c2409k2.t1()) {
                    u(sb, 1, "retry_counter", Integer.valueOf(c2409k2.D1()));
                }
                if (c2409k2.k1()) {
                    u(sb, 1, "consent_signals", c2409k2.D());
                }
                C2432m7.b();
                if (this.f60996a.z().B(null, C2611k1.f61520G0) && c2409k2.x1()) {
                    u(sb, 1, "target_os_version", Long.valueOf(c2409k2.O1()));
                }
                List<C2489t2> Q4 = c2409k2.Q();
                if (Q4 != null) {
                    for (C2489t2 c2489t2 : Q4) {
                        if (c2489t2 != null) {
                            r(sb, 2);
                            sb.append("user_property {\n");
                            if (c2489t2.S()) {
                                l5 = Long.valueOf(c2489t2.D());
                            } else {
                                l5 = null;
                            }
                            u(sb, 2, "set_timestamp_millis", l5);
                            u(sb, 2, "name", this.f60996a.D().f(c2489t2.G()));
                            u(sb, 2, "string_value", c2489t2.H());
                            if (c2489t2.R()) {
                                l6 = Long.valueOf(c2489t2.C());
                            } else {
                                l6 = null;
                            }
                            u(sb, 2, "int_value", l6);
                            if (c2489t2.Q()) {
                                d5 = Double.valueOf(c2489t2.B());
                            } else {
                                d5 = null;
                            }
                            u(sb, 2, "double_value", d5);
                            r(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.V1> O4 = c2409k2.O();
                if (O4 != null) {
                    for (com.google.android.gms.internal.measurement.V1 v12 : O4) {
                        if (v12 != null) {
                            r(sb, 2);
                            sb.append("audience_membership {\n");
                            if (v12.L()) {
                                u(sb, 2, "audience_id", Integer.valueOf(v12.B()));
                            }
                            if (v12.M()) {
                                u(sb, 2, "new_audience", Boolean.valueOf(v12.K()));
                            }
                            t(sb, 2, "current_data", v12.E());
                            if (v12.N()) {
                                t(sb, 2, "previous_data", v12.F());
                            }
                            r(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                List<com.google.android.gms.internal.measurement.Z1> P4 = c2409k2.P();
                if (P4 != null) {
                    for (com.google.android.gms.internal.measurement.Z1 z12 : P4) {
                        if (z12 != null) {
                            r(sb, 2);
                            sb.append("event {\n");
                            u(sb, 2, "name", this.f60996a.D().d(z12.I()));
                            if (z12.U()) {
                                u(sb, 2, "timestamp_millis", Long.valueOf(z12.E()));
                            }
                            if (z12.T()) {
                                u(sb, 2, "previous_timestamp_millis", Long.valueOf(z12.D()));
                            }
                            if (z12.S()) {
                                u(sb, 2, "count", Integer.valueOf(z12.B()));
                            }
                            if (z12.C() != 0) {
                                p(sb, 2, z12.J());
                            }
                            r(sb, 2);
                            sb.append("}\n");
                        }
                    }
                }
                r(sb, 1);
                sb.append("}\n");
            }
        }
        sb.append("}\n");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String E(C2453p1 c2453p1) {
        if (c2453p1 == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nevent_filter {\n");
        if (c2453p1.P()) {
            u(sb, 0, "filter_id", Integer.valueOf(c2453p1.C()));
        }
        u(sb, 0, "event_name", this.f60996a.D().d(c2453p1.H()));
        String s5 = s(c2453p1.L(), c2453p1.M(), c2453p1.N());
        if (!s5.isEmpty()) {
            u(sb, 0, "filter_type", s5);
        }
        if (c2453p1.O()) {
            v(sb, 1, "event_count_filter", c2453p1.G());
        }
        if (c2453p1.B() > 0) {
            sb.append("  filters {\n");
            Iterator it = c2453p1.I().iterator();
            while (it.hasNext()) {
                q(sb, 2, (C2470r1) it.next());
            }
        }
        r(sb, 1);
        sb.append("}\n}\n");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String F(C2533y1 c2533y1) {
        if (c2533y1 == null) {
            return "null";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("\nproperty_filter {\n");
        if (c2533y1.K()) {
            u(sb, 0, "filter_id", Integer.valueOf(c2533y1.B()));
        }
        u(sb, 0, "property_name", this.f60996a.D().f(c2533y1.F()));
        String s5 = s(c2533y1.H(), c2533y1.I(), c2533y1.J());
        if (!s5.isEmpty()) {
            u(sb, 0, "filter_type", s5);
        }
        q(sb, 1, c2533y1.C());
        sb.append("}\n");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final List G(List list, List list2) {
        int i5;
        ArrayList arrayList = new ArrayList(list);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                this.f60996a.d().w().b("Ignoring negative bit index to be cleared", num);
            } else {
                int intValue = num.intValue() / 64;
                if (intValue >= arrayList.size()) {
                    this.f60996a.d().w().c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(intValue, Long.valueOf(((Long) arrayList.get(intValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i6 = size2;
            i5 = size;
            size = i6;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0032, code lost:
    
        r5 = new java.util.ArrayList();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
    
        r3 = (android.os.Parcelable[]) r3;
        r4 = r3.length;
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r7 >= r4) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
    
        r8 = r3[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
    
        r5.add(I((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0080, code lost:
    
        r0.put(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
    
        if ((r3 instanceof java.util.ArrayList) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0056, code lost:
    
        r3 = (java.util.ArrayList) r3;
        r4 = r3.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005d, code lost:
    
        if (r7 >= r4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005f, code lost:
    
        r8 = r3.get(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0065, code lost:
    
        if ((r8 instanceof android.os.Bundle) == false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
    
        r5.add(I((android.os.Bundle) r8, false));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0070, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0075, code lost:
    
        if ((r3 instanceof android.os.Bundle) == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        r5.add(I((android.os.Bundle) r3, false));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.Map I(android.os.Bundle r11, boolean r12) {
        /*
            r10 = this;
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            java.util.Set r1 = r11.keySet()
            java.util.Iterator r1 = r1.iterator()
        Ld:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L84
            java.lang.Object r2 = r1.next()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r3 = r11.get(r2)
            boolean r4 = r3 instanceof android.os.Parcelable[]
            if (r4 != 0) goto L30
            boolean r5 = r3 instanceof java.util.ArrayList
            if (r5 != 0) goto L30
            boolean r5 = r3 instanceof android.os.Bundle
            if (r5 == 0) goto L2a
            goto L30
        L2a:
            if (r3 == 0) goto Ld
            r0.put(r2, r3)
            goto Ld
        L30:
            if (r12 == 0) goto Ld
            java.util.ArrayList r5 = new java.util.ArrayList
            r5.<init>()
            r6 = 0
            if (r4 == 0) goto L52
            android.os.Parcelable[] r3 = (android.os.Parcelable[]) r3
            int r4 = r3.length
            r7 = r6
        L3e:
            if (r7 >= r4) goto L80
            r8 = r3[r7]
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L4f
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.Map r8 = r10.I(r8, r6)
            r5.add(r8)
        L4f:
            int r7 = r7 + 1
            goto L3e
        L52:
            boolean r4 = r3 instanceof java.util.ArrayList
            if (r4 == 0) goto L73
            java.util.ArrayList r3 = (java.util.ArrayList) r3
            int r4 = r3.size()
            r7 = r6
        L5d:
            if (r7 >= r4) goto L80
            java.lang.Object r8 = r3.get(r7)
            boolean r9 = r8 instanceof android.os.Bundle
            if (r9 == 0) goto L70
            android.os.Bundle r8 = (android.os.Bundle) r8
            java.util.Map r8 = r10.I(r8, r6)
            r5.add(r8)
        L70:
            int r7 = r7 + 1
            goto L5d
        L73:
            boolean r4 = r3 instanceof android.os.Bundle
            if (r4 == 0) goto L80
            android.os.Bundle r3 = (android.os.Bundle) r3
            java.util.Map r3 = r10.I(r3, r6)
            r5.add(r3)
        L80:
            r0.put(r2, r5)
            goto Ld
        L84:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.measurement.internal.T4.I(android.os.Bundle, boolean):java.util.Map");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void J(C2337c2 c2337c2, Object obj) {
        C2172v.r(obj);
        c2337c2.x();
        c2337c2.v();
        c2337c2.t();
        c2337c2.w();
        if (obj instanceof String) {
            c2337c2.B((String) obj);
            return;
        }
        if (obj instanceof Long) {
            c2337c2.z(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            c2337c2.y(((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            ArrayList arrayList = new ArrayList();
            for (Bundle bundle : (Bundle[]) obj) {
                if (bundle != null) {
                    C2337c2 F4 = C2346d2.F();
                    for (String str : bundle.keySet()) {
                        C2337c2 F5 = C2346d2.F();
                        F5.A(str);
                        Object obj2 = bundle.get(str);
                        if (obj2 instanceof Long) {
                            F5.z(((Long) obj2).longValue());
                        } else if (obj2 instanceof String) {
                            F5.B((String) obj2);
                        } else if (obj2 instanceof Double) {
                            F5.y(((Double) obj2).doubleValue());
                        }
                        F4.s(F5);
                    }
                    if (F4.q() > 0) {
                        arrayList.add((C2346d2) F4.m());
                    }
                }
            }
            c2337c2.r(arrayList);
            return;
        }
        this.f60996a.d().r().b("Ignoring invalid (type) event param value", obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void K(C2480s2 c2480s2, Object obj) {
        C2172v.r(obj);
        c2480s2.s();
        c2480s2.r();
        c2480s2.q();
        if (obj instanceof String) {
            c2480s2.y((String) obj);
            return;
        }
        if (obj instanceof Long) {
            c2480s2.v(((Long) obj).longValue());
        } else if (obj instanceof Double) {
            c2480s2.t(((Double) obj).doubleValue());
        } else {
            this.f60996a.d().r().b("Ignoring invalid (type) user attribute value", obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean M(long j5, long j6) {
        if (j5 != 0 && j6 > 0 && Math.abs(this.f60996a.b().currentTimeMillis() - j5) <= j6) {
            return false;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final byte[] O(byte[] bArr) throws IOException {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e5) {
            this.f60996a.d().r().b("Failed to gzip content", e5);
            throw e5;
        }
    }

    @Override // com.google.android.gms.measurement.internal.D4
    protected final boolean l() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @androidx.annotation.m0
    public final long x(byte[] bArr) {
        C2172v.r(bArr);
        this.f60996a.N().h();
        MessageDigest t5 = Y4.t();
        if (t5 == null) {
            this.f60996a.d().r().a("Failed to get MD5");
            return 0L;
        }
        return Y4.s0(t5.digest(bArr));
    }

    final Bundle y(Map map, boolean z5) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (obj instanceof ArrayList) {
                if (z5) {
                    ArrayList arrayList = (ArrayList) obj;
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        arrayList2.add(y((Map) arrayList.get(i5), false));
                    }
                    bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
                }
            } else {
                bundle.putString(str, obj.toString());
            }
        }
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Parcelable z(byte[] bArr, Parcelable.Creator creator) {
        if (bArr == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            obtain.unmarshall(bArr, 0, bArr.length);
            obtain.setDataPosition(0);
            return (Parcelable) creator.createFromParcel(obtain);
        } catch (a.C0016a unused) {
            this.f60996a.d().r().a("Failed to load parcelable from buffer");
            return null;
        } finally {
            obtain.recycle();
        }
    }
}
