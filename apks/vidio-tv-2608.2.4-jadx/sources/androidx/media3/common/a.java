package androidx.media3.common;

import aj.b;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.collection.s0;
import androidx.concurrent.futures.c;
import c1.o0;
import com.vidio.android.tv.features.subscription.payment_success.u;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import s7.i;
import s7.o;
import s7.p;
import s7.s;
import s7.w;
import s7.x;
import v7.h;
import v7.u0;
import xi.f;
import yi.h0;
import yi.v0;

/* loaded from: classes.dex */
public final class a {
    private static final String A0;
    private static final String B0;
    private static final a R = new a(new C0080a());
    private static final String S = Integer.toString(0, 36);
    private static final String T = Integer.toString(1, 36);
    private static final String U = Integer.toString(2, 36);
    private static final String V = Integer.toString(3, 36);
    private static final String W = Integer.toString(4, 36);
    private static final String X = Integer.toString(5, 36);
    private static final String Y = Integer.toString(6, 36);
    private static final String Z = Integer.toString(7, 36);

    /* renamed from: a0, reason: collision with root package name */
    private static final String f6026a0;

    /* renamed from: b0, reason: collision with root package name */
    private static final String f6027b0;

    /* renamed from: c0, reason: collision with root package name */
    private static final String f6028c0;

    /* renamed from: d0, reason: collision with root package name */
    private static final String f6029d0;

    /* renamed from: e0, reason: collision with root package name */
    private static final String f6030e0;

    /* renamed from: f0, reason: collision with root package name */
    private static final String f6031f0;

    /* renamed from: g0, reason: collision with root package name */
    private static final String f6032g0;

    /* renamed from: h0, reason: collision with root package name */
    private static final String f6033h0;

    /* renamed from: i0, reason: collision with root package name */
    private static final String f6034i0;

    /* renamed from: j0, reason: collision with root package name */
    private static final String f6035j0;

    /* renamed from: k0, reason: collision with root package name */
    private static final String f6036k0;

    /* renamed from: l0, reason: collision with root package name */
    private static final String f6037l0;

    /* renamed from: m0, reason: collision with root package name */
    private static final String f6038m0;

    /* renamed from: n0, reason: collision with root package name */
    private static final String f6039n0;

    /* renamed from: o0, reason: collision with root package name */
    private static final String f6040o0;

    /* renamed from: p0, reason: collision with root package name */
    private static final String f6041p0;

    /* renamed from: q0, reason: collision with root package name */
    private static final String f6042q0;

    /* renamed from: r0, reason: collision with root package name */
    private static final String f6043r0;

    /* renamed from: s0, reason: collision with root package name */
    private static final String f6044s0;

    /* renamed from: t0, reason: collision with root package name */
    private static final String f6045t0;

    /* renamed from: u0, reason: collision with root package name */
    private static final String f6046u0;

    /* renamed from: v0, reason: collision with root package name */
    private static final String f6047v0;

    /* renamed from: w0, reason: collision with root package name */
    private static final String f6048w0;

    /* renamed from: x0, reason: collision with root package name */
    private static final String f6049x0;

    /* renamed from: y0, reason: collision with root package name */
    private static final String f6050y0;

    /* renamed from: z0, reason: collision with root package name */
    private static final String f6051z0;
    public final int A;
    public final float B;
    public final byte[] C;
    public final int D;
    public final i E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public final int P;
    private int Q;

    /* renamed from: a, reason: collision with root package name */
    public final String f6052a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6053b;

    /* renamed from: c, reason: collision with root package name */
    public final List<s> f6054c;

    /* renamed from: d, reason: collision with root package name */
    public final String f6055d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6056e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6057f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6058g;

    /* renamed from: h, reason: collision with root package name */
    public final int f6059h;

    /* renamed from: i, reason: collision with root package name */
    public final int f6060i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6061j;

    /* renamed from: k, reason: collision with root package name */
    public final String f6062k;

    /* renamed from: l, reason: collision with root package name */
    public final w f6063l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f6064m;

    /* renamed from: n, reason: collision with root package name */
    public final String f6065n;

    /* renamed from: o, reason: collision with root package name */
    public final String f6066o;

    /* renamed from: p, reason: collision with root package name */
    public final int f6067p;

    /* renamed from: q, reason: collision with root package name */
    public final int f6068q;

    /* renamed from: r, reason: collision with root package name */
    public final List<byte[]> f6069r;

    /* renamed from: s, reason: collision with root package name */
    public final DrmInitData f6070s;

