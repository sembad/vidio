package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.Consumer$CC;
import java.util.function.Consumer;
import java.util.function.DoubleConsumer;
import java.util.function.IntFunction;

/* loaded from: classes2.dex */
public final class u2 extends o6 implements a2, v1 {
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

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public final /* bridge */ /* synthetic */ void n(Object obj) {
        n((Double) obj);
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        return Consumer$CC.$default$andThen(this, consumer);
    }

    @Override // j$.util.stream.v1, j$.util.stream.y1
    public final a2 build() {
        return this;
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
        return v3.t(this, j11, j12);
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ Object[] m(IntFunction intFunction) {
        return v3.m(this, intFunction);
    }

    @Override // j$.util.stream.i5
    public final /* synthetic */ void n(Double d11) {
        v3.d(this, d11);
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ int o() {
        return 0;
    }

    @Override // j$.util.stream.g2
    public final /* bridge */ /* synthetic */ g2 a(int i11) {
        a(i11);
        throw null;
    }

    @Override // j$.util.stream.f2, j$.util.stream.g2
    public final f2 a(int i11) {
        throw new IndexOutOfBoundsException();
    }

    @Override // j$.util.stream.g2
    public final /* synthetic */ void k(Object[] objArr, int i11) {
        v3.n(this, (Double[]) objArr, i11);
    }

    @Override // j$.util.stream.u6, j$.util.stream.f2
    public final void f(int i11, Object obj) {
        super.f(i11, (double[]) obj);
    }

    @Override // j$.util.stream.u6, j$.util.stream.f2
    public final void g(Object obj) {
        super.g((DoubleConsumer) obj);
    }

    @Override // j$.util.stream.o6, j$.util.stream.u6, java.lang.Iterable, j$.util.stream.g2
    public final Spliterator spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.o6, j$.util.stream.u6, java.lang.Iterable, j$.util.stream.g2
    public final j$.util.c1 spliterator() {
        return super.spliterator();
    }

    @Override // j$.util.stream.l5
    public final void c(long j11) {
        clear();
        s(j11);
    }

    @Override // j$.util.stream.u6, j$.util.stream.f2
    public final Object b() {
        return (double[]) super.b();
    }
}
