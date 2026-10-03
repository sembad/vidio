package j$.util.stream;

import j$.util.function.Consumer$CC;
import java.util.Arrays;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class a3 extends j2 implements y1 {
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

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.l5
    public final /* synthetic */ boolean e() {
        return false;
    }

    @Override // j$.util.stream.y1
    public final g2 build() {
        int i11 = this.f46301b;
        Object[] objArr = this.f46300a;
        if (i11 >= objArr.length) {
            return this;
        }
        j$.time.g.i("Current size %d is less than fixed size %d", new Object[]{Integer.valueOf(i11), Integer.valueOf(objArr.length)});
        return null;
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        Object[] objArr = this.f46300a;
        if (j11 != objArr.length) {
            j$.time.g.i("Begin size %d is not equal to fixed size %d", new Object[]{Long.valueOf(j11), Integer.valueOf(objArr.length)});
        } else {
            this.f46301b = 0;
        }
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final void n(Object obj) {
        int i11 = this.f46301b;
        Object[] objArr = this.f46300a;
        if (i11 < objArr.length) {
            this.f46301b = i11 + 1;
            objArr[i11] = obj;
        } else {
            j$.time.g.i("Accept exceeded fixed size of %d", new Object[]{Integer.valueOf(objArr.length)});
        }
    }

    @Override // j$.util.stream.l5
    public final void end() {
        int i11 = this.f46301b;
        Object[] objArr = this.f46300a;
        if (i11 >= objArr.length) {
            return;
        }
        j$.time.g.i("End size %d is less than fixed size %d", new Object[]{Integer.valueOf(i11), Integer.valueOf(objArr.length)});
    }

    @Override // j$.util.stream.j2
    public final String toString() {
        Object[] objArr = this.f46300a;
        return String.format("FixedNodeBuilder[%d][%s]", Integer.valueOf(objArr.length - this.f46301b), Arrays.toString(objArr));
    }
}
