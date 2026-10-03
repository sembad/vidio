package com.vidio.android.home.view;

import com.bumptech.glide.request.target.Target;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@e(c = "com.vidio.android.home.view.FloatingActionButton", f = "FloatingActionButton.kt", l = {43}, m = "initSync", v = 2)
/* loaded from: classes6.dex */
final class a extends c {

    /* renamed from: c, reason: collision with root package name */
    String f28717c;

    /* renamed from: d, reason: collision with root package name */
    /* synthetic */ Object f28718d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ FloatingActionButton f28719e;

    /* renamed from: i, reason: collision with root package name */
    int f28720i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(FloatingActionButton floatingActionButton, c cVar) {
        super(cVar);
        this.f28719e = floatingActionButton;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f28718d = obj;
        this.f28720i |= Target.SIZE_ORIGINAL;
        return this.f28719e.C(null, this);
    }
}
