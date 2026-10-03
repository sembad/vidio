package a4;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uc0.s;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.contentcapture.AndroidContentCaptureManager", f = "AndroidContentCaptureManager.android.kt", l = {205, 215}, m = "boundsUpdatesEventLoop$ui", v = 1)
/* loaded from: classes.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    s f236c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f237d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b f238e;

    /* renamed from: i, reason: collision with root package name */
    int f239i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f238e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f237d = obj;
        this.f239i |= Target.SIZE_ORIGINAL;
        return this.f238e.e(this);
    }
}
