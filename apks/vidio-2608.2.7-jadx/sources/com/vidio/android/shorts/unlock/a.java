package com.vidio.android.shorts.unlock;

import com.bumptech.glide.request.target.Target;
import io.d;
import java.util.Collection;
import java.util.Iterator;
import l40.n;
import l40.o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.shorts.unlock.ShortContentAccessUseCase", f = "ShortContentAccessUseCase.kt", l = {91, 99}, m = "buildCta", v = 2)
/* loaded from: classes6.dex */
final class a extends kotlin.coroutines.jvm.internal.c {
    int H;
    int I;
    int J;
    /* synthetic */ Object K;
    final /* synthetic */ ShortContentAccessUseCase L;
    int M;

    /* renamed from: c, reason: collision with root package name */
    n f30165c;

    /* renamed from: d, reason: collision with root package name */
    d.a f30166d;

    /* renamed from: e, reason: collision with root package name */
    Collection f30167e;

    /* renamed from: i, reason: collision with root package name */
    Iterator f30168i;

    /* renamed from: v, reason: collision with root package name */
    o.a f30169v;

    /* renamed from: w, reason: collision with root package name */
    int f30170w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(ShortContentAccessUseCase shortContentAccessUseCase, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.L = shortContentAccessUseCase;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object l11;
        this.K = obj;
        this.M |= Target.SIZE_ORIGINAL;
        l11 = this.L.l(null, null, this);
        return l11;
    }
}
