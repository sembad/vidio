package w4;

import org.junit.runner.i;
import org.junit.runner.l;

/* loaded from: classes4.dex */
public final class b extends i {

    /* renamed from: a, reason: collision with root package name */
    private final i f84103a;

    /* renamed from: b, reason: collision with root package name */
    private final org.junit.runner.manipulation.a f84104b;

    public b(i iVar, org.junit.runner.manipulation.a aVar) {
        this.f84103a = iVar;
        this.f84104b = aVar;
    }

    @Override // org.junit.runner.i
    public l h() {
        try {
            l h5 = this.f84103a.h();
            this.f84104b.a(h5);
            return h5;
        } catch (org.junit.runner.manipulation.c unused) {
            return new org.junit.internal.runners.b(org.junit.runner.manipulation.a.class, new Exception(String.format("No tests found matching %s from %s", this.f84104b.b(), this.f84103a.toString())));
        }
    }
}
