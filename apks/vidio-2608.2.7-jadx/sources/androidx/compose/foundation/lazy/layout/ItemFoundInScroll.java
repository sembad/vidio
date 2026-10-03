package androidx.compose.foundation.lazy.layout;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;", "Ljava/util/concurrent/CancellationException;", "Lkotlin/coroutines/cancellation/CancellationException;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
final class ItemFoundInScroll extends CancellationException {

    /* renamed from: c, reason: collision with root package name */
    private final int f2727c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final p1.p<Float, p1.r> f2728d;

    public ItemFoundInScroll(int i11, @NotNull p1.p<Float, p1.r> pVar) {
        this.f2727c = i11;
        this.f2728d = pVar;
    }

    /* renamed from: a, reason: from getter */
    public final int getF2727c() {
        return this.f2727c;
    }

    @NotNull
    public final p1.p<Float, p1.r> b() {
        return this.f2728d;
    }
}
