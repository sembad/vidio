package j$.util.stream;

import j$.util.Spliterator;
import java.util.Deque;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class i3 extends j3 {
    @Override // j$.util.Spliterator
    public final boolean tryAdvance(Consumer consumer) {
        g2 a11;
        if (!c()) {
            return false;
        }
        boolean tryAdvance = this.f46305d.tryAdvance(consumer);
        if (!tryAdvance) {
            if (this.f46304c == null && (a11 = j3.a(this.f46306e)) != null) {
                Spliterator spliterator = a11.spliterator();
                this.f46305d = spliterator;
                return spliterator.tryAdvance(consumer);
            }
            this.f46302a = null;
        }
        return tryAdvance;
    }

    @Override // j$.util.Spliterator
    public final void forEachRemaining(Consumer consumer) {
        if (this.f46302a == null) {
            return;
        }
        if (this.f46305d == null) {
            Spliterator spliterator = this.f46304c;
            if (spliterator == null) {
                Deque b11 = b();
                while (true) {
                    g2 a11 = j3.a(b11);
                    if (a11 != null) {
                        a11.forEach(consumer);
                    } else {
                        this.f46302a = null;
                        return;
                    }
                }
            } else {
                spliterator.forEachRemaining(consumer);
            }
        } else {
            while (tryAdvance(consumer)) {
            }
        }
    }
}
