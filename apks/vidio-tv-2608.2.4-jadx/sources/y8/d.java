package y8;

import v7.e0;
import v7.u;

/* loaded from: classes.dex */
final class d implements a {

    /* renamed from: a, reason: collision with root package name */
    public final int f69811a;

    /* renamed from: b, reason: collision with root package name */
    public final int f69812b;

    /* renamed from: c, reason: collision with root package name */
    public final int f69813c;

    /* renamed from: d, reason: collision with root package name */
    public final int f69814d;

    /* renamed from: e, reason: collision with root package name */
    public final int f69815e;

    /* renamed from: f, reason: collision with root package name */
    public final int f69816f;

    private d(int i11, int i12, int i13, int i14, int i15, int i16) {
        this.f69811a = i11;
        this.f69812b = i12;
        this.f69813c = i13;
        this.f69814d = i14;
        this.f69815e = i15;
        this.f69816f = i16;
    }

    public static d b(e0 e0Var) {
        int w11 = e0Var.w();
        e0Var.W(12);
        e0Var.w();
        int w12 = e0Var.w();
        int w13 = e0Var.w();
        e0Var.W(4);
        int w14 = e0Var.w();
        int w15 = e0Var.w();
        e0Var.W(4);
        return new d(w11, w12, w13, w14, w15, e0Var.w());
    }

    public final int a() {
        int i11 = this.f69811a;
        if (i11 == 1935960438) {
            return 2;
        }
        if (i11 == 1935963489) {
            return 1;
        }
        if (i11 == 1937012852) {
            return 3;
        }
        u.h("AviStreamHeaderChunk", "Found unsupported streamType fourCC: " + Integer.toHexString(i11));
        return -1;
    }

    @Override // y8.a
    public final int getType() {
        return 1752331379;
    }
}
