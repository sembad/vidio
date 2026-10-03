package j$.util.stream;

import j$.util.Spliterator;
import java.util.Deque;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;

/* loaded from: classes2.dex */
public abstract class h3 extends j3 implements j$.util.c1 {
    @Override // j$.util.c1
    public final boolean tryAdvance(Object obj) {
        f2 f2Var;
        if (!c()) {
            return false;
        }
        boolean tryAdvance = ((j$.util.c1) this.f46305d).tryAdvance(obj);
        if (!tryAdvance) {
            if (this.f46304c == null && (f2Var = (f2) j3.a(this.f46306e)) != null) {
                j$.util.c1 spliterator = f2Var.spliterator();
                this.f46305d = spliterator;
                return spliterator.tryAdvance(obj);
            }
            this.f46302a = null;
        }
        return tryAdvance;
    }

    @Override // j$.util.c1
    public final void forEachRemaining(Object obj) {
        if (this.f46302a == null) {
            return;
        }
        if (this.f46305d == null) {
            Spliterator spliterator = this.f46304c;
            if (spliterator == null) {
                Deque b11 = b();
                while (true) {
                    f2 f2Var = (f2) j3.a(b11);
                    if (f2Var != null) {
                        f2Var.g(obj);
                    } else {
                        this.f46302a = null;
                        return;
                    }
                }
            } else {
                ((j$.util.c1) spliterator).forEachRemaining(obj);
            }
        } else {
            while (tryAdvance(obj)) {
            }
        }
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(IntConsumer intConsumer) {
        forEachRemaining((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(IntConsumer intConsumer) {
        return tryAdvance((Object) intConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(LongConsumer longConsumer) {
        forEachRemaining((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(LongConsumer longConsumer) {
        return tryAdvance((Object) longConsumer);
    }

    public /* bridge */ /* synthetic */ void forEachRemaining(DoubleConsumer doubleConsumer) {
        forEachRemaining((Object) doubleConsumer);
    }

    public /* bridge */ /* synthetic */ boolean tryAdvance(DoubleConsumer doubleConsumer) {
        return tryAdvance((Object) doubleConsumer);
    }
}
