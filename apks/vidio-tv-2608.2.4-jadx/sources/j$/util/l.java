package j$.util;

import java.util.Iterator;
import java.util.Map;
import java.util.function.Consumer;

/* loaded from: classes2.dex */
public final class l implements Iterator, y {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f41729a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Iterator f41730b;

    public l(m mVar) {
        this.f41730b = mVar.f41733a.iterator();
    }

    public l(s sVar) {
        this.f41730b = sVar.f41733a.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f41729a) {
        }
        return this.f41730b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f41729a) {
            case 0:
                return this.f41730b.next();
            default:
                return new q((Map.Entry) this.f41730b.next());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f41729a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Iterator, j$.util.y
    public final void forEachRemaining(Consumer consumer) {
        switch (this.f41729a) {
            case 0:
                j$.com.android.tools.r8.a.O(this.f41730b, consumer);
                break;
            default:
                j$.com.android.tools.r8.a.O(this.f41730b, new p(0, consumer));
                break;
        }
    }
}