    /* renamed from: t, reason: collision with root package name */
    public final long f6071t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f6072u;

    /* renamed from: v, reason: collision with root package name */
    public final int f6073v;

    /* renamed from: w, reason: collision with root package name */
    public final int f6074w;

    /* renamed from: x, reason: collision with root package name */
    public final int f6075x;

    /* renamed from: y, reason: collision with root package name */
    public final int f6076y;

    /* renamed from: z, reason: collision with root package name */
    public final float f6077z;

    static {
        Integer.toString(8, 36);
        f6026a0 = Integer.toString(9, 36);
        f6027b0 = Integer.toString(10, 36);
        f6028c0 = Integer.toString(11, 36);
        f6029d0 = Integer.toString(12, 36);
        f6030e0 = Integer.toString(13, 36);
        f6031f0 = Integer.toString(14, 36);
        f6032g0 = Integer.toString(15, 36);
        f6033h0 = Integer.toString(16, 36);
        f6034i0 = Integer.toString(17, 36);
        f6035j0 = Integer.toString(18, 36);
        f6036k0 = Integer.toString(19, 36);
        f6037l0 = Integer.toString(20, 36);
        f6038m0 = Integer.toString(21, 36);
        f6039n0 = Integer.toString(22, 36);
        f6040o0 = Integer.toString(23, 36);
        f6041p0 = Integer.toString(24, 36);
        f6042q0 = Integer.toString(25, 36);
        f6043r0 = Integer.toString(26, 36);
        f6044s0 = Integer.toString(27, 36);
        f6045t0 = Integer.toString(28, 36);
        f6046u0 = Integer.toString(29, 36);
        f6047v0 = Integer.toString(30, 36);
        f6048w0 = Integer.toString(31, 36);
        f6049x0 = Integer.toString(32, 36);
        f6050y0 = Integer.toString(33, 36);
        f6051z0 = Integer.toString(34, 36);
        A0 = Integer.toString(35, 36);
        B0 = Integer.toString(36, 36);
    }

