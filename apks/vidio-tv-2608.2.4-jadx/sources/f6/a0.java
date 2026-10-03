package f6;

import java.io.File;
import java.io.FileOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {426}, m = "writeData$datastore_core")
/* loaded from: classes.dex */
final class a0 extends kotlin.coroutines.jvm.internal.c {
    final /* synthetic */ o<Object> F;
    int G;

    /* renamed from: d, reason: collision with root package name */
    o f34600d;

    /* renamed from: e, reason: collision with root package name */
    File f34601e;

    /* renamed from: i, reason: collision with root package name */
    FileOutputStream f34602i;

    /* renamed from: v, reason: collision with root package name */
    FileOutputStream f34603v;

    /* renamed from: w, reason: collision with root package name */
    /* synthetic */ Object f34604w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a0(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.F = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.f34604w = obj;
        this.G |= Integer.MIN_VALUE;
        return this.F.w(null, this);
    }
}
