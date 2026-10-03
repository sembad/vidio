package androidx.fragment.app.strictmode;

import androidx.fragment.app.Fragment;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b&\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/fragment/app/strictmode/Violation;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "fragment_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class Violation extends RuntimeException {

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Fragment f5133d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Violation(@NotNull Fragment fragment, @Nullable String str) {
        super(str);
        fragment.getClass();
        this.f5133d = fragment;
    }

    @NotNull
    /* renamed from: a, reason: from getter */
    public final Fragment getF5133d() {
        return this.f5133d;
    }
}
