package nr;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class g implements f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.fluid.watchpage.domain.e f56589a;

    public g(@NotNull com.vidio.android.fluid.watchpage.domain.e eVar) {
        this.f56589a = eVar;
    }

    @Override // nr.f
    @Nullable
    public final Object a(@NotNull String str, @Nullable String str2, @NotNull tb0.c<? super e> cVar) {
        return this.f56589a.d(str, (kotlin.coroutines.jvm.internal.c) cVar);
    }
}
