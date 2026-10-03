package u8;

import com.bumptech.glide.request.target.Target;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import uc0.d0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.GlobalSnapshotManagerKt", f = "GlobalSnapshotManager.kt", l = {89}, m = "globalSnapshotMonitor")
/* loaded from: classes3.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    AtomicBoolean f70084c;

    /* renamed from: d, reason: collision with root package name */
    w3.f f70085d;

    /* renamed from: e, reason: collision with root package name */
    d0 f70086e;

    /* renamed from: i, reason: collision with root package name */
    uc0.s f70087i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f70088v;

    /* renamed from: w, reason: collision with root package name */
    int f70089w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f70088v = obj;
        this.f70089w |= Target.SIZE_ORIGINAL;
        return c.a(this);
    }
}
