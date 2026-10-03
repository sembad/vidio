package f6;

import java.io.FileInputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {381}, m = "readData")
/* loaded from: classes.dex */
final class w extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: d, reason: collision with root package name */
    o f34694d;

    /* renamed from: e, reason: collision with root package name */
    FileInputStream f34695e;

    /* renamed from: i, reason: collision with root package name */
    /* synthetic */ Object f34696i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ o<Object> f34697v;

    /* renamed from: w, reason: collision with root package name */
    int f34698w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f34697v = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object t11;
        this.f34696i = obj;
        this.f34698w |= Integer.MIN_VALUE;
        t11 = this.f34697v.t(this);
        return t11;
    }
}
