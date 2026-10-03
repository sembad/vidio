package ju;

import androidx.lifecycle.b1;
import jp.d;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lju/a;", "Landroidx/lifecycle/b1;", "shared"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class a extends b1 {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final d f43304d;

    public a(@NotNull d dVar) {
        this.f43304d = dVar;
    }

    @Override // androidx.lifecycle.b1
    protected final void onCleared() {
        super.onCleared();
        this.f43304d.a();
    }
}
