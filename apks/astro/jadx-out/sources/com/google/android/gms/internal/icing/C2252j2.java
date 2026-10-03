package com.google.android.gms.internal.icing;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.icing.j2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2252j2 implements Iterator<Map.Entry<Object, Object>> {

    /* renamed from: A, reason: collision with root package name */
    private Iterator<Map.Entry<Object, Object>> f60141A;

    /* renamed from: H, reason: collision with root package name */
    private final /* synthetic */ C2240g2 f60142H;

    /* renamed from: c, reason: collision with root package name */
    private int f60143c;

    private C2252j2(C2240g2 c2240g2) {
        List list;
        this.f60142H = c2240g2;
        list = c2240g2.f60108A;
        this.f60143c = list.size();
    }

    private final Iterator<Map.Entry<Object, Object>> a() {
        Map map;
        if (this.f60141A == null) {
            map = this.f60142H.f60112P;
            this.f60141A = map.entrySet().iterator();
        }
        return this.f60141A;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        List list;
        int i5 = this.f60143c;
        if (i5 > 0) {
            list = this.f60142H.f60108A;
            if (i5 <= list.size()) {
                return true;
            }
        }
        if (a().hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Map.Entry<Object, Object> next() {
        List list;
        if (!a().hasNext()) {
            list = this.f60142H.f60108A;
            int i5 = this.f60143c - 1;
            this.f60143c = i5;
            return (Map.Entry) list.get(i5);
        }
        return a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C2252j2(C2240g2 c2240g2, C2236f2 c2236f2) {
        this(c2240g2);
    }
}
