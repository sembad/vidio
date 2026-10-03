package mc;

import android.content.Context;
import coil.memory.MemoryCache;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;
import mc.g;

/* loaded from: classes.dex */
final class d extends w implements Function0<MemoryCache> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ g.a f47459d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(g.a aVar) {
        super(0);
        this.f47459d = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final MemoryCache invoke() {
        Context context;
        context = this.f47459d.f47462a;
        return new MemoryCache.a(context).a();
    }
}
