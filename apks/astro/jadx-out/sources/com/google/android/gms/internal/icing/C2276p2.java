package com.google.android.gms.internal.icing;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: com.google.android.gms.internal.icing.p2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
final class C2276p2 implements Iterator<Map.Entry<Object, Object>> {

    /* renamed from: A, reason: collision with root package name */
    private boolean f60162A;

    /* renamed from: H, reason: collision with root package name */
    private Iterator<Map.Entry<Object, Object>> f60163H;

    /* renamed from: L, reason: collision with root package name */
    private final /* synthetic */ C2240g2 f60164L;

    /* renamed from: c, reason: collision with root package name */
    private int f60165c;

    private C2276p2(C2240g2 c2240g2) {
        this.f60164L = c2240g2;
        this.f60165c = -1;
    }

    private final Iterator<Map.Entry<Object, Object>> a() {
        Map map;
        if (this.f60163H == null) {
            map = this.f60164L.f60109H;
            this.f60163H = map.entrySet().iterator();
        }
        return this.f60163H;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        List list;
        Map map;
        int i5 = this.f60165c + 1;
        list = this.f60164L.f60108A;
        if (i5 >= list.size()) {
            map = this.f60164L.f60109H;
            if (map.isEmpty() || !a().hasNext()) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Map.Entry<Object, Object> next() {
        List list;
        List list2;
        this.f60162A = true;
        int i5 = this.f60165c + 1;
        this.f60165c = i5;
        list = this.f60164L.f60108A;
        if (i5 < list.size()) {
            list2 = this.f60164L.f60108A;
            return (Map.Entry) list2.get(this.f60165c);
        }
        return a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        List list;
        if (this.f60162A) {
            this.f60162A = false;
            this.f60164L.p();
            int i5 = this.f60165c;
            list = this.f60164L.f60108A;
            if (i5 < list.size()) {
                C2240g2 c2240g2 = this.f60164L;
                int i6 = this.f60165c;
                this.f60165c = i6 - 1;
                c2240g2.i(i6);
                return;
            }
            a().remove();
            return;
        }
        throw new IllegalStateException("remove() was called before next()");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ C2276p2(C2240g2 c2240g2, C2236f2 c2236f2) {
        this(c2240g2);
    }
}
