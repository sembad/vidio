package ce;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "coil.decode.BitmapFactoryDecoder", f = "BitmapFactoryDecoder.kt", l = {210, CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "decode")
/* loaded from: classes.dex */
final class e extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    Object f18616c;

    /* renamed from: d, reason: collision with root package name */
    dd0.g f18617d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f18618e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ d f18619i;

    /* renamed from: v, reason: collision with root package name */
    int f18620v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    e(d dVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f18619i = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f18618e = obj;
        this.f18620v |= Target.SIZE_ORIGINAL;
        return this.f18619i.a(this);
    }
}
