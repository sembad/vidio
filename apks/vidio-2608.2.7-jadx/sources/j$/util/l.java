package j$.util;

import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class l implements Iterator, y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f46126a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f46127b;

    public l(m mVar) {
        this.f46127b = mVar.f46130a.iterator();
    }

    public l(s sVar) {
        this.f46127b = sVar.f46130a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f46126a) {
        }
        return this.f46127b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f46126a) {
            case 0:
                return this.f46127b.next();
            default:
                return new q((Map.Entry) this.f46127b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f46126a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Iterator, j$.util.y
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f46126a) {
            case 0:
                j$.com.android.tools.r8.a.O(this.f46127b, consumer);
                break;
            default:
                j$.com.android.tools.r8.a.O(this.f46127b, new p(0, consumer));
                break;
        }
    }
}
