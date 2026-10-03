package com.vidio.android.content.preferences;

import com.bumptech.glide.request.target.Target;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.content.preferences.ContentPreferencesViewModel", f = "ContentPreferencesViewModel.kt", l = {72, 72}, m = "loadContentPreferenceData", v = 2)
/* loaded from: classes4.dex */
final class m0 extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    /* synthetic */ Object f26670c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ k0 f26671d;

    /* renamed from: e, reason: collision with root package name */
    int f26672e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    m0(k0 k0Var, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f26671d = k0Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f26670c = obj;
        this.f26672e |= Target.SIZE_ORIGINAL;
        return k0.z(this.f26671d, null, this);
    }
}
