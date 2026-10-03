package id0;

import com.squareup.moshi.w;
import com.vidio.platform.identity.entity.Password;
import f4.s;
import f4.v;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final byte[] f44860a;

    /* renamed from: b, reason: collision with root package name */
    private int f44861b;

    /* renamed from: c, reason: collision with root package name */
    private int f44862c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private h f44863d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f44864e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private i f44865f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private i f44866g;

    private i() {
        this.f44860a = new byte[8192];
        this.f44864e = true;
        this.f44863d = null;
    }

    public final void A(int i11, @NotNull byte[] bArr, int i12) {
        bArr.getClass();
        kotlin.collections.m.k(bArr, this.f44862c, this.f44860a, i11, i12);
        this.f44862c = (i12 - i11) + this.f44862c;
    }

    public final void B(byte b11) {
        int i11 = this.f44862c;
        this.f44862c = i11 + 1;
        this.f44860a[i11] = b11;
    }

    public final void C(int i11) {
        int i12 = this.f44862c;
        byte b11 = (byte) ((i11 >>> 24) & Password.MAX_LENGTH);
        byte[] bArr = this.f44860a;
        bArr[i12] = b11;
        bArr[i12 + 1] = (byte) ((i11 >>> 16) & Password.MAX_LENGTH);
        bArr[i12 + 2] = (byte) ((i11 >>> 8) & Password.MAX_LENGTH);
        bArr[i12 + 3] = (byte) (i11 & Password.MAX_LENGTH);
        this.f44862c = i12 + 4;
    }

    public final void D(short s11) {
        int i11 = this.f44862c;
        byte b11 = (byte) ((s11 >>> 8) & Password.MAX_LENGTH);
        byte[] bArr = this.f44860a;
        bArr[i11] = b11;
        bArr[i11 + 1] = (byte) (s11 & 255);
        this.f44862c = i11 + 2;
    }

    public final void E(@NotNull i iVar, int i11) {
        iVar.getClass();
        byte[] bArr = iVar.f44860a;
        if (!iVar.f44864e) {
            s.a("only owner can write");
            return;
        }
        if (iVar.f44862c + i11 > 8192) {
            if (iVar.i()) {
                w.a();
                return;
            }
            int i12 = iVar.f44862c;
            int i13 = iVar.f44861b;
            if ((i12 + i11) - i13 > 8192) {
                w.a();
                return;
            } else {
                kotlin.collections.m.k(bArr, 0, bArr, i13, i12);
                iVar.f44862c -= iVar.f44861b;
                iVar.f44861b = 0;
            }
        }
        int i14 = iVar.f44862c;
        int i15 = this.f44861b;
        kotlin.collections.m.k(this.f44860a, i14, bArr, i15, i15 + i11);
        iVar.f44862c += i11;
        this.f44861b += i11;
    }

    @NotNull
    public final i a() {
        int i11;
        i iVar = this.f44866g;
        if (iVar == null) {
            s.a("cannot compact");
            return null;
        }
        if (iVar.f44864e) {
            int i12 = this.f44862c - this.f44861b;
            iVar.getClass();
            int i13 = 8192 - iVar.f44862c;
            i iVar2 = this.f44866g;
            iVar2.getClass();
            if (iVar2.i()) {
                i11 = 0;
            } else {
                i iVar3 = this.f44866g;
                iVar3.getClass();
                i11 = iVar3.f44861b;
            }
            if (i12 <= i13 + i11) {
                i iVar4 = this.f44866g;
                iVar4.getClass();
                E(iVar4, i12);
                if (l() == null) {
                    l.a(this);
                    return iVar4;
                }
                s.a("Check failed.");
                return null;
            }
        }
        return this;
    }

    public final /* synthetic */ byte[] b() {
        return this.f44860a;
    }

    @Nullable
    public final h c() {
        return this.f44863d;
    }

    public final /* synthetic */ int d() {
        return this.f44862c;
    }

    public final /* synthetic */ i e() {
        return this.f44865f;
    }

    public final /* synthetic */ int f() {
        return this.f44861b;
    }

    public final /* synthetic */ i g() {
        return this.f44866g;
    }

    public final int h() {
        return this.f44860a.length - this.f44862c;
    }

    public final boolean i() {
        h hVar = this.f44863d;
        if (hVar != null) {
            return hVar.b();
        }
        return false;
    }

    public final int j() {
        return this.f44862c - this.f44861b;
    }

    public final byte k(int i11) {
        return this.f44860a[this.f44861b + i11];
    }

    @Nullable
    public final i l() {
        i iVar = this.f44865f;
        i iVar2 = this.f44866g;
        if (iVar2 != null) {
            iVar2.getClass();
            iVar2.f44865f = this.f44865f;
        }
        i iVar3 = this.f44865f;
        if (iVar3 != null) {
            iVar3.getClass();
            iVar3.f44866g = this.f44866g;
        }
        this.f44865f = null;
        this.f44866g = null;
        return iVar;
    }

    @NotNull
    public final void m(@NotNull i iVar) {
        iVar.getClass();
        iVar.f44866g = this;
        iVar.f44865f = this.f44865f;
        i iVar2 = this.f44865f;
        if (iVar2 != null) {
            iVar2.f44866g = iVar;
        }
        this.f44865f = iVar;
    }

    public final byte n() {
        int i11 = this.f44861b;
        this.f44861b = i11 + 1;
        return this.f44860a[i11];
    }

    public final short o() {
        int i11 = this.f44861b;
        byte[] bArr = this.f44860a;
        int i12 = (bArr[i11] & 255) << 8;
        short s11 = (short) ((bArr[i11 + 1] & 255) | i12);
        this.f44861b = i11 + 2;
        return s11;
    }

    public final void p(int i11, @NotNull byte[] bArr, int i12) {
        bArr.getClass();
        int i13 = i12 - i11;
        int i14 = this.f44861b;
        kotlin.collections.m.k(this.f44860a, i11, bArr, i14, i14 + i13);
        this.f44861b += i13;
    }

    public final /* synthetic */ void q(int i11) {
        this.f44862c = i11;
    }

    public final /* synthetic */ void r(i iVar) {
        this.f44865f = iVar;
    }

    public final /* synthetic */ void s(int i11) {
        this.f44861b = i11;
    }

    public final /* synthetic */ void t() {
        this.f44866g = null;
    }

    public final void u(byte b11, byte b12) {
        int i11 = this.f44862c;
        byte[] bArr = this.f44860a;
        bArr[i11] = b11;
        bArr[i11 + 1] = b12;
    }

    public final void v(byte b11, byte b12, byte b13) {
        int i11 = this.f44862c;
        byte[] bArr = this.f44860a;
        bArr[i11] = b11;
        bArr[i11 + 1] = b12;
        bArr[i11 + 2] = b13;
    }

    public final void w(byte b11, byte b12, byte b13, byte b14) {
        int i11 = this.f44862c;
        byte[] bArr = this.f44860a;
        bArr[i11] = b11;
        bArr[i11 + 1] = b12;
        bArr[i11 + 2] = b13;
        bArr[i11 + 3] = b14;
    }

    public final void x(int i11, byte b11) {
        this.f44860a[this.f44862c + i11] = b11;
    }

    @NotNull
    public final i y() {
        h hVar = this.f44863d;
        if (hVar == null) {
            int i11 = l.f44874h;
            hVar = new h();
            this.f44863d = hVar;
        }
        int i12 = this.f44861b;
        int i13 = this.f44862c;
        hVar.a();
        Unit unit = Unit.f50784a;
        return new i(this.f44860a, i12, i13, hVar);
    }

    @NotNull
    public final i z(int i11) {
        i b11;
        if (i11 <= 0 || i11 > this.f44862c - this.f44861b) {
            v.a("byteCount out of range");
            return null;
        }
        if (i11 >= 1024) {
            b11 = y();
        } else {
            b11 = l.b();
            byte[] bArr = b11.f44860a;
            int i12 = this.f44861b;
            kotlin.collections.m.k(this.f44860a, 0, bArr, i12, i12 + i11);
        }
        b11.f44862c = b11.f44861b + i11;
        this.f44861b += i11;
        i iVar = this.f44866g;
        if (iVar != null) {
            iVar.m(b11);
            return b11;
        }
        b11.f44865f = this;
        this.f44866g = b11;
        return b11;
    }

    public /* synthetic */ i(byte[] bArr) {
        this(bArr, 0, 0, null);
    }

    public /* synthetic */ i(int i11) {
        this();
    }

    private i(byte[] bArr, int i11, int i12, h hVar) {
        this.f44860a = bArr;
        this.f44861b = i11;
        this.f44862c = i12;
        this.f44863d = hVar;
        this.f44864e = false;
    }
}
