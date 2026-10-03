package retrofit2;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.c;
import kotlin.coroutines.jvm.internal.e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@e(c = "retrofit2.KotlinExtensions", f = "KotlinExtensions.kt", l = {119}, m = "suspendAndThrow")
/* loaded from: classes5.dex */
final class KotlinExtensions$suspendAndThrow$1 extends c {
    Object L$0;
    int label;
    /* synthetic */ Object result;

    KotlinExtensions$suspendAndThrow$1(l60.b<? super KotlinExtensions$suspendAndThrow$1> bVar) {
        super(bVar);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return KotlinExtensions.suspendAndThrow(null, this);
    }
}
