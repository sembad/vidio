package mt;

import androidx.fragment.app.Fragment;
import com.bumptech.glide.request.target.Target;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.inapp.inappmessage.InAppMessageGandiwa", f = "InAppMessageGandiwa.kt", l = {57}, m = "execute", v = 2)
/* loaded from: classes.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Fragment f55185c;

    /* renamed from: d, reason: collision with root package name */
    Function0 f55186d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f55187e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ i f55188i;

    /* renamed from: v, reason: collision with root package name */
    int f55189v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f55188i = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f55187e = obj;
        this.f55189v |= Target.SIZE_ORIGINAL;
        return this.f55188i.g(null, null, null, this);
    }
}
