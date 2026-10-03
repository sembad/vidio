package g9;

import androidx.media3.common.a;
import b1.d0;
import j$.util.Objects;
import java.util.Arrays;
import s7.v;
import s7.w;

/* loaded from: classes.dex */
public final class a implements w.a {

    /* renamed from: g, reason: collision with root package name */
    private static final androidx.media3.common.a f36783g;

    /* renamed from: h, reason: collision with root package name */
    private static final androidx.media3.common.a f36784h;

    /* renamed from: a, reason: collision with root package name */
    public final String f36785a;

    /* renamed from: b, reason: collision with root package name */
    public final String f36786b;

    /* renamed from: c, reason: collision with root package name */
    public final long f36787c;

    /* renamed from: d, reason: collision with root package name */
    public final long f36788d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f36789e;

    /* renamed from: f, reason: collision with root package name */
    private int f36790f;

    static {
        a.C0080a c0080a = new a.C0080a();
        c0080a.y0("application/id3");
        f36783g = c0080a.P();
        a.C0080a c0080a2 = new a.C0080a();
        c0080a2.y0("application/x-scte35");
        f36784h = c0080a2.P();
    }

    public a(String str, String str2, long j11, long j12, byte[] bArr) {
        this.f36785a = str;
        this.f36786b = str2;
        this.f36787c = j11;
        this.f36788d = j12;
        this.f36789e = bArr;
    }

    @Override // s7.w.a
    public final androidx.media3.common.a a() {
        String str = this.f36785a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f36784h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f36783g;
            default:
                return null;
        }
    }

    @Override // s7.w.a
    public final /* synthetic */ void b(v.a aVar) {
    }

    @Override // s7.w.a
    public final byte[] c() {
        if (a() != null) {
            return this.f36789e;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        return this.f36787c == aVar.f36787c && this.f36788d == aVar.f36788d && Objects.equals(this.f36785a, aVar.f36785a) && this.f36786b.equals(aVar.f36786b) && Arrays.equals(this.f36789e, aVar.f36789e);
    }

    public final int hashCode() {
        if (this.f36790f == 0) {
            String str = this.f36785a;
            int b11 = d0.b((527 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f36786b);
            long j11 = this.f36787c;
            int i11 = (b11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f36788d;
            this.f36790f = Arrays.hashCode(this.f36789e) + ((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31);
        }
        return this.f36790f;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f36785a + ", id=" + this.f36788d + ", durationMs=" + this.f36787c + ", value=" + this.f36786b;
    }
}
