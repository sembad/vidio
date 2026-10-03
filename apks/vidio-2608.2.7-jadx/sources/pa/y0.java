package pa;

import android.util.Base64;
import androidx.media3.common.ParserException;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class y0 {

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final String[] f60182a;

        public a(String[] strArr) {
            this.f60182a = strArr;
        }
    }

    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f60183a;

        public b(boolean z11) {
            this.f60183a = z11;
        }
    }

    public static final class c {

        /* renamed from: a, reason: collision with root package name */
        public final int f60184a;

        /* renamed from: b, reason: collision with root package name */
        public final int f60185b;

        /* renamed from: c, reason: collision with root package name */
        public final int f60186c;

        /* renamed from: d, reason: collision with root package name */
        public final int f60187d;

        /* renamed from: e, reason: collision with root package name */
        public final int f60188e;

        /* renamed from: f, reason: collision with root package name */
        public final int f60189f;

        /* renamed from: g, reason: collision with root package name */
        public final byte[] f60190g;

        public c(int i11, int i12, int i13, int i14, int i15, int i16, byte[] bArr) {
            this.f60184a = i11;
            this.f60185b = i12;
            this.f60186c = i13;
            this.f60187d = i14;
            this.f60188e = i15;
            this.f60189f = i16;
            this.f60190g = bArr;
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

    public static l9.b0 b(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            String str = list.get(i11);
            String str2 = o9.w0.f57600a;
            String[] split = str.split("=", 2);
            if (split.length != 2) {
                o9.v.h("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(ab.a.d(new o9.f0(Base64.decode(split[1], 0))));
                } catch (RuntimeException e11) {
                    o9.v.i("VorbisUtil", "Failed to parse vorbis picture", e11);
                }
            } else {
                arrayList.add(new fb.a(split[0], split[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new l9.b0(arrayList);
    }

    public static a c(o9.f0 f0Var, boolean z11, boolean z12) throws ParserException {
        if (z11) {
            d(3, f0Var, false);
        }
        f0Var.G((int) f0Var.z(), StandardCharsets.UTF_8);
        long z13 = f0Var.z();
        String[] strArr = new String[(int) z13];
        for (int i11 = 0; i11 < z13; i11++) {
            strArr[i11] = f0Var.G((int) f0Var.z(), StandardCharsets.UTF_8);
        }
        if (z12 && (f0Var.I() & 1) == 0) {
            throw ParserException.a(null, "framing bit expected to be set");
        }
        return new a(strArr);
    }

    public static boolean d(int i11, o9.f0 f0Var, boolean z11) throws ParserException {
        if (f0Var.a() < 7) {
            if (z11) {
                return false;
            }
            throw ParserException.a(null, "too short header: " + f0Var.a());
        }
        if (f0Var.I() != i11) {
            if (z11) {
                return false;
            }
            throw ParserException.a(null, "expected header type " + Integer.toHexString(i11));
        }
        if (f0Var.I() == 118 && f0Var.I() == 111 && f0Var.I() == 114 && f0Var.I() == 98 && f0Var.I() == 105 && f0Var.I() == 115) {
            return true;
        }
        if (z11) {
            return false;
        }
        throw ParserException.a(null, "expected characters 'vorbis'");
    }
}
