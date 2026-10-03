package pa0;

import androidx.collection.s0;
import androidx.work.impl.d0;
import com.vidio.platform.identity.entity.Password;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final byte[] f53259a;

    /* renamed from: b, reason: collision with root package name */
    private int f53260b;

    /* renamed from: c, reason: collision with root package name */
    private int f53261c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private g f53262d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f53263e;

    /* renamed from: f, reason: collision with root package name */
    @Nullable
    private h f53264f;

    /* renamed from: g, reason: collision with root package name */
    @Nullable
    private h f53265g;

    private h() {
        this.f53259a = new byte[8192];
        this.f53263e = true;
        this.f53262d = null;
    }

    public final void A(int i11, @NotNull byte[] bArr, int i12) {
        bArr.getClass();
        kotlin.collections.m.j(bArr, this.f53261c, this.f53259a, i11, i12);
        this.f53261c = (i12 - i11) + this.f53261c;
    }

    public final void B(byte b11) {
        int i11 = this.f53261c;
        this.f53261c = i11 + 1;
        this.f53259a[i11] = b11;
    }

    public final void C(int i11) {
        int i12 = this.f53261c;
        byte b11 = (byte) ((i11 >>> 24) & Password.MAX_LENGTH);
        byte[] bArr = this.f53259a;
        bArr[i12] = b11;
        bArr[i12 + 1] = (byte) ((i11 >>> 16) & Password.MAX_LENGTH);
        bArr[i12 + 2] = (byte) ((i11 >>> 8) & Password.MAX_LENGTH);
        bArr[i12 + 3] = (byte) (i11 & Password.MAX_LENGTH);
        this.f53261c = i12 + 4;
    }

    public final void D(short s11) {
        int i11 = this.f53261c;
        byte b11 = (byte) ((s11 >>> 8) & Password.MAX_LENGTH);
        byte[] bArr = this.f53259a;
        bArr[i11] = b11;
        bArr[i11 + 1] = (byte) (s11 & 255);
        this.f53261c = i11 + 2;
    }

    public final void E(@NotNull h hVar, int i11) {
        hVar.getClass();
        byte[] bArr = hVar.f53259a;
        if (!hVar.f53263e) {
            s0.b("only owner can write");
            return;
        }
        if (hVar.f53261c + i11 > 8192) {
            if (hVar.i()) {
                d0.b();
                return;
            }
            int i12 = hVar.f53261c;
            int i13 = hVar.f53260b;
            if ((i12 + i11) - i13 > 8192) {
                d0.b();
                return;
            } else {
                kotlin.collections.m.j(bArr, 0, bArr, i13, i12);
                hVar.f53261c -= hVar.f53260b;
                hVar.f53260b = 0;
            }
        }
        int i14 = hVar.f53261c;
        int i15 = this.f53260b;
        kotlin.collections.m.j(this.f53259a, i14, bArr, i15, i15 + i11);
        hVar.f53261c += i11;
        this.f53260b += i11;
    }

    @NotNull
    public final h a() {
        int i11;
        h hVar = this.f53265g;
        if (hVar == null) {
            s0.b("cannot compact");
            return null;
        }
        if (hVar.f53263e) {
            int i12 = this.f53261c - this.f53260b;
            hVar.getClass();
            int i13 = 8192 - hVar.f53261c;
            h hVar2 = this.f53265g;
            hVar2.getClass();
            if (hVar2.i()) {
                i11 = 0;
            } else {
                h hVar3 = this.f53265g;
                hVar3.getClass();
                i11 = hVar3.f53260b;
            }
            if (i12 <= i13 + i11) {
                h hVar4 = this.f53265g;
                hVar4.getClass();
                E(hVar4, i12);
                if (l() == null) {
                    j.a(this);
                    return hVar4;
                }
                s0.b("Check failed.");
                return null;
            }
        }
        return this;
    }

    public final /* synthetic */ byte[] b() {
        return this.f53259a;
    }

    @Nullable
    public final g c() {
        return this.f53262d;
    }

    public final /* synthetic */ int d() {
        return this.f53261c;
    }

    public final /* synthetic */ h e() {
        return this.f53264f;
    }

    public final /* synthetic */ int f() {
        return this.f53260b;
    }

    public final /* synthetic */ h g() {
        return this.f53265g;
    }

    public final int h() {
        return this.f53259a.length - this.f53261c;
    }

    public final boolean i() {
        g gVar = this.f53262d;
        if (gVar != null) {
            return gVar.b();
        }
        return false;
    }

    public final int j() {
        return this.f53261c - this.f53260b;
    }

    public final byte k(int i11) {
        return this.f53259a[this.f53260b + i11];
    }

    @Nullable
    public final h l() {
        h hVar = this.f53264f;
        h hVar2 = this.f53265g;
        if (hVar2 != null) {
            hVar2.getClass();
            hVar2.f53264f = this.f53264f;
        }
        h hVar3 = this.f53264f;
        if (hVar3 != null) {
            hVar3.getClass();
            hVar3.f53265g = this.f53265g;
        }
        this.f53264f = null;
        this.f53265g = null;
        return hVar;
    }

    @NotNull
    public final void m(@NotNull h hVar) {
        hVar.getClass();
        hVar.f53265g = this;
        hVar.f53264f = this.f53264f;
        h hVar2 = this.f53264f;
        if (hVar2 != null) {
            hVar2.f53265g = hVar;
        }
        this.f53264f = hVar;
    }

    public final byte n() {
        int i11 = this.f53260b;
        this.f53260b = i11 + 1;
        return this.f53259a[i11];
    }

    public final short o() {
        int i11 = this.f53260b;
        byte[] bArr = this.f53259a;
        int i12 = (bArr[i11] & 255) << 8;
        short s11 = (short) ((bArr[i11 + 1] & 255) | i12);
        this.f53260b = i11 + 2;
        return s11;
    }

    public final void p(int i11, @NotNull byte[] bArr, int i12) {
        bArr.getClass();
        int i13 = i12 - i11;
        int i14 = this.f53260b;
        kotlin.collections.m.j(this.f53259a, i11, bArr, i14, i14 + i13);
        this.f53260b += i13;
    }

    public final /* synthetic */ void q(int i11) {
        this.f53261c = i11;
    }

    public final /* synthetic */ void r(h hVar) {
        this.f53264f = hVar;
    }

    public final /* synthetic */ void s(int i11) {
        this.f53260b = i11;
    }

    public final /* synthetic */ void t() {
        this.f53265g = null;
    }

    public final void u(byte b11, byte b12) {
        int i11 = this.f53261c;
        byte[] bArr = this.f53259a;
        bArr[i11] = b11;
        bArr[i11 + 1] = b12;
    }

    public final void v(byte b11, byte b12, byte b13) {
        int i11 = this.f53261c;
        byte[] bArr = this.f53259a;
        bArr[i11] = b11;
        bArr[i11 + 1] = b12;
        bArr[i11 + 2] = b13;
    }

    public final void w(byte b11, byte b12, byte b13, byte b14) {
        int i11 = this.f53261c;
        byte[] bArr = this.f53259a;
        bArr[i11] = b11;
        bArr[i11 + 1] = b12;
        bArr[i11 + 2] = b13;
        bArr[i11 + 3] = b14;
    }

    public final void x(int i11, byte b11) {
        this.f53259a[this.f53261c + i11] = b11;
    }

    @NotNull
    public final h y() {
        g gVar = this.f53262d;
        if (gVar == null) {
            int i11 = j.f53273h;
            gVar = new g();
            this.f53262d = gVar;
        }
        int i12 = this.f53260b;
        int i13 = this.f53261c;
        gVar.a();
        Unit unit = Unit.f44610a;
        return new h(this.f53259a, i12, i13, gVar);
    }

    @NotNull
    public final h z(int i11) {
        h b11;
        if (i11 <= 0 || i11 > this.f53261c - this.f53260b) {
            gb.g.c("byteCount out of range");
            return null;
        }
        if (i11 >= 1024) {
            b11 = y();
        } else {
            b11 = j.b();
            byte[] bArr = b11.f53259a;
            int i12 = this.f53260b;
            kotlin.collections.m.j(this.f53259a, 0, bArr, i12, i12 + i11);
        }
        b11.f53261c = b11.f53260b + i11;
        this.f53260b += i11;
        h hVar = this.f53265g;
        if (hVar != null) {
            hVar.m(b11);
            return b11;
        }
        b11.f53264f = this;
        this.f53265g = b11;
        return b11;
    }

    public /* synthetic */ h(byte[] bArr) {
        this(bArr, 0, 0, null);
    }

    public /* synthetic */ h(int i11) {
        this();
    }

    private h(byte[] bArr, int i11, int i12, g gVar) {
        this.f53259a = bArr;
        this.f53260b = i11;
        this.f53261c = i12;
        this.f53262d = gVar;
        this.f53263e = false;
    }
}
