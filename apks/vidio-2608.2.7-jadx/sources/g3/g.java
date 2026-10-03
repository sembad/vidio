package g3;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.material3.adaptive.navigation.DefaultThreePaneScaffoldNavigator", f = "ThreePaneScaffoldNavigator.kt", l = {393, 400}, m = "navigateBack-5OWwzt4")
/* loaded from: classes3.dex */
final class g extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f40217c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ h<Object> f40218d;

    /* renamed from: e, reason: collision with root package name */
    int f40219e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    g(h hVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f40218d = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f40217c = obj;
        this.f40219e |= Target.SIZE_ORIGINAL;
        return this.f40218d.j(null, this);
    }
}
