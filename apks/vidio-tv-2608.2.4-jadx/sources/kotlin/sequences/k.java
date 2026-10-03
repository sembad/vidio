package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* loaded from: classes5.dex */
public final class k implements Sequence<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.h f44981a;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Function2 function2) {
        this.f44981a = (kotlin.coroutines.jvm.internal.h) function2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.h, kotlin.jvm.functions.Function2] */
    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return j.n(this.f44981a);
    }
}
