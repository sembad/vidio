package v6;

import ba0.y;
import java.util.concurrent.atomic.AtomicBoolean;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.glance.session.GlobalSnapshotManagerKt", f = "GlobalSnapshotManager.kt", l = {89}, m = "globalSnapshotMonitor")
/* loaded from: classes.dex */
final class a extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    AtomicBoolean f62908d;

    /* renamed from: e, reason: collision with root package name */
    y1.f f62909e;

    /* renamed from: i, reason: collision with root package name */
    y f62910i;

    /* renamed from: v, reason: collision with root package name */
    ba0.l f62911v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f62912w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f62912w = obj;
        this.F |= Integer.MIN_VALUE;
        return c.a(this);
    }
}
