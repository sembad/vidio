package j$.util.stream;

import j$.util.Spliterator;

/* loaded from: classes2.dex */
public final class q3 extends r3 {

    /* renamed from: h, reason: collision with root package name */
    public final Object[] f46394h;

    public q3(Spliterator spliterator, a aVar, Object[] objArr) {
        super(spliterator, aVar, objArr.length);
        this.f46394h = objArr;
    }

    public q3(q3 q3Var, Spliterator spliterator, long j11, long j12) {
        super(q3Var, spliterator, j11, j12, q3Var.f46394h.length);
        this.f46394h = q3Var.f46394h;
    }

    @Override // j$.util.stream.r3
    public final r3 a(Spliterator spliterator, long j11, long j12) {
        return new q3(this, spliterator, j11, j12);
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i11 = this.f46412f;
        if (i11 >= this.f46413g) {
            throw new IndexOutOfBoundsException(Integer.toString(i11));
        }
        Object[] objArr = this.f46394h;
        this.f46412f = i11 + 1;
        objArr[i11] = obj;
    }
}
