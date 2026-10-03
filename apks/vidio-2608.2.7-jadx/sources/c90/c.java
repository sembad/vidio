package c90;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "io.ktor.client.call.SavedCallKt", f = "SavedCall.kt", l = {36}, m = "save")
/* loaded from: classes3.dex */
final class c extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    b f18305c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f18306d;

    /* renamed from: e, reason: collision with root package name */
    int f18307e;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f18306d = obj;
        this.f18307e |= Target.SIZE_ORIGINAL;
        return d.a(null, this);
    }
}
