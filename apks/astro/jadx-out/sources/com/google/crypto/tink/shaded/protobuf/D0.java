package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;

/* loaded from: classes3.dex */
class D0 extends B0<C0, C0> {
    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public C0 g(Object obj) {
        return ((E) obj).unknownFields;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public int h(C0 c02) {
        return c02.f();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public int i(C0 c02) {
        return c02.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public C0 k(C0 c02, C0 c03) {
        if (!c03.equals(C0.e())) {
            return C0.o(c02, c03);
        }
        return c02;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public C0 n() {
        return C0.p();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public void o(Object obj, C0 c02) {
        p(obj, c02);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public void p(Object obj, C0 c02) {
        ((E) obj).unknownFields = c02;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: H, reason: merged with bridge method [inline-methods] */
    public C0 r(C0 c02) {
        c02.j();
        return c02;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: I, reason: merged with bridge method [inline-methods] */
    public void s(C0 c02, I0 i02) throws IOException {
        c02.t(i02);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: J, reason: merged with bridge method [inline-methods] */
    public void t(C0 c02, I0 i02) throws IOException {
        c02.w(i02);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    public void j(Object obj) {
        g(obj).j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    public boolean q(s0 s0Var) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public void a(C0 c02, int i5, int i6) {
        c02.r(H0.c(i5, 5), Integer.valueOf(i6));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public void b(C0 c02, int i5, long j5) {
        c02.r(H0.c(i5, 1), Long.valueOf(j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public void c(C0 c02, int i5, C0 c03) {
        c02.r(H0.c(i5, 3), c03);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public void d(C0 c02, int i5, AbstractC3244m abstractC3244m) {
        c02.r(H0.c(i5, 2), abstractC3244m);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(C0 c02, int i5, long j5) {
        c02.r(H0.c(i5, 0), Long.valueOf(j5));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.crypto.tink.shaded.protobuf.B0
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public C0 f(Object obj) {
        C0 g5 = g(obj);
        if (g5 == C0.e()) {
            C0 p5 = C0.p();
            p(obj, p5);
            return p5;
        }
        return g5;
    }
}
