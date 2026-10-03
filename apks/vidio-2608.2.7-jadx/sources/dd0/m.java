package dd0;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xc0.w;
import xc0.z;

/* loaded from: classes3.dex */
final class m extends w<m> {

    /* renamed from: v, reason: collision with root package name */
    private final /* synthetic */ AtomicReferenceArray f35904v;

    public m(long j11, @Nullable m mVar, int i11) {
        super(j11, mVar, i11);
        int i12;
        i12 = l.f35902f;
        this.f35904v = new AtomicReferenceArray(i12);
    }

    @Override // xc0.w
    public final int k() {
        int i11;
        i11 = l.f35902f;
        return i11;
    }

    @Override // xc0.w
    public final void l(int i11, @NotNull CoroutineContext coroutineContext) {
        z zVar;
        zVar = l.f35901e;
        this.f35904v.set(i11, zVar);
        m();
    }

    public final /* synthetic */ AtomicReferenceArray o() {
        return this.f35904v;
    }

    @NotNull
    public final String toString() {
        return "SemaphoreSegment[id=" + this.f78058e + ", hashCode=" + hashCode() + ']';
    }
}
