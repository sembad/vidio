package ac0;

import androidx.appcompat.view.menu.t;
import androidx.datastore.preferences.protobuf.v0;
import com.facebook.r;
import com.google.android.gms.common.api.a;
import f4.g;
import f4.s;
import f4.v;
import kotlin.collections.c;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public class a {

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    public static final C0018a f724f = new C0018a(null);

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private static final byte[] f725g = {13, 10};

    /* renamed from: a, reason: collision with root package name */
    private final boolean f726a;

    /* renamed from: b, reason: collision with root package name */
    private final boolean f727b;

    /* renamed from: c, reason: collision with root package name */
    private final int f728c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final b f729d;

    /* renamed from: e, reason: collision with root package name */
    private final int f730e;

    /* renamed from: ac0.a$a, reason: collision with other inner class name */
    public static final class C0018a extends a {
        public C0018a(DefaultConstructorMarker defaultConstructorMarker) {
            b bVar = b.f731c;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class b {

        /* renamed from: c, reason: collision with root package name */
        public static final b f731c;

        /* renamed from: d, reason: collision with root package name */
        public static final b f732d;

        /* renamed from: e, reason: collision with root package name */
        public static final b f733e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ b[] f734i;

        static {
            b bVar = new b("PRESENT", 0);
            f731c = bVar;
            b bVar2 = new b("ABSENT", 1);
            f732d = bVar2;
            b bVar3 = new b("PRESENT_OPTIONAL", 2);
            f733e = bVar3;
            b[] bVarArr = {bVar, bVar2, bVar3, new b("ABSENT_OPTIONAL", 3)};
            f734i = bVarArr;
            vb0.b.a(bVarArr);
        }

        private b() {
            throw null;
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f734i.clone();
        }
    }

    static {
        b bVar = b.f731c;
        new a(true, false, -1);
        new a(false, true, 76);
        new a(false, true, 64);
    }

    private a(boolean z11, boolean z12, int i11) {
        b bVar = b.f731c;
        this.f726a = z11;
        this.f727b = z12;
        this.f728c = i11;
        this.f729d = bVar;
        if (z11 && z12) {
            v.a("Failed requirement.");
            throw null;
        }
        this.f730e = i11 / 4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x01ac, code lost:
    
        if (r15 == r10) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01af, code lost:
    
        if (r15 == (-8)) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01b1, code lost:
    
        if (r5 != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01b5, code lost:
    
        if (r2 == ac0.a.b.f731c) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01b8, code lost:
    
        f4.v.a("The padding option is set to PRESENT, but the input is not properly padded");
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01bf, code lost:
    
        if (r16 != 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01c1, code lost:
    
        if (r6 != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01c4, code lost:
    
        if (r14 >= r3) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01c6, code lost:
    
        r0 = r1[r14] & 255;
        r2 = ac0.b.f736b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01d1, code lost:
    
        if (r2[r0] == (-1)) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01d4, code lost:
    
        r14 = r14 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01d7, code lost:
    
        if (r14 < r3) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01d9, code lost:
    
        if (r4 != r11) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01db, code lost:
    
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01dc, code lost:
    
        f4.s.a("Check failed.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01e3, code lost:
    
        r0 = r1[r14] & 255;
        r2 = (char) r0;
        r0 = java.lang.Integer.toString(r0, kotlin.text.CharsKt.checkRadix(r17));
        r0.getClass();
        r3 = new java.lang.StringBuilder("Symbol '");
        r3.append(r2);
        r3.append("'(");
        r3.append(r0);
        r3.append(") at index ");
        r3.append(r14 - 1);
        r3.append(" is prohibited after the pad character");
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0219, code lost:
    
        throw new java.lang.IllegalArgumentException(r3.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x021a, code lost:
    
        f4.v.a("The pad bits must be zeros");
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:?, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0221, code lost:
    
        f4.v.a("The last unit of input does not have enough bits");
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:?, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] a(ac0.a.C0018a r21, java.lang.String r22) {
        /*
            Method dump skipped, instructions count: 563
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ac0.a.a(ac0.a$a, java.lang.String):byte[]");
    }

    public static String b(C0018a c0018a, byte[] bArr) {
        int i11;
        int length = bArr.length;
        c0018a.getClass();
        b bVar = ((a) c0018a).f729d;
        bArr.getClass();
        int length2 = bArr.length;
        c.Companion companion = c.INSTANCE;
        companion.getClass();
        c.Companion.a(0, length, length2);
        int c11 = c0018a.c(length);
        byte[] bArr2 = new byte[c11];
        int length3 = bArr.length;
        companion.getClass();
        c.Companion.a(0, length, length3);
        int c12 = c0018a.c(length);
        if (c11 < 0) {
            g.a(t.a(c11, "destination offset: 0, destination size: "));
            return null;
        }
        if (c12 < 0 || c12 > c11) {
            g.a(r.a(c11, c12, "The destination array does not have enough capacity, destination offset: 0, destination size: ", ", capacity needed: "));
            return null;
        }
        byte[] bArr3 = ((a) c0018a).f726a ? ac0.b.f737c : ac0.b.f735a;
        int i12 = ((a) c0018a).f727b ? ((a) c0018a).f730e : a.e.API_PRIORITY_OTHER;
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
                byte[] bArr4 = f725g;
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
            if (bVar == b.f731c || bVar == b.f733e) {
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
            if (bVar == b.f731c || bVar == b.f733e) {
                bArr2[i29] = 61;
            }
            i13 = i11;
        }
        if (i13 == length) {
            return new String(bArr2, Charsets.f51035c);
        }
        s.a("Check failed.");
        return null;
    }

    public final int c(int i11) {
        int i12 = i11 / 3;
        int i13 = i11 % 3;
        int i14 = 4;
        int i15 = i12 * 4;
        if (i13 != 0) {
            b bVar = b.f731c;
            b bVar2 = this.f729d;
            if (bVar2 != bVar && bVar2 != b.f733e) {
                i14 = i13 + 1;
            }
            i15 += i14;
        }
        if (i15 < 0) {
            v.a("Input is too big");
            return 0;
        }
        if (this.f727b) {
            i15 = v0.a(i15 - 1, this.f728c, 2, i15);
        }
        if (i15 >= 0) {
            return i15;
        }
        v.a("Input is too big");
        return 0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a() {
        this(false, false, -1);
        b bVar = b.f731c;
    }
}
