package v6;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.Session", f = "Session.kt", l = {87, 89}, m = "receiveEvents")
/* loaded from: classes.dex */
final class h extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ i F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    i f62930d;

    /* renamed from: e, reason: collision with root package name */
    Context f62931e;

    /* renamed from: i, reason: collision with root package name */
    Function1 f62932i;

    /* renamed from: v, reason: collision with root package name */
    ba0.l f62933v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f62934w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    h(i iVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62934w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.g(null, null, this);
    }
}
