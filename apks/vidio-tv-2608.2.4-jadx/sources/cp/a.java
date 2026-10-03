package cp;

import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.shared.ads.adblock.AdHostBlockDetector", f = "AdHostBlockDetector.kt", l = {32}, m = "getAdDomains", v = 2)
/* loaded from: classes4.dex */
final class a extends c {

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f29701d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f29702e;

    /* renamed from: i, reason: collision with root package name */
    int f29703i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, c cVar) {
        super(cVar);
        this.f29702e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f29701d = obj;
        this.f29703i |= Integer.MIN_VALUE;
        return b.a(this.f29702e, this);
    }
}
