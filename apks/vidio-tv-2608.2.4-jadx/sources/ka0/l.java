package ka0;

import ea0.v;
import ea0.y;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
final class l extends v<l> {

    /* renamed from: w, reason: collision with root package name */
    private final /* synthetic */ AtomicReferenceArray f44272w;

    public l(long j11, @Nullable l lVar, int i11) {
        super(j11, lVar, i11);
        int i12;
        i12 = k.f44270f;
        this.f44272w = new AtomicReferenceArray(i12);
    }

    @Override // ea0.v
    public final int k() {
        int i11;
        i11 = k.f44270f;
        return i11;
    }

    @Override // ea0.v
    public final void l(int i11, @NotNull CoroutineContext coroutineContext) {
        y yVar;
        yVar = k.f44269e;
        this.f44272w.set(i11, yVar);
        m();
    }

    public final /* synthetic */ AtomicReferenceArray o() {
        return this.f44272w;
    }

    @NotNull
    public final String toString() {
        return "SemaphoreSegment[id=" + this.f32993i + ", hashCode=" + hashCode() + ']';
    }
}
