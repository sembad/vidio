package j$.util.stream;

import j$.util.Spliterator;
import java.util.function.Consumer;
import java.util.function.LongConsumer;
import java.util.function.LongPredicate;

/* loaded from: classes2.dex */
public final class v8 extends x8 implements LongConsumer, j$.util.z0 {

    /* renamed from: e, reason: collision with root package name */
    public long f42099e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f42100f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v8(Spliterator spliterator, int i11) {
        super(spliterator);
        this.f42100f = i11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v8(Spliterator spliterator, x8 x8Var, int i11) {
        super(spliterator, x8Var);
        this.f42100f = i11;
    }

    public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer) {
        return j$.com.android.tools.r8.a.d(this, longConsumer);
    }

    @Override // j$.util.stream.x8, j$.util.Spliterator
    public final /* synthetic */ void forEachRemaining(Consumer consumer) {
        j$.com.android.tools.r8.a.k(this, consumer);
    }

    @Override // j$.util.Spliterator
    public final /* synthetic */ boolean tryAdvance(Consumer consumer) {
        return j$.com.android.tools.r8.a.D(this, consumer);
    }

    @Override // j$.util.c1
    public final void forEachRemaining(LongConsumer longConsumer) {
        while (tryAdvance(longConsumer)) {
        }
    }

    @Override // java.util.function.LongConsumer
    public final void accept(long j11) {
        this.f42123d = (this.f42123d + 1) & 63;
        this.f42099e = j11;
    }

    @Override // j$.util.stream.x8
    public final Spliterator b(Spliterator spliterator) {
        switch (this.f42100f) {
            case 0:
                return new v8((j$.util.z0) spliterator, this, 0);
            default:
                return new v8((j$.util.z0) spliterator, this, 1);
        }
    }

    @Override // j$.util.stream.x8, j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator trySplit() {
        switch (this.f42100f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.stream.x8, j$.util.Spliterator
    public /* bridge */ /* synthetic */ j$.util.c1 trySplit() {
        switch (this.f42100f) {
            case 1:
                return trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.z0
    public final boolean tryAdvance(LongConsumer longConsumer) {
        switch (this.f42100f) {
            case 0:
                boolean z11 = this.f42122c;
                Spliterator spliterator = this.f42120a;
                if (z11) {
                    this.f42122c = false;
                    boolean tryAdvance = ((j$.util.z0) spliterator).tryAdvance((LongConsumer) this);
                    if (tryAdvance && a()) {
                        LongPredicate longPredicate = null;
                        longPredicate.test(this.f42099e);
                        throw null;
                    }
                    if (!tryAdvance) {
                        return tryAdvance;
                    }
                    longConsumer.accept(this.f42099e);
                    return tryAdvance;
                }
                return ((j$.util.z0) spliterator).tryAdvance(longConsumer);
            default:
                if (this.f42122c && a() && ((j$.util.z0) this.f42120a).tryAdvance((LongConsumer) this)) {
                    LongPredicate longPredicate2 = null;
                    longPredicate2.test(this.f42099e);
                    throw null;
                }
                this.f42122c = false;
                return false;
        }
    }

    @Override // j$.util.stream.x8, j$.util.Spliterator
    public j$.util.z0 trySplit() {
        switch (this.f42100f) {
            case 1:
                if (this.f42121b.get()) {
                    return null;
                }
                return (j$.util.z0) super.trySplit();
            default:
                return super.trySplit();
        }
    }

    @Override // j$.util.c1
    public /* bridge */ /* synthetic */ boolean tryAdvance(Object obj) {
        switch (this.f42100f) {
            case 1:
                tryAdvance((LongConsumer) obj);
                return false;
            default:
                return tryAdvance((LongConsumer) obj);
        }
    }
}
