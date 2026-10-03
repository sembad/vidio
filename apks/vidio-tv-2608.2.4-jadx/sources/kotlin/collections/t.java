package kotlin.collections;

import java.util.Iterator;
import kotlin.sequences.Sequence;

/* loaded from: classes5.dex */
public final class t implements Sequence<Object> {

    /* renamed from: a, reason: collision with root package name */
    final /* synthetic */ Object[] f44656a;

    public t(Object[] objArr) {
        this.f44656a = objArr;
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator<Object> iterator() {
        return kotlin.jvm.internal.c.a(this.f44656a);
    }
}
