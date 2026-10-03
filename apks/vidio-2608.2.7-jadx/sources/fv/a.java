package fv;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.shared.ads.adblock.AdHostBlockDetector", f = "AdHostBlockDetector.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "getAdDomains", v = 2)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f39860c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f39861d;

    /* renamed from: e, reason: collision with root package name */
    int f39862e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f39861d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f39860c = obj;
        this.f39862e |= Target.SIZE_ORIGINAL;
        return c.a(this.f39861d, this);
    }
}
