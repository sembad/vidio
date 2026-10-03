package gt;

import com.vidio.android.tv.watch.g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class g0 extends au.c<g.a> {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final String f37482d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final com.vidio.android.tv.watch.z f37483e;

    public interface a {
        @NotNull
        g0 a(@NotNull String str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(@NotNull String str, @NotNull com.vidio.android.tv.watch.z zVar, @NotNull z90.e0 e0Var) {
        super(e0Var);
        str.getClass();
        e0Var.getClass();
        this.f37482d = str;
        this.f37483e = zVar;
    }

    @Override // au.c
    @Nullable
    protected final Object k(boolean z11, @NotNull l60.b<? super g.a> bVar) {
        return this.f37483e.e(this.f37482d, bVar);
    }
}
