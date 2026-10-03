package nt;

import androidx.fragment.app.Fragment;
import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.inapp.inappnudge.InAppNudgeGandiwa", f = "InAppNudgeGandiwa.kt", l = {30}, m = "execute", v = 2)
/* loaded from: classes.dex */
final class h extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Fragment f56630c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f56631d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ k f56632e;

    /* renamed from: i, reason: collision with root package name */
    int f56633i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(k kVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f56632e = kVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f56631d = obj;
        this.f56633i |= Target.SIZE_ORIGINAL;
        return this.f56632e.c(null, null, this);
    }
}
