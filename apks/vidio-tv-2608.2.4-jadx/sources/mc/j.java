package mc;

import android.graphics.Bitmap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import xc.n;

@kotlin.coroutines.jvm.internal.e(c = "coil.RealImageLoader", f = "RealImageLoader.kt", l = {159, 170, 174}, m = "executeMain")
/* loaded from: classes.dex */
final class j extends kotlin.coroutines.jvm.internal.c {
    /* synthetic */ Object F;
    final /* synthetic */ i G;
    int H;

    /* renamed from: d, reason: collision with root package name */
    i f47482d;

    /* renamed from: e, reason: collision with root package name */
    n f47483e;

    /* renamed from: i, reason: collision with root package name */
    xc.h f47484i;

    /* renamed from: v, reason: collision with root package name */
    c f47485v;

    /* renamed from: w, reason: collision with root package name */
    Bitmap f47486w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    j(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.G = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.F = obj;
        this.H |= Integer.MIN_VALUE;
        return i.e(this.G, null, 0, this);
    }
}
