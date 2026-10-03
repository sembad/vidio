package z4;

import com.bumptech.glide.request.target.Target;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.compose.ui.platform.PlatformTextInputModifierNodeKt", f = "PlatformTextInputModifierNode.kt", l = {ModuleDescriptor.MODULE_VERSION}, m = "establishTextInputSession", v = 1)
/* loaded from: classes3.dex */
final class m2 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f82129c;

    /* renamed from: d, reason: collision with root package name */
    int f82130d;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f82129c = obj;
        this.f82130d |= Target.SIZE_ORIGINAL;
        l2.b(null, null, this);
        return ub0.a.f70284c;
    }
}
