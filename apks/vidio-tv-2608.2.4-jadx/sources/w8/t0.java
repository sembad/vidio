package w8;

import android.util.Base64;
import androidx.media3.common.ParserException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import v7.u0;

/* loaded from: classes.dex */
public final class t0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String[] f65620a;

        public a(String[] strArr) {
            this.f65620a = strArr;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f65621a;

        public b(boolean z11) {
            this.f65621a = z11;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f65622a;

        /* renamed from: b, reason: collision with root package name */
        public final int f65623b;

        /* renamed from: c, reason: collision with root package name */
        public final int f65624c;

        /* renamed from: d, reason: collision with root package name */
        public final int f65625d;

        /* renamed from: e, reason: collision with root package name */
        public final int f65626e;

        /* renamed from: f, reason: collision with root package name */
        public final int f65627f;

        /* renamed from: g, reason: collision with root package name */
        public final byte[] f65628g;

        public c(int i11, int i12, int i13, int i14, int i15, int i16, byte[] bArr) {
            this.f65622a = i11;
            this.f65623b = i12;
            this.f65624c = i13;
            this.f65625d = i14;
            this.f65626e = i15;
            this.f65627f = i16;
            this.f65628g = bArr;
        }
    }

    public static int[] a(int i11) {
        if (i11 == 3) {
            return new int[]{0, 2, 1};
        }
        if (i11 == 5) {
            return new int[]{0, 2, 1, 3, 4};
        }
        if (i11 == 6) {
            return new int[]{0, 2, 1, 5, 3, 4};
        }
        if (i11 == 7) {
            return new int[]{0, 2, 1, 6, 5, 3, 4};
        }
        if (i11 != 8) {
            return null;
        }
        return new int[]{0, 2, 1, 7, 5, 6, 3, 4};
    }

    public static s7.w b(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            String str = list.get(i11);
            String str2 = u0.f63118a;
            String[] split = str.split("=", 2);
            if (split.length != 2) {
                v7.u.h("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(h9.a.d(new v7.e0(Base64.decode(split[1], 0))));
                } catch (RuntimeException e11) {
                    v7.u.i("VorbisUtil", "Failed to parse vorbis picture", e11);
                }
            } else {
                arrayList.add(new m9.a(split[0], split[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new s7.w(arrayList);
    }

    public static a c(v7.e0 e0Var, boolean z11, boolean z12) throws ParserException {
        if (z11) {
            d(3, e0Var, false);
        }
        e0Var.G((int) e0Var.z(), StandardCharsets.UTF_8);
        long z13 = e0Var.z();
        String[] strArr = new String[(int) z13];
        for (int i11 = 0; i11 < z13; i11++) {
            strArr[i11] = e0Var.G((int) e0Var.z(), StandardCharsets.UTF_8);
        }
        if (z12 && (e0Var.I() & 1) == 0) {
            throw ParserException.a(null, "framing bit expected to be set");
        }
        return new a(strArr);
    }

    public static boolean d(int i11, v7.e0 e0Var, boolean z11) throws ParserException {
        if (e0Var.a() < 7) {
            if (z11) {
                return false;
            }
            throw ParserException.a(null, "too short header: " + e0Var.a());
        }
        if (e0Var.I() != i11) {
            if (z11) {
                return false;
            }
            throw ParserException.a(null, "expected header type " + Integer.toHexString(i11));
        }
        if (e0Var.I() == 118 && e0Var.I() == 111 && e0Var.I() == 114 && e0Var.I() == 98 && e0Var.I() == 105 && e0Var.I() == 115) {
            return true;
        }
        if (z11) {
            return false;
        }
        throw ParserException.a(null, "expected characters 'vorbis'");
    }
}
