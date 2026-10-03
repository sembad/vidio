package com.vidio.kmm.api;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.api.SwitchProfile", f = "SwitchProfile.kt", l = {13}, m = "invoke", v = 1)
/* loaded from: classes6.dex */
final class p extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33682c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ SwitchProfile f33683d;

    /* renamed from: e, reason: collision with root package name */
    int f33684e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    p(SwitchProfile switchProfile, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f33683d = switchProfile;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f33682c = obj;
        this.f33684e |= Target.SIZE_ORIGINAL;
        return this.f33683d.a(null, this);
    }
}
