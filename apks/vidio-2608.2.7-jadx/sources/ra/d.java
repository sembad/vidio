package ra;

import o9.f0;
import o9.v;

/* loaded from: classes4.dex */
final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public final int f65187a;

    /* renamed from: b, reason: collision with root package name */
    public final int f65188b;

    /* renamed from: c, reason: collision with root package name */
    public final int f65189c;

    /* renamed from: d, reason: collision with root package name */
    public final int f65190d;

    /* renamed from: e, reason: collision with root package name */
    public final int f65191e;

    /* renamed from: f, reason: collision with root package name */
    public final int f65192f;

    private d(int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f65187a = i11;
        this.f65188b = i12;
        this.f65189c = i13;
        this.f65190d = i14;
        this.f65191e = i15;
        this.f65192f = i16;
    }

    public static d b(f0 f0Var) {
        int w11 = f0Var.w();
        f0Var.W(12);
        f0Var.w();
        int w12 = f0Var.w();
        int w13 = f0Var.w();
        f0Var.W(4);
        int w14 = f0Var.w();
        int w15 = f0Var.w();
        f0Var.W(4);
        return new d(w11, w12, w13, w14, w15, f0Var.w());
    }

    public final int a() {
        int i11 = this.f65187a;
        if (i11 == 1935960438) {
            return 2;
        }
        if (i11 == 1935963489) {
            return 1;
        }
        if (i11 == 1937012852) {
            return 3;
        }
        v.h("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i11));
        return -1;
    }

    @Override // ra.a
    public final int getType() {
        return 1752331379;
    }
}
