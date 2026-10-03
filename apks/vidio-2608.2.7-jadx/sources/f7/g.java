package f7;

import android.os.OutcomeReceiver;
import java.lang.Throwable;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;
import pb0.r;
import pb0.s;

/* loaded from: classes3.dex */
final class g<R, E extends Throwable> extends AtomicBoolean implements OutcomeReceiver {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final tb0.c<R> f39165c;

    public g(@NotNull sc0.l lVar) {
        super(false);
        this.f39165c = lVar;
    }

    public final void onError(@NotNull E e11) {
        if (compareAndSet(false, true)) {
            tb0.c<R> cVar = this.f39165c;
            r.a aVar = pb0.r.f60278d;
            cVar.resumeWith(s.a(e11));
        }
    }

    public final void onResult(R r11) {
        if (compareAndSet(false, true)) {
            tb0.c<R> cVar = this.f39165c;
            r.a aVar = pb0.r.f60278d;
            cVar.resumeWith(r11);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    @NotNull
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
