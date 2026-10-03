package androidx.media3.common;

import ak.b;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import com.facebook.share.internal.ShareConstants;
import com.google.ads.interactivemedia.v3.internal.j;
import com.google.common.collect.a1;
import com.google.common.collect.k0;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import f4.s;
import j$.util.Objects;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import l9.b0;
import l9.c0;
import l9.k;
import l9.q;
import l9.t;
import o9.h;
import o9.w0;
import yj.e;
import yj.i;
import z3.x;

/* loaded from: classes3.dex */
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
    private static final String f6320a0;

    /* renamed from: b0, reason: collision with root package name */
    private static final String f6321b0;

    /* renamed from: c0, reason: collision with root package name */
    private static final String f6322c0;

    /* renamed from: d0, reason: collision with root package name */
    private static final String f6323d0;

    /* renamed from: e0, reason: collision with root package name */
    private static final String f6324e0;

    /* renamed from: f0, reason: collision with root package name */
    private static final String f6325f0;

    /* renamed from: g0, reason: collision with root package name */
    private static final String f6326g0;

    /* renamed from: h0, reason: collision with root package name */
    private static final String f6327h0;

    /* renamed from: i0, reason: collision with root package name */
    private static final String f6328i0;

    /* renamed from: j0, reason: collision with root package name */
    private static final String f6329j0;

    /* renamed from: k0, reason: collision with root package name */
    private static final String f6330k0;

    /* renamed from: l0, reason: collision with root package name */
    private static final String f6331l0;

    /* renamed from: m0, reason: collision with root package name */
    private static final String f6332m0;

    /* renamed from: n0, reason: collision with root package name */
    private static final String f6333n0;

    /* renamed from: o0, reason: collision with root package name */
    private static final String f6334o0;

    /* renamed from: p0, reason: collision with root package name */
    private static final String f6335p0;

    /* renamed from: q0, reason: collision with root package name */
    private static final String f6336q0;

    /* renamed from: r0, reason: collision with root package name */
    private static final String f6337r0;

    /* renamed from: s0, reason: collision with root package name */
    private static final String f6338s0;

    /* renamed from: t0, reason: collision with root package name */
    private static final String f6339t0;

    /* renamed from: u0, reason: collision with root package name */
    private static final String f6340u0;

    /* renamed from: v0, reason: collision with root package name */
    private static final String f6341v0;

    /* renamed from: w0, reason: collision with root package name */
    private static final String f6342w0;

    /* renamed from: x0, reason: collision with root package name */
    private static final String f6343x0;

    /* renamed from: y0, reason: collision with root package name */
    private static final String f6344y0;

    /* renamed from: z0, reason: collision with root package name */
    private static final String f6345z0;
    public final int A;
    public final float B;
    public final byte[] C;
    public final int D;
    public final k E;
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
    public final String f6346a;

    /* renamed from: b, reason: collision with root package name */
    public final String f6347b;

    /* renamed from: c, reason: collision with root package name */
    public final List<t> f6348c;

    /* renamed from: d, reason: collision with root package name */
    public final String f6349d;

    /* renamed from: e, reason: collision with root package name */
    public final int f6350e;

    /* renamed from: f, reason: collision with root package name */
    public final int f6351f;

    /* renamed from: g, reason: collision with root package name */
    public final int f6352g;

    /* renamed from: h, reason: collision with root package name */
    public final int f6353h;

    /* renamed from: i, reason: collision with root package name */
    public final int f6354i;

    /* renamed from: j, reason: collision with root package name */
    public final int f6355j;

    /* renamed from: k, reason: collision with root package name */
    public final String f6356k;

    /* renamed from: l, reason: collision with root package name */
    public final b0 f6357l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f6358m;

    /* renamed from: n, reason: collision with root package name */
    public final String f6359n;

    /* renamed from: o, reason: collision with root package name */
    public final String f6360o;

    /* renamed from: p, reason: collision with root package name */
    public final int f6361p;

    /* renamed from: q, reason: collision with root package name */
    public final int f6362q;

    /* renamed from: r, reason: collision with root package name */
    public final List<byte[]> f6363r;

    /* renamed from: s, reason: collision with root package name */
    public final DrmInitData f6364s;

    /* renamed from: t, reason: collision with root package name */
    public final long f6365t;

    /* renamed from: u, reason: collision with root package name */
    public final boolean f6366u;

    /* renamed from: v, reason: collision with root package name */
    public final int f6367v;

    /* renamed from: w, reason: collision with root package name */
    public final int f6368w;

    /* renamed from: x, reason: collision with root package name */
    public final int f6369x;

    /* renamed from: y, reason: collision with root package name */
    public final int f6370y;

    /* renamed from: z, reason: collision with root package name */
    public final float f6371z;

    static {
        Integer.toString(8, 36);
        f6320a0 = Integer.toString(9, 36);
        f6321b0 = Integer.toString(10, 36);
        f6322c0 = Integer.toString(11, 36);
        f6323d0 = Integer.toString(12, 36);
        f6324e0 = Integer.toString(13, 36);
        f6325f0 = Integer.toString(14, 36);
        f6326g0 = Integer.toString(15, 36);
        f6327h0 = Integer.toString(16, 36);
        f6328i0 = Integer.toString(17, 36);
        f6329j0 = Integer.toString(18, 36);
        f6330k0 = Integer.toString(19, 36);
        f6331l0 = Integer.toString(20, 36);
        f6332m0 = Integer.toString(21, 36);
        f6333n0 = Integer.toString(22, 36);
        f6334o0 = Integer.toString(23, 36);
        f6335p0 = Integer.toString(24, 36);
        f6336q0 = Integer.toString(25, 36);
        f6337r0 = Integer.toString(26, 36);
        f6338s0 = Integer.toString(27, 36);
        f6339t0 = Integer.toString(28, 36);
        f6340u0 = Integer.toString(29, 36);
        f6341v0 = Integer.toString(30, 36);
        f6342w0 = Integer.toString(31, 36);
        f6343x0 = Integer.toString(32, 36);
        f6344y0 = Integer.toString(33, 36);
        f6345z0 = Integer.toString(34, 36);
        A0 = Integer.toString(35, 36);
        B0 = Integer.toString(36, 36);
    }

    a(C0080a c0080a) {
        boolean z11;
        String str;
        this.f6346a = c0080a.f6372a;
        String Z2 = w0.Z(c0080a.f6375d);
        this.f6349d = Z2;
        if (c0080a.f6374c.isEmpty() && c0080a.f6373b != null) {
            this.f6348c = k0.u(new t(Z2, c0080a.f6373b));
            this.f6347b = c0080a.f6373b;
        } else if (c0080a.f6374c.isEmpty() || c0080a.f6373b != null) {
            if (!c0080a.f6374c.isEmpty() || c0080a.f6373b != null) {
                for (int i11 = 0; i11 < c0080a.f6374c.size(); i11++) {
                    if (!((t) c0080a.f6374c.get(i11)).f52864b.equals(c0080a.f6373b)) {
                    }
                }
                z11 = false;
                i.p(z11);
                this.f6348c = c0080a.f6374c;
                this.f6347b = c0080a.f6373b;
            }
            z11 = true;
            i.p(z11);
            this.f6348c = c0080a.f6374c;
            this.f6347b = c0080a.f6373b;
        } else {
            this.f6348c = c0080a.f6374c;
            List list = c0080a.f6374c;
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((t) list.get(0)).f52864b;
                    break;
                }
                t tVar = (t) it.next();
                if (TextUtils.equals(tVar.f52863a, Z2)) {
                    str = tVar.f52864b;
                    break;
                }
            }
            this.f6347b = str;
        }
        this.f6350e = c0080a.f6376e;
        i.o("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", c0080a.f6378g == 0 || (c0080a.f6377f & 32768) != 0);
        this.f6351f = c0080a.f6377f;
        this.f6352g = c0080a.f6378g;
        int i12 = c0080a.f6379h;
        this.f6353h = i12;
        int i13 = c0080a.f6380i;
        this.f6354i = i13;
        this.f6355j = i13 != -1 ? i13 : i12;
        this.f6356k = c0080a.f6381j;
        this.f6357l = c0080a.f6382k;
        this.f6358m = c0080a.f6383l;
        this.f6359n = c0080a.f6384m;
        this.f6360o = c0080a.f6385n;
        this.f6361p = c0080a.f6386o;
        this.f6362q = c0080a.f6387p;
        this.f6363r = c0080a.f6388q == null ? Collections.EMPTY_LIST : c0080a.f6388q;
        DrmInitData drmInitData = c0080a.f6389r;
        this.f6364s = drmInitData;
        this.f6365t = c0080a.f6390s;
        this.f6366u = c0080a.f6391t;
        this.f6367v = c0080a.f6392u;
        this.f6368w = c0080a.f6393v;
        this.f6369x = c0080a.f6394w;
        this.f6370y = c0080a.f6395x;
        this.f6371z = c0080a.f6396y;
        this.A = c0080a.f6397z == -1 ? 0 : c0080a.f6397z;
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
        k0 j11;
        C0080a c0080a = new C0080a();
        if (bundle != null) {
            ClassLoader classLoader = h.class.getClassLoader();
            String str = w0.f57600a;
            bundle.setClassLoader(classLoader);
        }
        String string = bundle.getString(S);
        a aVar = R;
        String str2 = aVar.f6346a;
        if (string == null) {
            string = str2;
        }
        c0080a.j0(string);
        String string2 = bundle.getString(T);
        String str3 = aVar.f6347b;
        if (string2 == null) {
            string2 = str3;
        }
        c0080a.l0(string2);
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(f6343x0);
        int i11 = 0;
        if (parcelableArrayList == null) {
            j11 = k0.s();
        } else {
            int i12 = k0.f24550e;
            k0.a aVar2 = new k0.a();
            for (int i13 = 0; i13 < parcelableArrayList.size(); i13++) {
                Bundle bundle2 = (Bundle) parcelableArrayList.get(i13);
                bundle2.getClass();
                aVar2.e(t.a(bundle2));
            }
            j11 = aVar2.j();
        }
        c0080a.m0(j11);
        String string3 = bundle.getString(U);
        String str4 = aVar.f6349d;
        if (string3 == null) {
            string3 = str4;
        }
        c0080a.n0(string3);
        c0080a.A0(bundle.getInt(V, aVar.f6350e));
        c0080a.w0(bundle.getInt(W, aVar.f6351f));
        c0080a.R(bundle.getInt(f6344y0, aVar.f6352g));
        c0080a.S(bundle.getInt(X, aVar.f6353h));
        c0080a.t0(bundle.getInt(Y, aVar.f6354i));
        String string4 = bundle.getString(Z);
        String str5 = aVar.f6356k;
        if (string4 == null) {
            string4 = str5;
        }
        c0080a.U(string4);
        String string5 = bundle.getString(f6320a0);
        String str6 = aVar.f6359n;
        if (string5 == null) {
            string5 = str6;
        }
        c0080a.W(string5);
        String string6 = bundle.getString(f6321b0);
        String str7 = aVar.f6360o;
        if (string6 == null) {
            string6 = str7;
        }
        c0080a.y0(string6);
        c0080a.o0(bundle.getInt(f6322c0, aVar.f6361p));
        ArrayList arrayList = new ArrayList();
        while (true) {
            byte[] byteArray = bundle.getByteArray(f6323d0 + "_" + Integer.toString(i11, 36));
            if (byteArray == null) {
                break;
            }
            arrayList.add(byteArray);
            i11++;
        }
        c0080a.k0(arrayList);
        c0080a.c0((DrmInitData) bundle.getParcelable(f6324e0));
        c0080a.C0(bundle.getLong(f6325f0, aVar.f6365t));
        c0080a.F0(bundle.getInt(f6326g0, aVar.f6367v));
        c0080a.h0(bundle.getInt(f6327h0, aVar.f6368w));
        c0080a.b0(bundle.getInt(A0, aVar.f6369x));
        c0080a.a0(bundle.getInt(B0, aVar.f6370y));
        c0080a.f0(bundle.getFloat(f6328i0, aVar.f6371z));
        c0080a.x0(bundle.getInt(f6329j0, aVar.A));
        c0080a.u0(bundle.getFloat(f6330k0, aVar.B));
        c0080a.v0(bundle.getByteArray(f6331l0));
        c0080a.B0(bundle.getInt(f6332m0, aVar.D));
        c0080a.q0(bundle.getInt(f6345z0, aVar.F));
        Bundle bundle3 = bundle.getBundle(f6333n0);
        if (bundle3 != null) {
            c0080a.V(k.e(bundle3));
        }
        c0080a.T(bundle.getInt(f6334o0, aVar.G));
        c0080a.z0(bundle.getInt(f6335p0, aVar.H));
        c0080a.s0(bundle.getInt(f6336q0, aVar.I));
        c0080a.d0(bundle.getInt(f6337r0, aVar.J));
        c0080a.e0(bundle.getInt(f6338s0, aVar.K));
        c0080a.Q(bundle.getInt(f6339t0, aVar.L));
        c0080a.D0(bundle.getInt(f6341v0, aVar.N));
        c0080a.E0(bundle.getInt(f6342w0, aVar.O));
        c0080a.X(bundle.getInt(f6340u0, aVar.P));
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
        Object obj = aVar.f6358m;
        int i13 = aVar.f6350e;
        List<t> list = aVar.f6348c;
        String str2 = aVar.f6349d;
        int i14 = aVar.H;
        int i15 = aVar.G;
        int i16 = aVar.F;
        float f11 = aVar.f6371z;
        k kVar = aVar.E;
        float f12 = aVar.B;
        int i17 = aVar.f6370y;
        int i18 = aVar.f6369x;
        int i19 = aVar.f6368w;
        int i21 = aVar.f6367v;
        DrmInitData drmInitData = aVar.f6364s;
        String str3 = aVar.f6356k;
        int i22 = aVar.f6355j;
        String str4 = aVar.f6359n;
        int i23 = aVar.f6351f;
        e d11 = e.d();
        StringBuilder a11 = x.a("id=");
        a11.append(aVar.f6346a);
        a11.append(", mimeType=");
        a11.append(aVar.f6360o);
        if (str4 != null) {
            a11.append(", container=");
            a11.append(str4);
        }
        if (i22 != -1) {
            a11.append(", bitrate=");
            a11.append(i22);
        }
        if (str3 != null) {
            a11.append(", codecs=");
            a11.append(str3);
        }
        if (drmInitData != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i24 = 0;
            c11 = 0;
            while (i24 < drmInitData.f6300i) {
                UUID uuid = drmInitData.c(i24).f6302d;
                if (uuid.equals(l9.i.f52658b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(l9.i.f52659c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(l9.i.f52661e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(l9.i.f52660d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(l9.i.f52657a)) {
                    linkedHashSet.add("universal");
                } else {
                    i12 = i24;
                    linkedHashSet.add("unknown (" + uuid + ")");
                    i24 = i12 + 1;
                }
                i12 = i24;
                i24 = i12 + 1;
            }
            a11.append(", drm=[");
            d11.b(a11, linkedHashSet.iterator());
            a11.append(']');
        } else {
            c11 = 0;
        }
        if (i21 != -1 && i19 != -1) {
            android.support.v4.media.a.b(i21, i19, ", res=", "x", a11);
        }
        if (i18 != -1 && i17 != -1) {
            android.support.v4.media.a.b(i18, i17, ", decRes=", "x", a11);
        }
        double d12 = f12;
        int i25 = b.f1081a;
        if (Math.copySign(d12 - 1.0d, 1.0d) > 0.001d && d12 != 1.0d && (!Double.isNaN(d12) || !Double.isNaN(1.0d))) {
            a11.append(", par=");
            Object[] objArr = new Object[1];
            objArr[c11] = Float.valueOf(f12);
            String str5 = w0.f57600a;
            a11.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (kVar != null && ((kVar.f52677e != -1 && kVar.f52678f != -1) || kVar.f())) {
            a11.append(", color=");
            a11.append(kVar.k());
        }
        if (f11 != -1.0f) {
            a11.append(", fps=");
            a11.append(f11);
        }
        if (i16 != -1) {
            a11.append(", maxSubLayers=");
            a11.append(i16);
        }
        if (i15 != -1) {
            a11.append(", channels=");
            a11.append(i15);
        }
        if (i14 != -1) {
            a11.append(", sample_rate=");
            a11.append(i14);
        }
        if (str2 != null) {
            a11.append(", language=");
            a11.append(str2);
        }
        if (!list.isEmpty()) {
            a11.append(", labels=[");
            d11.b(a11, a1.b(list, new q()).iterator());
            a11.append("]");
        }
        if (i13 != 0) {
            a11.append(", selectionFlags=[");
            String str6 = w0.f57600a;
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
            d11.b(a11, arrayList.iterator());
            a11.append("]");
        }
        if (i23 != 0) {
            a11.append(", roleFlags=[");
            String str7 = w0.f57600a;
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
                arrayList2.add(ShareConstants.FEED_CAPTION_PARAM);
            }
            i11 = i23;
            if ((i11 & UserMetadata.MAX_ROLLOUT_ASSIGNMENTS) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i11 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i11 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i11 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
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
            d11.b(a11, arrayList2.iterator());
            a11.append("]");
        } else {
            i11 = i23;
        }
        if (obj != null) {
            a11.append(", customData=");
            a11.append(obj);
        }
        if ((i11 & 32768) != 0) {
            a11.append(", auxiliaryTrackType=");
            int i26 = aVar.f6352g;
            String str8 = w0.f57600a;
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
                    s.a("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            a11.append(str);
        }
        return a11.toString();
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
        List<byte[]> list = this.f6363r;
        if (list.size() != aVar.f6363r.size()) {
            return false;
        }
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (!Arrays.equals(list.get(i11), aVar.f6363r.get(i11))) {
                return false;
            }
        }
        return true;
    }

    public final Bundle e() {
        Bundle bundle = new Bundle();
        bundle.putString(S, this.f6346a);
        bundle.putString(T, this.f6347b);
        List<t> list = this.f6348c;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(list.size());
        Iterator<t> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().b());
        }
        bundle.putParcelableArrayList(f6343x0, arrayList);
        bundle.putString(U, this.f6349d);
        bundle.putInt(V, this.f6350e);
        bundle.putInt(W, this.f6351f);
        int i11 = R.f6352g;
        int i12 = this.f6352g;
        if (i12 != i11) {
            bundle.putInt(f6344y0, i12);
        }
        bundle.putInt(X, this.f6353h);
        bundle.putInt(Y, this.f6354i);
        bundle.putString(Z, this.f6356k);
        bundle.putString(f6320a0, this.f6359n);
        bundle.putString(f6321b0, this.f6360o);
        bundle.putInt(f6322c0, this.f6361p);
        int i13 = 0;
        while (true) {
            List<byte[]> list2 = this.f6363r;
            if (i13 >= list2.size()) {
                break;
            }
            bundle.putByteArray(f6323d0 + "_" + Integer.toString(i13, 36), list2.get(i13));
            i13++;
        }
        bundle.putParcelable(f6324e0, this.f6364s);
        bundle.putLong(f6325f0, this.f6365t);
        bundle.putInt(f6326g0, this.f6367v);
        bundle.putInt(f6327h0, this.f6368w);
        bundle.putInt(A0, this.f6369x);
        bundle.putInt(B0, this.f6370y);
        bundle.putFloat(f6328i0, this.f6371z);
        bundle.putInt(f6329j0, this.A);
        bundle.putFloat(f6330k0, this.B);
        bundle.putByteArray(f6331l0, this.C);
        bundle.putInt(f6332m0, this.D);
        k kVar = this.E;
        if (kVar != null) {
            bundle.putBundle(f6333n0, kVar.j());
        }
        bundle.putInt(f6345z0, this.F);
        bundle.putInt(f6334o0, this.G);
        bundle.putInt(f6335p0, this.H);
        bundle.putInt(f6336q0, this.I);
        bundle.putInt(f6337r0, this.J);
        bundle.putInt(f6338s0, this.K);
        bundle.putInt(f6339t0, this.L);
        bundle.putInt(f6341v0, this.N);
        bundle.putInt(f6342w0, this.O);
        bundle.putInt(f6340u0, this.P);
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
            if ((i12 == 0 || (i11 = aVar.Q) == 0 || i12 == i11) && this.f6350e == aVar.f6350e && this.f6351f == aVar.f6351f && this.f6352g == aVar.f6352g && this.f6353h == aVar.f6353h && this.f6354i == aVar.f6354i && this.f6361p == aVar.f6361p && this.f6365t == aVar.f6365t && this.f6367v == aVar.f6367v && this.f6368w == aVar.f6368w && this.f6369x == aVar.f6369x && this.f6370y == aVar.f6370y && this.A == aVar.A && this.D == aVar.D && this.F == aVar.F && this.G == aVar.G && this.H == aVar.H && this.I == aVar.I && this.J == aVar.J && this.K == aVar.K && this.L == aVar.L && this.N == aVar.N && this.O == aVar.O && this.P == aVar.P && Float.compare(this.f6371z, aVar.f6371z) == 0 && Float.compare(this.B, aVar.B) == 0 && Objects.equals(this.f6346a, aVar.f6346a) && Objects.equals(this.f6347b, aVar.f6347b) && this.f6348c.equals(aVar.f6348c) && Objects.equals(this.f6356k, aVar.f6356k) && Objects.equals(this.f6359n, aVar.f6359n) && Objects.equals(this.f6360o, aVar.f6360o) && Objects.equals(this.f6349d, aVar.f6349d) && Arrays.equals(this.C, aVar.C) && Objects.equals(this.f6357l, aVar.f6357l) && Objects.equals(this.E, aVar.E) && Objects.equals(this.f6364s, aVar.f6364s) && d(aVar) && Objects.equals(this.f6358m, aVar.f6358m)) {
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
        int i11 = c0.i(this.f6360o);
        String str2 = aVar.f6346a;
        List<t> list = aVar.f6348c;
        int i12 = aVar.N;
        int i13 = aVar.O;
        String str3 = aVar.f6347b;
        if (str3 == null) {
            str3 = this.f6347b;
        }
        if (list.isEmpty()) {
            list = this.f6348c;
        }
        if ((i11 != 3 && i11 != 1) || (str = aVar.f6349d) == null) {
            str = this.f6349d;
        }
        int i14 = this.f6353h;
        if (i14 == -1) {
            i14 = aVar.f6353h;
        }
        int i15 = this.f6354i;
        if (i15 == -1) {
            i15 = aVar.f6354i;
        }
        String str4 = this.f6356k;
        if (str4 == null) {
            String A = w0.A(i11, aVar.f6356k);
            if (w0.n0(A).length == 1) {
                str4 = A;
            }
        }
        b0 b0Var = aVar.f6357l;
        b0 b0Var2 = this.f6357l;
        if (b0Var2 != null) {
            b0Var = b0Var2.b(b0Var);
        }
        float f11 = this.f6371z;
        if (f11 == -1.0f && i11 == 2) {
            f11 = aVar.f6371z;
        }
        int i16 = this.f6350e | aVar.f6350e;
        int i17 = this.f6351f | aVar.f6351f;
        DrmInitData b11 = DrmInitData.b(aVar.f6364s, this.f6364s);
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
        c0080a.r0(b0Var);
        c0080a.c0(b11);
        c0080a.f0(f11);
        c0080a.D0(i12);
        c0080a.E0(i13);
        return new a(c0080a);
    }

    public final int hashCode() {
        if (this.Q == 0) {
            String str = this.f6346a;
            int hashCode = (527 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f6347b;
            int hashCode2 = (this.f6348c.hashCode() + ((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
            String str3 = this.f6349d;
            int hashCode3 = (((((((((((hashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f6350e) * 31) + this.f6351f) * 31) + this.f6352g) * 31) + this.f6353h) * 31) + this.f6354i) * 31;
            String str4 = this.f6356k;
            int hashCode4 = (hashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            b0 b0Var = this.f6357l;
            int hashCode5 = (hashCode4 + (b0Var == null ? 0 : b0Var.hashCode())) * 31;
            Object obj = this.f6358m;
            int hashCode6 = (hashCode5 + (obj == null ? 0 : obj.hashCode())) * 31;
            String str5 = this.f6359n;
            int hashCode7 = (hashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f6360o;
            this.Q = ((((((((((((((((((((j.a(this.B, (j.a(this.f6371z, (((((((((((((hashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.f6361p) * 31) + ((int) this.f6365t)) * 31) + this.f6367v) * 31) + this.f6368w) * 31) + this.f6369x) * 31) + this.f6370y) * 31, 31) + this.A) * 31, 31) + this.D) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.L) * 31) + this.N) * 31) + this.O) * 31) + this.P;
        }
        return this.Q;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Format(");
        sb2.append(this.f6346a);
        sb2.append(", ");
        sb2.append(this.f6347b);
        sb2.append(", ");
        sb2.append(this.f6359n);
        sb2.append(", ");
        sb2.append(this.f6360o);
        sb2.append(", ");
        sb2.append(this.f6356k);
        sb2.append(", ");
        sb2.append(this.f6355j);
        sb2.append(", ");
        sb2.append(this.f6349d);
        sb2.append(", [");
        sb2.append(this.f6367v);
        sb2.append(", ");
        sb2.append(this.f6368w);
        sb2.append(", ");
        sb2.append(this.f6371z);
        sb2.append(", ");
        sb2.append(this.E);
        sb2.append("], [");
        sb2.append(this.G);
        sb2.append(", ");
        return k7.j.a(this.H, "])", sb2);
    }

    /* renamed from: androidx.media3.common.a$a, reason: collision with other inner class name */
    public static final class C0080a {
        private float A;
        private byte[] B;
        private int C;
        private k D;
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
        private String f6372a;

        /* renamed from: b, reason: collision with root package name */
        private String f6373b;

        /* renamed from: c, reason: collision with root package name */
        private List<t> f6374c;

        /* renamed from: d, reason: collision with root package name */
        private String f6375d;

        /* renamed from: e, reason: collision with root package name */
        private int f6376e;

        /* renamed from: f, reason: collision with root package name */
        private int f6377f;

        /* renamed from: g, reason: collision with root package name */
        private int f6378g;

        /* renamed from: h, reason: collision with root package name */
        private int f6379h;

        /* renamed from: i, reason: collision with root package name */
        private int f6380i;

        /* renamed from: j, reason: collision with root package name */
        private String f6381j;

        /* renamed from: k, reason: collision with root package name */
        private b0 f6382k;

        /* renamed from: l, reason: collision with root package name */
        private Object f6383l;

        /* renamed from: m, reason: collision with root package name */
        private String f6384m;

        /* renamed from: n, reason: collision with root package name */
        private String f6385n;

        /* renamed from: o, reason: collision with root package name */
        private int f6386o;

        /* renamed from: p, reason: collision with root package name */
        private int f6387p;

        /* renamed from: q, reason: collision with root package name */
        private List<byte[]> f6388q;

        /* renamed from: r, reason: collision with root package name */
        private DrmInitData f6389r;

        /* renamed from: s, reason: collision with root package name */
        private long f6390s;

        /* renamed from: t, reason: collision with root package name */
        private boolean f6391t;

        /* renamed from: u, reason: collision with root package name */
        private int f6392u;

        /* renamed from: v, reason: collision with root package name */
        private int f6393v;

        /* renamed from: w, reason: collision with root package name */
        private int f6394w;

        /* renamed from: x, reason: collision with root package name */
        private int f6395x;

        /* renamed from: y, reason: collision with root package name */
        private float f6396y;

        /* renamed from: z, reason: collision with root package name */
        private int f6397z;

        C0080a(a aVar) {
            this.f6372a = aVar.f6346a;
            this.f6373b = aVar.f6347b;
            this.f6374c = aVar.f6348c;
            this.f6375d = aVar.f6349d;
            this.f6376e = aVar.f6350e;
            this.f6377f = aVar.f6351f;
            this.f6379h = aVar.f6353h;
            this.f6380i = aVar.f6354i;
            this.f6381j = aVar.f6356k;
            this.f6382k = aVar.f6357l;
            this.f6383l = aVar.f6358m;
            this.f6384m = aVar.f6359n;
            this.f6385n = aVar.f6360o;
            this.f6386o = aVar.f6361p;
            this.f6387p = aVar.f6362q;
            this.f6388q = aVar.f6363r;
            this.f6389r = aVar.f6364s;
            this.f6390s = aVar.f6365t;
            this.f6391t = aVar.f6366u;
            this.f6392u = aVar.f6367v;
            this.f6393v = aVar.f6368w;
            this.f6394w = aVar.f6369x;
            this.f6395x = aVar.f6370y;
            this.f6396y = aVar.f6371z;
            this.f6397z = aVar.A;
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
            this.f6376e = i11;
        }

        public final void B0(int i11) {
            this.C = i11;
        }

        public final void C0(long j11) {
            this.f6390s = j11;
        }

        public final void D0(int i11) {
            this.M = i11;
        }

        public final void E0(int i11) {
            this.N = i11;
        }

        public final void F0(int i11) {
            this.f6392u = i11;
        }

        public final a P() {
            return new a(this);
        }

        public final void Q(int i11) {
            this.K = i11;
        }

        public final void R(int i11) {
            this.f6378g = i11;
        }

        public final void S(int i11) {
            this.f6379h = i11;
        }

        public final void T(int i11) {
            this.F = i11;
        }

        public final void U(String str) {
            this.f6381j = str;
        }

        public final void V(k kVar) {
            this.D = kVar;
        }

        public final void W(String str) {
            this.f6384m = c0.p(str);
        }

        public final void X(int i11) {
            this.O = i11;
        }

        public final void Y(int i11) {
            this.L = i11;
        }

        public final void Z(Object obj) {
            this.f6383l = obj;
        }

        public final void a0(int i11) {
            this.f6395x = i11;
        }

        public final void b0(int i11) {
            this.f6394w = i11;
        }

        public final void c0(DrmInitData drmInitData) {
            this.f6389r = drmInitData;
        }

        public final void d0(int i11) {
            this.I = i11;
        }

        public final void e0(int i11) {
            this.J = i11;
        }

        public final void f0(float f11) {
            this.f6396y = f11;
        }

        public final void g0() {
            this.f6391t = true;
        }

        public final void h0(int i11) {
            this.f6393v = i11;
        }

        public final void i0(int i11) {
            this.f6372a = Integer.toString(i11);
        }

        public final void j0(String str) {
            this.f6372a = str;
        }

        public final void k0(List list) {
            this.f6388q = list;
        }

        public final void l0(String str) {
            this.f6373b = str;
        }

        public final void m0(List list) {
            this.f6374c = k0.p(list);
        }

        public final void n0(String str) {
            this.f6375d = str;
        }

        public final void o0(int i11) {
            this.f6386o = i11;
        }

        public final void p0(int i11) {
            this.f6387p = i11;
        }

        public final void q0(int i11) {
            this.E = i11;
        }

        public final void r0(b0 b0Var) {
            this.f6382k = b0Var;
        }

        public final void s0(int i11) {
            this.H = i11;
        }

        public final void t0(int i11) {
            this.f6380i = i11;
        }

        public final void u0(float f11) {
            this.A = f11;
        }

        public final void v0(byte[] bArr) {
            this.B = bArr;
        }

        public final void w0(int i11) {
            this.f6377f = i11;
        }

        public final void x0(int i11) {
            this.f6397z = i11;
        }

        public final void y0(String str) {
            this.f6385n = c0.p(str);
        }

        public final void z0(int i11) {
            this.G = i11;
        }

        public C0080a() {
            this.f6374c = k0.s();
            this.f6379h = -1;
            this.f6380i = -1;
            this.f6386o = -1;
            this.f6387p = -1;
            this.f6390s = Long.MAX_VALUE;
            this.f6392u = -1;
            this.f6393v = -1;
            this.f6394w = -1;
            this.f6395x = -1;
            this.f6396y = -1.0f;
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
            this.f6378g = 0;
        }
    }
}
