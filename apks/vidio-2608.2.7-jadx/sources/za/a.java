package za;

import androidx.media3.common.a;
import j$.util.Objects;
import java.util.Arrays;
import l9.a0;
import l9.b0;

/* loaded from: classes4.dex */
public final class a implements b0.a {

    /* renamed from: g, reason: collision with root package name */
    private static final androidx.media3.common.a f82518g;

    /* renamed from: h, reason: collision with root package name */
    private static final androidx.media3.common.a f82519h;

    /* renamed from: a, reason: collision with root package name */
    public final String f82520a;

    /* renamed from: b, reason: collision with root package name */
    public final String f82521b;

    /* renamed from: c, reason: collision with root package name */
    public final long f82522c;

    /* renamed from: d, reason: collision with root package name */
    public final long f82523d;

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f82524e;

    /* renamed from: f, reason: collision with root package name */
    private int f82525f;

    static {
        a.C0080a c0080a = new a.C0080a();
        c0080a.y0("application/id3");
        f82518g = c0080a.P();
        a.C0080a c0080a2 = new a.C0080a();
        c0080a2.y0("application/x-scte35");
        f82519h = c0080a2.P();
    }

    public a(String str, String str2, long j11, long j12, byte[] bArr) {
        this.f82520a = str;
        this.f82521b = str2;
        this.f82522c = j11;
        this.f82523d = j12;
        this.f82524e = bArr;
    }

    @Override // l9.b0.a
    public final /* synthetic */ void a(a0.a aVar) {
    }

    @Override // l9.b0.a
    public final androidx.media3.common.a b() {
        String str = this.f82520a;
        str.getClass();
        switch (str) {
            case "urn:scte:scte35:2014:bin":
                return f82519h;
            case "https://aomedia.org/emsg/ID3":
            case "https://developer.apple.com/streaming/emsg-id3":
                return f82518g;
            default:
                return null;
        }
    }

    @Override // l9.b0.a
    public final byte[] c() {
        if (b() != null) {
            return this.f82524e;
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
        return this.f82522c == aVar.f82522c && this.f82523d == aVar.f82523d && Objects.equals(this.f82520a, aVar.f82520a) && this.f82521b.equals(aVar.f82521b) && Arrays.equals(this.f82524e, aVar.f82524e);
    }

    public final int hashCode() {
        if (this.f82525f == 0) {
            String str = this.f82520a;
            int c11 = com.google.android.gms.internal.clearcut.a.c((527 + (str != null ? str.hashCode() : 0)) * 31, 31, this.f82521b);
            long j11 = this.f82522c;
            int i11 = (c11 + ((int) (j11 ^ (j11 >>> 32)))) * 31;
            long j12 = this.f82523d;
            this.f82525f = Arrays.hashCode(this.f82524e) + ((i11 + ((int) (j12 ^ (j12 >>> 32)))) * 31);
        }
        return this.f82525f;
    }

    public final String toString() {
        return "EMSG: scheme=" + this.f82520a + ", id=" + this.f82523d + ", durationMs=" + this.f82522c + ", value=" + this.f82521b;
    }
}
