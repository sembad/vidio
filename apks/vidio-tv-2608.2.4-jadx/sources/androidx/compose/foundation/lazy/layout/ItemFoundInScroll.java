package androidx.compose.foundation.lazy.layout;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;", "Ljava/util/concurrent/CancellationException;", "Lkotlin/coroutines/cancellation/CancellationException;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class ItemFoundInScroll extends CancellationException {

    /* renamed from: d, reason: collision with root package name */
    private final int f2653d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final w.p<Float, w.r> f2654e;

    public ItemFoundInScroll(int i11, @NotNull w.p<Float, w.r> pVar) {
        this.f2653d = i11;
        this.f2654e = pVar;
    }

    /* renamed from: a, reason: from getter */
    public final int getF2653d() {
        return this.f2653d;
    }

    @NotNull
    public final w.p<Float, w.r> b() {
        return this.f2654e;
    }
}