    a(C0080a c0080a) {
        boolean z11;
        String str;
        this.f6052a = c0080a.f6078a;
        String Z2 = u0.Z(c0080a.f6081d);
        this.f6055d = Z2;
        if (c0080a.f6080c.isEmpty() && c0080a.f6079b != null) {
            this.f6054c = h0.x(new s(Z2, c0080a.f6079b));
            this.f6053b = c0080a.f6079b;
        } else if (c0080a.f6080c.isEmpty() || c0080a.f6079b != null) {
            if (!c0080a.f6080c.isEmpty() || c0080a.f6079b != null) {
                for (int i11 = 0; i11 < c0080a.f6080c.size(); i11++) {
                    if (!((s) c0080a.f6080c.get(i11)).f56963b.equals(c0080a.f6079b)) {
                    }
                }
                z11 = false;
                u.q(z11);
                this.f6054c = c0080a.f6080c;
                this.f6053b = c0080a.f6079b;
            }
            z11 = true;
            u.q(z11);
            this.f6054c = c0080a.f6080c;
            this.f6053b = c0080a.f6079b;
        } else {
            this.f6054c = c0080a.f6080c;
            List list = c0080a.f6080c;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((s) list.get(0)).f56963b;
                    break;
                }
                s sVar = (s) it.next();
                if (TextUtils.equals(sVar.f56962a, Z2)) {
                    str = sVar.f56963b;
                    break;
                }
            }
            this.f6053b = str;
        }
        this.f6056e = c0080a.f6082e;
        u.p("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", c0080a.f6084g == 0 || (c0080a.f6083f & 32768) != 0);
        this.f6057f = c0080a.f6083f;
        this.f6058g = c0080a.f6084g;
        int i12 = c0080a.f6085h;
        this.f6059h = i12;
        int i13 = c0080a.f6086i;
        this.f6060i = i13;
        this.f6061j = i13 != -1 ? i13 : i12;
        this.f6062k = c0080a.f6087j;
        this.f6063l = c0080a.f6088k;
        this.f6064m = c0080a.f6089l;
        this.f6065n = c0080a.f6090m;
        this.f6066o = c0080a.f6091n;
        this.f6067p = c0080a.f6092o;
        this.f6068q = c0080a.f6093p;
        this.f6069r = c0080a.f6094q == null ? Collections.EMPTY_LIST : c0080a.f6094q;
        DrmInitData drmInitData = c0080a.f6095r;
        this.f6070s = drmInitData;
        this.f6071t = c0080a.f6096s;
        this.f6072u = c0080a.f6097t;
        this.f6073v = c0080a.f6098u;
        this.f6074w = c0080a.f6099v;
        this.f6075x = c0080a.f6100w;
        this.f6076y = c0080a.f6101x;
        this.f6077z = c0080a.f6102y;
        this.A = c0080a.f6103z == -1 ? 0 : c0080a.f6103z;
        this.B = c0080a.A == -1.0f ? 1.0f : c0080a.A;
        this.C = c0080a.B;
        this.D = c0080a.C;
        this.E = c0080a.D;
        this.F = c0080a.E;
        this.G = c0080a.F;
        this.H = c0080a.G;
        this.I = c0080a.H;
        this.J = c0080a.I == -1 ? 0 : c0080a.I;
        this.K = c0080a.J != -1 ? c0080a.J : 0;
        this.L = c0080a.K;
        this.M = c0080a.L;
        this.N = c0080a.M;
        this.O = c0080a.N;
        if (c0080a.O != 0 || drmInitData == null) {
            this.P = c0080a.O;
        } else {
            this.P = 1;
        }
    }

    public static a c(Bundle bundle) {
        h0 j11;
        C0080a c0080a = new C0080a();
        if (bundle != null) {
            ClassLoader classLoader = h.class.getClassLoader();
            String str = u0.f63118a;
            bundle.setClassLoader(classLoader);
        }
        String string = bundle.getString(S);
        a aVar = R;
        String str2 = aVar.f6052a;
        if (string == null) {
            string = str2;
        }
        c0080a.j0(string);
        String string2 = bundle.getString(T);
        String str3 = aVar.f6053b;
        if (string2 == null) {
            string2 = str3;
        }
        c0080a.l0(string2);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f6049x0);
        int i11 = 0;
        if (parcelableArrayList == null) {
            j11 = h0.u();
        } else {
            int i12 = h0.f70137i;
            h0.a aVar2 = new h0.a();
            for (int i13 = 0; i13 < parcelableArrayList.size(); i13++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i13);
                bundle2.getClass();
                aVar2.e(s.a(bundle2));
            }
            j11 = aVar2.j();
        }
        c0080a.m0(j11);
        String string3 = bundle.getString(U);
        String str4 = aVar.f6055d;
        if (string3 == null) {
            string3 = str4;
        }
        c0080a.n0(string3);
        c0080a.A0(bundle.getInt(V, aVar.f6056e));
        c0080a.w0(bundle.getInt(W, aVar.f6057f));
        c0080a.R(bundle.getInt(f6050y0, aVar.f6058g));
        c0080a.S(bundle.getInt(X, aVar.f6059h));
        c0080a.t0(bundle.getInt(Y, aVar.f6060i));
        String string4 = bundle.getString(Z);
        String str5 = aVar.f6062k;
        if (string4 == null) {
            string4 = str5;
        }
        c0080a.U(string4);
        String string5 = bundle.getString(f6026a0);
        String str6 = aVar.f6065n;
        if (string5 == null) {
            string5 = str6;
        }
        c0080a.W(string5);
        String string6 = bundle.getString(f6027b0);
        String str7 = aVar.f6066o;
        if (string6 == null) {
            string6 = str7;
        }
        c0080a.y0(string6);
        c0080a.o0(bundle.getInt(f6028c0, aVar.f6067p));
        ArrayList arrayList = new ArrayList();
        while (true) {
            byte[] byteArray = bundle.getByteArray(f6029d0 + "_" + Integer.toString(i11, 36));
            if (byteArray == null) {
                break;
            }
            arrayList.add(byteArray);
            i11++;
        }
        c0080a.k0(arrayList);
        c0080a.c0((DrmInitData) bundle.getParcelable(f6030e0));
        c0080a.C0(bundle.getLong(f6031f0, aVar.f6071t));
        c0080a.F0(bundle.getInt(f6032g0, aVar.f6073v));
        c0080a.h0(bundle.getInt(f6033h0, aVar.f6074w));
        c0080a.b0(bundle.getInt(A0, aVar.f6075x));
        c0080a.a0(bundle.getInt(B0, aVar.f6076y));
        c0080a.f0(bundle.getFloat(f6034i0, aVar.f6077z));
        c0080a.x0(bundle.getInt(f6035j0, aVar.A));
        c0080a.u0(bundle.getFloat(f6036k0, aVar.B));
        c0080a.v0(bundle.getByteArray(f6037l0));
        c0080a.B0(bundle.getInt(f6038m0, aVar.D));
        c0080a.q0(bundle.getInt(f6051z0, aVar.F));
        Bundle bundle3 = bundle.getBundle(f6039n0);
        if (bundle3 != null) {
            c0080a.V(i.e(bundle3));
        }
        c0080a.T(bundle.getInt(f6040o0, aVar.G));
        c0080a.z0(bundle.getInt(f6041p0, aVar.H));
        c0080a.s0(bundle.getInt(f6042q0, aVar.I));
        c0080a.d0(bundle.getInt(f6043r0, aVar.J));
        c0080a.e0(bundle.getInt(f6044s0, aVar.K));
        c0080a.Q(bundle.getInt(f6045t0, aVar.L));
        c0080a.D0(bundle.getInt(f6047v0, aVar.N));
        c0080a.E0(bundle.getInt(f6048w0, aVar.O));
        c0080a.X(bundle.getInt(f6046u0, aVar.P));
        return new a(c0080a);
    }

    public static String f(a aVar) {
        char c11;
        int i11;
        String str;
        int i12;
        if (aVar == null) {
            return "null";
        }
        Object obj = aVar.f6064m;
        int i13 = aVar.f6056e;
        List<s> list = aVar.f6054c;
        String str2 = aVar.f6055d;
        int i14 = aVar.H;
        int i15 = aVar.G;
        int i16 = aVar.F;
        float f11 = aVar.f6077z;
        i iVar = aVar.E;
        float f12 = aVar.B;
        int i17 = aVar.f6076y;
        int i18 = aVar.f6075x;
        int i19 = aVar.f6074w;
        int i21 = aVar.f6073v;
        DrmInitData drmInitData = aVar.f6070s;
        String str3 = aVar.f6062k;
        int i22 = aVar.f6061j;
        String str4 = aVar.f6065n;
        int i23 = aVar.f6057f;
        f d11 = f.d();
        StringBuilder b11 = c.b("id=");
        b11.append(aVar.f6052a);
        b11.append(", mimeType=");
        b11.append(aVar.f6066o);
        if (str4 != null) {
            b11.append(", container=");
            b11.append(str4);
        }
        if (i22 != -1) {
            b11.append(", bitrate=");
            b11.append(i22);
        }
        if (str3 != null) {
            b11.append(", codecs=");
            b11.append(str3);
        }
        if (drmInitData != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i24 = 0;
            c11 = 0;
            while (i24 < drmInitData.f6008v) {
                UUID uuid = drmInitData.c(i24).f6010e;
                if (uuid.equals(s7.h.f56798b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(s7.h.f56799c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(s7.h.f56801e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(s7.h.f56800d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(s7.h.f56797a)) {
                    linkedHashSet.add("universal");
                } else {
                    i12 = i24;
                    linkedHashSet.add("unknown (" + uuid + ")");
                    i24 = i12 + 1;
                }
                i12 = i24;
                i24 = i12 + 1;
            }
            b11.append(", drm=[");
            d11.b(b11, linkedHashSet.iterator());
            b11.append(']');
        } else {
            c11 = 0;
        }
        if (i21 != -1 && i19 != -1) {
            p.a(i21, i19, ", res=", "x", b11);
        }
        if (i18 != -1 && i17 != -1) {
            p.a(i18, i17, ", decRes=", "x", b11);
        }
        double d12 = f12;
        int i25 = b.f1241a;
        if (Math.copySign(d12 - 1.0d, 1.0d) > 0.001d && d12 != 1.0d && (!Double.isNaN(d12) || !Double.isNaN(1.0d))) {
            b11.append(", par=");
            Object[] objArr = new Object[1];
            objArr[c11] = Float.valueOf(f12);
            String str5 = u0.f63118a;
            b11.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (iVar != null && ((iVar.f56820e != -1 && iVar.f56821f != -1) || iVar.f())) {
            b11.append(", color=");
            b11.append(iVar.k());
        }
        if (f11 != -1.0f) {
            b11.append(", fps=");
            b11.append(f11);
        }
        if (i16 != -1) {
            b11.append(", maxSubLayers=");
            b11.append(i16);
        }
        if (i15 != -1) {
            b11.append(", channels=");
            b11.append(i15);
        }
        if (i14 != -1) {
            b11.append(", sample_rate=");
            b11.append(i14);
        }
        if (str2 != null) {
            b11.append(", language=");
            b11.append(str2);
        }
        if (!list.isEmpty()) {
            b11.append(", labels=[");
            d11.b(b11, v0.b(list, new o()).iterator());
            b11.append("]");
        }
        if (i13 != 0) {
            b11.append(", selectionFlags=[");
            String str6 = u0.f63118a;
            ArrayList arrayList = new ArrayList();
            if ((i13 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i13 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i13 & 2) != 0) {
                arrayList.add("forced");
            }
            d11.b(b11, arrayList.iterator());
            b11.append("]");
        }
        if (i23 != 0) {
            b11.append(", roleFlags=[");
            String str7 = u0.f63118a;
            ArrayList arrayList2 = new ArrayList();
            if ((i23 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i23 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i23 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i23 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i23 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i23 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i23 & 64) != 0) {
                arrayList2.add("caption");
            }
            i11 = i23;
            if ((i11 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i11 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i11 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i11 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i11 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i11 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i11 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i11 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i11 & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            d11.b(b11, arrayList2.iterator());
            b11.append("]");
        } else {
            i11 = i23;
        }
        if (obj != null) {
            b11.append(", customData=");
            b11.append(obj);
        }
        if ((i11 & 32768) != 0) {
            b11.append(", auxiliaryTrackType=");
            int i26 = aVar.f6058g;
            String str8 = u0.f63118a;
            if (i26 == 0) {
                str = "undefined";
            } else if (i26 == 1) {
                str = "original";
            } else if (i26 == 2) {
                str = "depth-linear";
            } else if (i26 == 3) {
                str = "depth-inverse";
            } else {
                if (i26 != 4) {
                    s0.b("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            b11.append(str);
        }
        return b11.toString();
    }

    public final C0080a a() {
        return new C0080a(this);
    }

    public final a b(int i11) {
        C0080a c0080a = new C0080a(this);
        c0080a.X(i11);
        return new a(c0080a);
    }

    public final boolean d(a aVar) {
        List<byte[]> list = this.f6069r;
        if (list.size() != aVar.f6069r.size()) {
            return false;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (!Arrays.equals(list.get(i11), aVar.f6069r.get(i11))) {
                return false;
            }
        }
        return true;
    }

    public final Bundle e() {
        Bundle bundle = new Bundle();
        bundle.putString(S, this.f6052a);
        bundle.putString(T, this.f6053b);
        List<s> list = this.f6054c;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(list.size());
        Iterator<s> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().b());
        }
        bundle.putParcelableArrayList(f6049x0, arrayList);
        bundle.putString(U, this.f6055d);
        bundle.putInt(V, this.f6056e);
        bundle.putInt(W, this.f6057f);
        int i11 = R.f6058g;
        int i12 = this.f6058g;
        if (i12 != i11) {
            bundle.putInt(f6050y0, i12);
        }
        bundle.putInt(X, this.f6059h);
        bundle.putInt(Y, this.f6060i);
        bundle.putString(Z, this.f6062k);
        bundle.putString(f6026a0, this.f6065n);
        bundle.putString(f6027b0, this.f6066o);
        bundle.putInt(f6028c0, this.f6067p);
        int i13 = 0;
        while (true) {
            List<byte[]> list2 = this.f6069r;
            if (i13 >= list2.size()) {
                break;
            }
            bundle.putByteArray(f6029d0 + "_" + Integer.toString(i13, 36), list2.get(i13));
            i13++;
        }
        bundle.putParcelable(f6030e0, this.f6070s);
        bundle.putLong(f6031f0, this.f6071t);
        bundle.putInt(f6032g0, this.f6073v);
        bundle.putInt(f6033h0, this.f6074w);
        bundle.putInt(A0, this.f6075x);
        bundle.putInt(B0, this.f6076y);
        bundle.putFloat(f6034i0, this.f6077z);
        bundle.putInt(f6035j0, this.A);
        bundle.putFloat(f6036k0, this.B);
        bundle.putByteArray(f6037l0, this.C);
        bundle.putInt(f6038m0, this.D);
        i iVar = this.E;
        if (iVar != null) {
            bundle.putBundle(f6039n0, iVar.j());
        }
        bundle.putInt(f6051z0, this.F);
        bundle.putInt(f6040o0, this.G);
        bundle.putInt(f6041p0, this.H);
        bundle.putInt(f6042q0, this.I);
        bundle.putInt(f6043r0, this.J);
        bundle.putInt(f6044s0, this.K);
        bundle.putInt(f6045t0, this.L);
        bundle.putInt(f6047v0, this.N);
        bundle.putInt(f6048w0, this.O);
        bundle.putInt(f6046u0, this.P);
        return bundle;
    }

    public final boolean equals(Object obj) {
        int i11;
        if (this == obj) {
            return true;
        }
        if (obj != null && a.class == obj.getClass()) {
            a aVar = (a) obj;
            int i12 = this.Q;
            if ((i12 == 0 || (i11 = aVar.Q) == 0 || i12 == i11) && this.f6056e == aVar.f6056e && this.f6057f == aVar.f6057f && this.f6058g == aVar.f6058g && this.f6059h == aVar.f6059h && this.f6060i == aVar.f6060i && this.f6067p == aVar.f6067p && this.f6071t == aVar.f6071t && this.f6073v == aVar.f6073v && this.f6074w == aVar.f6074w && this.f6075x == aVar.f6075x && this.f6076y == aVar.f6076y && this.A == aVar.A && this.D == aVar.D && this.F == aVar.F && this.G == aVar.G && this.H == aVar.H && this.I == aVar.I && this.J == aVar.J && this.K == aVar.K && this.L == aVar.L && this.N == aVar.N && this.O == aVar.O && this.P == aVar.P && Float.compare(this.f6077z, aVar.f6077z) == 0 && Float.compare(this.B, aVar.B) == 0 && Objects.equals(this.f6052a, aVar.f6052a) && Objects.equals(this.f6053b, aVar.f6053b) && this.f6054c.equals(aVar.f6054c) && Objects.equals(this.f6062k, aVar.f6062k) && Objects.equals(this.f6065n, aVar.f6065n) && Objects.equals(this.f6066o, aVar.f6066o) && Objects.equals(this.f6055d, aVar.f6055d) && Arrays.equals(this.C, aVar.C) && Objects.equals(this.f6063l, aVar.f6063l) && Objects.equals(this.E, aVar.E) && Objects.equals(this.f6070s, aVar.f6070s) && d(aVar) && Objects.equals(this.f6064m, aVar.f6064m)) {
                return true;
            }
        }
        return false;
    }

    public final a g(a aVar) {
        String str;
        if (this == aVar) {
            return this;
        }
        int i11 = x.i(this.f6066o);
        String str2 = aVar.f6052a;
        List<s> list = aVar.f6054c;
        int i12 = aVar.N;
        int i13 = aVar.O;
        String str3 = aVar.f6053b;
        if (str3 == null) {
            str3 = this.f6053b;
        }
        if (list.isEmpty()) {
            list = this.f6054c;
        }
        if ((i11 != 3 && i11 != 1) || (str = aVar.f6055d) == null) {
            str = this.f6055d;
        }
        int i14 = this.f6059h;
        if (i14 == -1) {
            i14 = aVar.f6059h;
        }
        int i15 = this.f6060i;
        if (i15 == -1) {
            i15 = aVar.f6060i;
        }
        String str4 = this.f6062k;
        if (str4 == null) {
            String A = u0.A(i11, aVar.f6062k);
            if (u0.n0(A).length == 1) {
                str4 = A;
            }
        }
        w wVar = aVar.f6063l;
        w wVar2 = this.f6063l;
        if (wVar2 != null) {
            wVar = wVar2.b(wVar);
        }
        float f11 = this.f6077z;
        if (f11 == -1.0f && i11 == 2) {
            f11 = aVar.f6077z;
        }
        int i16 = this.f6056e | aVar.f6056e;
        int i17 = this.f6057f | aVar.f6057f;
        DrmInitData b11 = DrmInitData.b(aVar.f6070s, this.f6070s);
        C0080a c0080a = new C0080a(this);
        c0080a.j0(str2);
        c0080a.l0(str3);
        c0080a.m0(list);
        c0080a.n0(str);
        c0080a.A0(i16);
        c0080a.w0(i17);
        c0080a.S(i14);
        c0080a.t0(i15);
        c0080a.U(str4);
        c0080a.r0(wVar);
        c0080a.c0(b11);
        c0080a.f0(f11);
        c0080a.D0(i12);
        c0080a.E0(i13);
        return new a(c0080a);
    }

    public final int hashCode() {
        if (this.Q == 0) {
            String str = this.f6052a;
            int hashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f6053b;
            int hashCode2 = (this.f6054c.hashCode() + ((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.f6055d;
            int hashCode3 = (((((((((((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f6056e) * 31) + this.f6057f) * 31) + this.f6058g) * 31) + this.f6059h) * 31) + this.f6060i) * 31;
            String str4 = this.f6062k;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            w wVar = this.f6063l;
            int hashCode5 = (hashCode4 + (wVar == null ? 0 : wVar.hashCode())) * 31;
            Object obj = this.f6064m;
            int hashCode6 = (hashCode5 + (obj == null ? 0 : obj.hashCode())) * 31;
            String str5 = this.f6065n;
            int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f6066o;
            this.Q = ((((((((((((((((((((androidx.datastore.preferences.protobuf.u0.a(this.B, (androidx.datastore.preferences.protobuf.u0.a(this.f6077z, (((((((((((((hashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f6067p) * 31) + ((int) this.f6071t)) * 31) + this.f6073v) * 31) + this.f6074w) * 31) + this.f6075x) * 31) + this.f6076y) * 31, 31) + this.A) * 31, 31) + this.D) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + this.N) * 31) + this.O) * 31) + this.P;
        }
        return this.Q;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Format(");
        sb2.append(this.f6052a);
        sb2.append(", ");
        sb2.append(this.f6053b);
        sb2.append(", ");
        sb2.append(this.f6065n);
        sb2.append(", ");
        sb2.append(this.f6066o);
        sb2.append(", ");
        sb2.append(this.f6062k);
        sb2.append(", ");
        sb2.append(this.f6061j);
        sb2.append(", ");
        sb2.append(this.f6055d);
        sb2.append(", [");
        sb2.append(this.f6073v);
        sb2.append(", ");
        sb2.append(this.f6074w);
        sb2.append(", ");
        sb2.append(this.f6077z);
        sb2.append(", ");
        sb2.append(this.E);
        sb2.append("], [");
        sb2.append(this.G);
        sb2.append(", ");
        return o0.a(this.H, "])", sb2);
    }

    /* renamed from: androidx.media3.common.a$a, reason: collision with other inner class name */
    public static final class C0080a {
        private float A;
        private byte[] B;
        private int C;
        private i D;
        private int E;
        private int F;
        private int G;
        private int H;
        private int I;
        private int J;
        private int K;
        private int L;
        private int M;
        private int N;
        private int O;

        /* renamed from: a, reason: collision with root package name */
        private String f6078a;

        /* renamed from: b, reason: collision with root package name */
        private String f6079b;

        /* renamed from: c, reason: collision with root package name */
        private List<s> f6080c;

        /* renamed from: d, reason: collision with root package name */
        private String f6081d;

        /* renamed from: e, reason: collision with root package name */
        private int f6082e;

        /* renamed from: f, reason: collision with root package name */
        private int f6083f;

        /* renamed from: g, reason: collision with root package name */
        private int f6084g;

        /* renamed from: h, reason: collision with root package name */
        private int f6085h;

        /* renamed from: i, reason: collision with root package name */
        private int f6086i;

        /* renamed from: j, reason: collision with root package name */
        private String f6087j;

        /* renamed from: k, reason: collision with root package name */
        private w f6088k;

        /* renamed from: l, reason: collision with root package name */
        private Object f6089l;

        /* renamed from: m, reason: collision with root package name */
        private String f6090m;

        /* renamed from: n, reason: collision with root package name */
        private String f6091n;

        /* renamed from: o, reason: collision with root package name */
        private int f6092o;

        /* renamed from: p, reason: collision with root package name */
        private int f6093p;

        /* renamed from: q, reason: collision with root package name */
        private List<byte[]> f6094q;

        /* renamed from: r, reason: collision with root package name */
        private DrmInitData f6095r;

        /* renamed from: s, reason: collision with root package name */
        private long f6096s;

        /* renamed from: t, reason: collision with root package name */
        private boolean f6097t;

        /* renamed from: u, reason: collision with root package name */
        private int f6098u;

        /* renamed from: v, reason: collision with root package name */
        private int f6099v;

        /* renamed from: w, reason: collision with root package name */
        private int f6100w;

        /* renamed from: x, reason: collision with root package name */
        private int f6101x;

        /* renamed from: y, reason: collision with root package name */
        private float f6102y;

        /* renamed from: z, reason: collision with root package name */
        private int f6103z;

        C0080a(a aVar) {
            this.f6078a = aVar.f6052a;
            this.f6079b = aVar.f6053b;
            this.f6080c = aVar.f6054c;
            this.f6081d = aVar.f6055d;
            this.f6082e = aVar.f6056e;
            this.f6083f = aVar.f6057f;
            this.f6085h = aVar.f6059h;
            this.f6086i = aVar.f6060i;
            this.f6087j = aVar.f6062k;
            this.f6088k = aVar.f6063l;
            this.f6089l = aVar.f6064m;
            this.f6090m = aVar.f6065n;
            this.f6091n = aVar.f6066o;
            this.f6092o = aVar.f6067p;
            this.f6093p = aVar.f6068q;
            this.f6094q = aVar.f6069r;
            this.f6095r = aVar.f6070s;
            this.f6096s = aVar.f6071t;
            this.f6097t = aVar.f6072u;
            this.f6098u = aVar.f6073v;
            this.f6099v = aVar.f6074w;
            this.f6100w = aVar.f6075x;
            this.f6101x = aVar.f6076y;
            this.f6102y = aVar.f6077z;
            this.f6103z = aVar.A;
            this.A = aVar.B;
            this.B = aVar.C;
            this.C = aVar.D;
            this.D = aVar.E;
            this.E = aVar.F;
            this.F = aVar.G;
            this.G = aVar.H;
            this.H = aVar.I;
            this.I = aVar.J;
            this.J = aVar.K;
            this.K = aVar.L;
            this.L = aVar.M;
            this.M = aVar.N;
            this.N = aVar.O;
            this.O = aVar.P;
        }

        public final void A0(int i11) {
            this.f6082e = i11;
        }

        public final void B0(int i11) {
            this.C = i11;
        }

        public final void C0(long j11) {
            this.f6096s = j11;
        }

        public final void D0(int i11) {
            this.M = i11;
        }

        public final void E0(int i11) {
            this.N = i11;
        }

        public final void F0(int i11) {
            this.f6098u = i11;
        }

        public final a P() {
            return new a(this);
        }

        public final void Q(int i11) {
            this.K = i11;
        }

        public final void R(int i11) {
            this.f6084g = i11;
        }

        public final void S(int i11) {
            this.f6085h = i11;
        }

        public final void T(int i11) {
            this.F = i11;
        }

        public final void U(String str) {
            this.f6087j = str;
        }

        public final void V(i iVar) {
            this.D = iVar;
        }

        public final void W(String str) {
            this.f6090m = x.p(str);
        }

        public final void X(int i11) {
            this.O = i11;
        }

        public final void Y(int i11) {
            this.L = i11;
        }

        public final void Z(Object obj) {
            this.f6089l = obj;
        }

        public final void a0(int i11) {
            this.f6101x = i11;
        }

        public final void b0(int i11) {
            this.f6100w = i11;
        }

        public final void c0(DrmInitData drmInitData) {
            this.f6095r = drmInitData;
        }

        public final void d0(int i11) {
            this.I = i11;
        }

        public final void e0(int i11) {
            this.J = i11;
        }

        public final void f0(float f11) {
            this.f6102y = f11;
        }

        public final void g0() {
            this.f6097t = true;
        }

        public final void h0(int i11) {
            this.f6099v = i11;
        }

        public final void i0(int i11) {
            this.f6078a = Integer.toString(i11);
        }

        public final void j0(String str) {
            this.f6078a = str;
        }

        public final void k0(List list) {
            this.f6094q = list;
        }

        public final void l0(String str) {
            this.f6079b = str;
        }

        public final void m0(List list) {
            this.f6080c = h0.r(list);
        }

        public final void n0(String str) {
            this.f6081d = str;
        }

        public final void o0(int i11) {
            this.f6092o = i11;
        }

        public final void p0(int i11) {
            this.f6093p = i11;
        }

        public final void q0(int i11) {
            this.E = i11;
        }

        public final void r0(w wVar) {
            this.f6088k = wVar;
        }

        public final void s0(int i11) {
            this.H = i11;
        }

        public final void t0(int i11) {
            this.f6086i = i11;
        }

        public final void u0(float f11) {
            this.A = f11;
        }

        public final void v0(byte[] bArr) {
            this.B = bArr;
        }

        public final void w0(int i11) {
            this.f6083f = i11;
        }

        public final void x0(int i11) {
            this.f6103z = i11;
        }

        public final void y0(String str) {
            this.f6091n = x.p(str);
        }

        public final void z0(int i11) {
            this.G = i11;
        }

        public C0080a() {
            this.f6080c = h0.u();
            this.f6085h = -1;
            this.f6086i = -1;
            this.f6092o = -1;
            this.f6093p = -1;
            this.f6096s = Long.MAX_VALUE;
            this.f6098u = -1;
            this.f6099v = -1;
            this.f6100w = -1;
            this.f6101x = -1;
            this.f6102y = -1.0f;
            this.A = 1.0f;
            this.C = -1;
            this.E = -1;
            this.F = -1;
            this.G = -1;
            this.H = -1;
            this.K = -1;
            this.L = 1;
            this.M = -1;
            this.N = -1;
            this.O = 0;
            this.f6084g = 0;
        }
    }
}
