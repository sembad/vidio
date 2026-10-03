package com.vidio.kmm.auth;

import com.bumptech.glide.request.target.Target;
import com.google.firebase.crashlytics.internal.common.CommonUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.auth.ShowLoginSSORequired", f = "ShowLoginSSORequired.kt", l = {CommonUtils.DEVICE_STATE_COMPROMISEDLIBRARIES}, m = "getState", v = 1)
/* loaded from: classes6.dex */
final class d extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f33770c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ c f33771d;

    /* renamed from: e, reason: collision with root package name */
    int f33772e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    d(c cVar, kotlin.coroutines.jvm.internal.c cVar2) {
        super(cVar2);
        this.f33771d = cVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object b11;
        this.f33770c = obj;
        this.f33772e |= Target.SIZE_ORIGINAL;
        b11 = this.f33771d.b(this);
        return b11;
    }
}
