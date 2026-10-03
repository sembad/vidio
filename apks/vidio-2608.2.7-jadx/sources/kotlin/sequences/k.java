package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;

/* loaded from: classes3.dex */
public final class k implements Sequence<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ kotlin.coroutines.jvm.internal.i f51013a;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Function2 function2) {
        this.f51013a = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function2] */
    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return j.n(this.f51013a);
    }
}
