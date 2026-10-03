package j$.util.concurrent;

import java.util.Enumeration;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* loaded from: classes2.dex */
public final class h extends a implements Iterator, Enumeration {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f46021k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(l[] lVarArr, int i11, int i12, ConcurrentHashMap concurrentHashMap, int i13) {
        super(lVarArr, i11, i12, concurrentHashMap);
        this.f46021k = i13;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f46021k) {
            case 0:
                l lVar = this.f46036b;
                if (lVar == null) {
                    throw new NoSuchElementException();
                }
                Object obj = lVar.f46028b;
                this.f46016j = lVar;
                a();
                return obj;
            default:
                l lVar2 = this.f46036b;
                if (lVar2 == null) {
                    throw new NoSuchElementException();
                }
                Object obj2 = lVar2.f46029c;
                this.f46016j = lVar2;
                a();
                return obj2;
        }
    }

    @Override // java.util.Enumeration
    public final Object nextElement() {
        switch (this.f46021k) {
        }
        return next();
    }
}
