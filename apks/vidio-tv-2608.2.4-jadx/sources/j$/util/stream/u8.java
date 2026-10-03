package j$.util.stream;

import j$.util.Spliterator;
import j$.util.function.IntConsumer$CC;
import java.util.function.Consumer;
import java.util.function.IntConsumer;
import java.util.function.IntPredicate;

/* loaded from: classes2.dex */
public final class u8 extends x8 implements IntConsumer, j$.util.w0 {

    /* renamed from: e, reason: collision with root package name */
    public int f42077e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f42078f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u8(Spliterator spliterator, int i11) {
        super(spliterator);
        this.f42078f = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u8(Spliterator spliterator, x8 x8Var, int i11) {
        super(spliterator, x8Var);
        this.f42078f = i11;
    }

    public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer) {
        return IntConsumer$CC.$default$andThen(this, intConsumer);
    }

    @Override // j$.util.stream.x8, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.j(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.C(this, consumer);
    }

    @Override // j$.util.c1
    public final void forEachRemaining(IntConsumer intConsumer) {
        while (tryAdvance(intConsumer)) {
        }
    }

    @Override // java.util.function.IntConsumer
    public final void accept(int i11) {
        this.f42123d = (this.f42123d + 1) & 63;
        this.f42077e = i11;
    }

    @Override // j$.util.stream.x8
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f42078f) {
            case 0:
                return new u8((j$.util.w0) spliterator, this, 0);
            default:
                return new u8((j$.util.w0) spliterator, this, 1);
        }
    }

    @Override // j$.util.stream.x8, j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator trySplit() {
        switch (this.f42078f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.x8, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.c1 trySplit() {
        switch (this.f42078f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.w0
    public final boolean tryAdvance(IntConsumer intConsumer) {
        switch (this.f42078f) {
            case 0:
                boolean z11 = this.f42122c;
                Spliterator spliterator = this.f42120a;
                if (z11) {
                    this.f42122c = false;
                    boolean tryAdvance = ((j$.util.w0) spliterator).tryAdvance((IntConsumer) this);
                    if (tryAdvance && a()) {
                        IntPredicate intPredicate = null;
                        intPredicate.test(this.f42077e);
                        throw null;
                    }
                    if (!tryAdvance) {
                        return tryAdvance;
                    }
                    intConsumer.accept(this.f42077e);
                    return tryAdvance;
                }
                return ((j$.util.w0) spliterator).tryAdvance(intConsumer);
            default:
                if (this.f42122c && a() && ((j$.util.w0) this.f42120a).tryAdvance((IntConsumer) this)) {
                    IntPredicate intPredicate2 = null;
                    intPredicate2.test(this.f42077e);
                    throw null;
                }
                this.f42122c = false;
                return false;
        }
    }

    @Override // j$.util.stream.x8, j$.util.Spliterator
    public j$.util.w0 trySplit() {
        switch (this.f42078f) {
            case 1:
                if (this.f42121b.get()) {
                    return null;
                }
                return (j$.util.w0) super.trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.c1
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f42078f) {
            case 1:
                tryAdvance((IntConsumer) obj);
                return false;
            default:
                return tryAdvance((IntConsumer) obj);
        }
    }
}
