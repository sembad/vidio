package c5;

import android.os.OutcomeReceiver;
import h60.r;
import h60.s;
import java.lang.Throwable;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
final class g<R, E extends Throwable> extends AtomicBoolean implements OutcomeReceiver {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final l60.b<R> f15897d;

    public g(@NotNull z90.l lVar) {
        super(false);
        this.f15897d = lVar;
    }

    public final void onError(@NotNull E e11) {
        if (compareAndSet(false, true)) {
            l60.b<R> bVar = this.f15897d;
            r.a aVar = r.f37956e;
            bVar.resumeWith(s.a(e11));
        }
    }

    public final void onResult(R r11) {
        if (compareAndSet(false, true)) {
            l60.b<R> bVar = this.f15897d;
            r.a aVar = r.f37956e;
            bVar.resumeWith(r11);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    @NotNull
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
