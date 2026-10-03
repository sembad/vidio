package y7;

import com.bumptech.glide.request.target.Target;
import java.io.FileInputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@kotlin.coroutines.jvm.internal.e(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {381}, m = "readData")
/* loaded from: classes.dex */
final class w extends kotlin.coroutines.jvm.internal.c {

    /* renamed from: c, reason: collision with root package name */
    o f80463c;

    /* renamed from: d, reason: collision with root package name */
    FileInputStream f80464d;

    /* renamed from: e, reason: collision with root package name */
    /* synthetic */ Object f80465e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ o<Object> f80466i;

    /* renamed from: v, reason: collision with root package name */
    int f80467v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    w(o oVar, kotlin.coroutines.jvm.internal.c cVar) {
        super(cVar);
        this.f80466i = oVar;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        Object t11;
        this.f80465e = obj;
        this.f80467v |= Target.SIZE_ORIGINAL;
        t11 = this.f80466i.t(this);
        return t11;
    }
}
