package kotlin.collections;

import java.util.Iterator;

/* loaded from: classes3.dex */
public final class r implements Iterable<Object>, ec0.a {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Object[] f50825c;

    public r(Object[] objArr) {
        this.f50825c = objArr;
    }

    @Override // java.lang.Iterable
    public final Iterator<Object> iterator() {
        return kotlin.jvm.internal.c.a(this.f50825c);
    }
}
