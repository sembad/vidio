package j$.util.stream;

import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class s3 extends v6 implements g2, y1 {
    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(double d11) {
        v3.c();
        throw null;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(int i11) {
        v3.k();
        throw null;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ void accept(long j11) {
        v3.l();
        throw null;
    }

    @Override // j$.util.stream.y1
    public final g2 build() {
        return this;
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.l5
    public final void end() {
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ g2 j(long j11, long j12, IntFunction intFunction) {
        return v3.w(this, j11, j12, intFunction);
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.g2
    public final g2 a(int i11) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.g2
    public final void k(Object[] objArr, int i11) {
        long j11 = i11;
        long count = count() + j11;
        if (count > objArr.length || count < j11) {
            throw new IndexOutOfBoundsException("does not fit");
        }
        if (this.f41810c == 0) {
            System.arraycopy(this.f42096e, 0, objArr, i11, this.f41809b);
            return;
        }
        for (int i12 = 0; i12 < this.f41810c; i12++) {
            Object[] objArr2 = this.f42097f[i12];
            System.arraycopy(objArr2, 0, objArr, i11, objArr2.length);
            i11 += this.f42097f[i12].length;
        }
        int i13 = this.f41809b;
        if (i13 > 0) {
            System.arraycopy(this.f42096e, 0, objArr, i11, i13);
        }
    }

    @Override // j$.util.stream.g2
    public final Object[] m(IntFunction intFunction) {
        long count = count();
        if (count >= 2147483639) {
            j$.time.g.c("Stream size exceeds max array size");
            return null;
        }
        Object[] objArr = (Object[]) intFunction.apply((int) count);
        k(objArr, 0);
        return objArr;
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        clear();
        p(j11);
    }
}
