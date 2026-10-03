package kotlin.collections;

import java.util.Iterator;

/* loaded from: classes5.dex */
public final class s implements Iterable<Object>, w60.a {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Object[] f44655d;

    public s(Object[] objArr) {
        this.f44655d = objArr;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return kotlin.jvm.internal.c.a(this.f44655d);
    }
}
