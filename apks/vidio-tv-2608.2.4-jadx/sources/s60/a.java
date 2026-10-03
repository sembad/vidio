package s60;

import androidx.collection.s0;
import androidx.datastore.preferences.protobuf.v0;
import com.google.android.gms.common.api.a;
import com.squareup.moshi.y;
import gb.g;
import kotlin.collections.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public class a {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final C0929a f56634f = new C0929a(null);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final byte[] f56635g = {13, 10};

    /* renamed from: a, reason: collision with root package name */
    private final boolean f56636a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f56637b;

    /* renamed from: c, reason: collision with root package name */
    private final int f56638c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f56639d;

    /* renamed from: e, reason: collision with root package name */
    private final int f56640e;

    /* renamed from: s60.a$a, reason: collision with other inner class name */
    public static final class C0929a extends a {
        public C0929a(DefaultConstructorMarker defaultConstructorMarker) {
            b bVar = b.f56641d;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: d, reason: collision with root package name */
        public static final b f56641d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f56642e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ b[] f56643i;

        static {
            b bVar = new b("PRESENT", 0);
            f56641d = bVar;
            b bVar2 = new b("ABSENT", 1);
            b bVar3 = new b("PRESENT_OPTIONAL", 2);
            f56642e = bVar3;
            b[] bVarArr = {bVar, bVar2, bVar3, new b("ABSENT_OPTIONAL", 3)};
            f56643i = bVarArr;
            n60.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f56643i.clone();
        }
    }

    static {
        b bVar = b.f56641d;
        new a(true, false, -1);
        new a(false, true, 76);
        new a(false, true, 64);
    }

    private a(boolean z11, boolean z12, int i11) {
        b bVar = b.f56641d;
        this.f56636a = z11;
        this.f56637b = z12;
        this.f56638c = i11;
        this.f56639d = bVar;
        if (z11 && z12) {
            g.c("Failed requirement.");
            throw null;
        }
        this.f56640e = i11 / 4;
    }

    public static String a(C0929a c0929a, byte[] bArr) {
        int i11;
        int length = bArr.length;
        c0929a.getClass();
        b bVar = ((a) c0929a).f56639d;
        bArr.getClass();
        int length2 = bArr.length;
        c.Companion companion = c.INSTANCE;
        companion.getClass();
        c.Companion.a(0, length, length2);
        int b11 = c0929a.b(length);
        byte[] bArr2 = new byte[b11];
        int length3 = bArr.length;
        companion.getClass();
        c.Companion.a(0, length, length3);
        int b12 = c0929a.b(length);
        if (b11 < 0) {
            y.a(o.c.a(b11, "destination offset: 0, destination size: "));
            return null;
        }
        if (b12 < 0 || b12 > b11) {
            y.a(x0.a.a(b11, b12, "The destination array does not have enough capacity, destination offset: 0, destination size: ", ", capacity needed: "));
            return null;
        }
        byte[] bArr3 = ((a) c0929a).f56636a ? s60.b.f56645b : s60.b.f56644a;
        int i12 = ((a) c0929a).f56637b ? ((a) c0929a).f56640e : a.e.API_PRIORITY_OTHER;
        int i13 = 0;
        int i14 = 0;
        while (true) {
            i11 = i13 + 2;
            if (i11 >= length) {
                break;
            }
            int min = Math.min((length - i13) / 3, i12);
            for (int i15 = 0; i15 < min; i15++) {
                int i16 = bArr[i13] & 255;
                int i17 = i13 + 2;
                int i18 = bArr[i13 + 1] & 255;
                i13 += 3;
                int i19 = (i18 << 8) | (i16 << 16) | (bArr[i17] & 255);
                bArr2[i14] = bArr3[i19 >>> 18];
                bArr2[i14 + 1] = bArr3[(i19 >>> 12) & 63];
                int i21 = i14 + 3;
                bArr2[i14 + 2] = bArr3[(i19 >>> 6) & 63];
                i14 += 4;
                bArr2[i21] = bArr3[i19 & 63];
            }
            if (min == i12 && i13 != length) {
                int i22 = i14 + 1;
                byte[] bArr4 = f56635g;
                bArr2[i14] = bArr4[0];
                i14 += 2;
                bArr2[i22] = bArr4[1];
            }
        }
        int i23 = length - i13;
        if (i23 == 1) {
            int i24 = i13 + 1;
            int i25 = (bArr[i13] & 255) << 4;
            bArr2[i14] = bArr3[i25 >>> 6];
            int i26 = i14 + 2;
            bArr2[i14 + 1] = bArr3[i25 & 63];
            if (bVar == b.f56641d || bVar == b.f56642e) {
                bArr2[i26] = 61;
                bArr2[i14 + 3] = 61;
            }
            i13 = i24;
        } else if (i23 == 2) {
            int i27 = ((bArr[i13 + 1] & 255) << 2) | ((bArr[i13] & 255) << 10);
            bArr2[i14] = bArr3[i27 >>> 12];
            int i28 = i14 + 2;
            bArr2[i14 + 1] = bArr3[(i27 >>> 6) & 63];
            int i29 = i14 + 3;
            bArr2[i28] = bArr3[i27 & 63];
            if (bVar == b.f56641d || bVar == b.f56642e) {
                bArr2[i29] = 61;
            }
            i13 = i11;
        }
        if (i13 == length) {
            return new String(bArr2, Charsets.f44998b);
        }
        s0.b("Check failed.");
        return null;
    }

    public final int b(int i11) {
        int i12 = i11 / 3;
        int i13 = i11 % 3;
        int i14 = 4;
        int i15 = i12 * 4;
        if (i13 != 0) {
            b bVar = b.f56641d;
            b bVar2 = this.f56639d;
            if (bVar2 != bVar && bVar2 != b.f56642e) {
                i14 = i13 + 1;
            }
            i15 += i14;
        }
        if (i15 < 0) {
            g.c("Input is too big");
            return 0;
        }
        if (this.f56637b) {
            i15 = v0.a(i15 - 1, this.f56638c, 2, i15);
        }
        if (i15 >= 0) {
            return i15;
        }
        g.c("Input is too big");
        return 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a() {
        this(false, false, -1);
        b bVar = b.f56641d;
    }
}
