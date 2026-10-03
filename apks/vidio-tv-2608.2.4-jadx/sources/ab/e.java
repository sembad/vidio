package ab;

import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import va.b0;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt", f = "DBUtil.android.kt", l = {262, 264, 264}, m = "performSuspending")
/* loaded from: classes.dex */
final class e<R> extends kotlin.coroutines.jvm.internal.c {
    int F;

    /* renamed from: d, reason: collision with root package name */
    b0 f1160d;

    /* renamed from: e, reason: collision with root package name */
    Function1 f1161e;

    /* renamed from: i, reason: collision with root package name */
    boolean f1162i;

    /* renamed from: v, reason: collision with root package name */
    boolean f1163v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f1164w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f1164w = obj;
        this.F |= Integer.MIN_VALUE;
        return b.d(null, this, null, false, false);
    }
}
