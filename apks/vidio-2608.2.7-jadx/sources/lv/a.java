package lv;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shared.content.player.GetForceL3DeviceApp", f = "GetForceL3Device.kt", l = {15}, m = "execute", v = 2)
/* loaded from: classes.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f53725c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f53726d;

    /* renamed from: e, reason: collision with root package name */
    int f53727e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f53726d = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f53725c = obj;
        this.f53727e |= Target.SIZE_ORIGINAL;
        return this.f53726d.a(this);
    }
}
