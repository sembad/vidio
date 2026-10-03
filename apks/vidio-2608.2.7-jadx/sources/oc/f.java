package oc;

import com.bumptech.glide.request.target.Target;
import jc.e0;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.room.util.DBUtil__DBUtil_androidKt", f = "DBUtil.android.kt", l = {262, 264, 264}, m = "performSuspending")
/* loaded from: classes.dex */
final class f<R> extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    e0 f57676c;

    /* renamed from: d, reason: collision with root package name */
    Function1 f57677d;

    /* renamed from: e, reason: collision with root package name */
    boolean f57678e;

    /* renamed from: i, reason: collision with root package name */
    boolean f57679i;

    /* renamed from: v, reason: collision with root package name */
    /* synthetic */ Object f57680v;

    /* renamed from: w, reason: collision with root package name */
    int f57681w;

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f57680v = obj;
        this.f57681w |= Target.SIZE_ORIGINAL;
        return b.e(null, null, this, false, false);
    }
}
