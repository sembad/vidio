package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
final class Q5 implements Iterator {

    /* renamed from: A, reason: collision with root package name */
    private boolean f60522A;

    /* renamed from: H, reason: collision with root package name */
    private Iterator f60523H;

    /* renamed from: L, reason: collision with root package name */
    final /* synthetic */ U5 f60524L;

    /* renamed from: c, reason: collision with root package name */
    private int f60525c = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    public /* synthetic */ Q5(U5 u5, P5 p5) {
        this.f60524L = u5;
    }

    private final Iterator a() {
        Map map;
        if (this.f60523H == null) {
            map = this.f60524L.f60547H;
            this.f60523H = map.entrySet().iterator();
        }
        return this.f60523H;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        List list;
        Map map;
        int i5 = this.f60525c + 1;
        list = this.f60524L.f60546A;
        if (i5 >= list.size()) {
            map = this.f60524L.f60547H;
            if (!map.isEmpty() && a().hasNext()) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        List list;
        List list2;
        this.f60522A = true;
        int i5 = this.f60525c + 1;
        this.f60525c = i5;
        list = this.f60524L.f60546A;
        if (i5 < list.size()) {
            list2 = this.f60524L.f60546A;
            return (Map.Entry) list2.get(this.f60525c);
        }
        return (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        List list;
        if (this.f60522A) {
            this.f60522A = false;
            this.f60524L.n();
            int i5 = this.f60525c;
            list = this.f60524L.f60546A;
            if (i5 < list.size()) {
                U5 u5 = this.f60524L;
                int i6 = this.f60525c;
                this.f60525c = i6 - 1;
                u5.l(i6);
                return;
            }
            a().remove();
            return;
        }
        throw new IllegalStateException("remove() was called before next()");
    }
}
