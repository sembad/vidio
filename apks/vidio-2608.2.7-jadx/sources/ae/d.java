package ae;

import ae.g;
import android.content.Context;
import coil.memory.MemoryCache;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.w;

/* loaded from: classes.dex */
final class d extends w implements Function0<MemoryCache> {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ g.a f804c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(g.a aVar) {
        super(0);
        this.f804c = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final MemoryCache invoke() {
        Context context;
        context = this.f804c.f807a;
        return new MemoryCache.a(context).a();
    }
}
