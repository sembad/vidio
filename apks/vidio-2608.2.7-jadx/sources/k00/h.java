package k00;

import com.bumptech.glide.request.target.Target;
import j00.h;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.ads.usecase.taguri.HermesTagComposer", f = "HermesTagComposer.kt", l = {14}, m = "compose", v = 2)
/* loaded from: classes6.dex */
final class h extends kotlin.coroutines.jvm.internal.c {
    int H;

    /* renamed from: c, reason: collision with root package name */
    h.a f49095c;

    /* renamed from: d, reason: collision with root package name */
    Iterator f49096d;

    /* renamed from: e, reason: collision with root package name */
    f00.h f49097e;

    /* renamed from: i, reason: collision with root package name */
    int f49098i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f49099v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ i f49100w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f49100w = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f49099v = obj;
        this.H |= Target.SIZE_ORIGINAL;
        return this.f49100w.a(null, this);
    }
}
