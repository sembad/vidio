package kotlin.jvm.internal;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class s0 {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList<Object> f75865a;

    public s0(int i5) {
        this.f75865a = new ArrayList<>(i5);
    }

    public void a(Object obj) {
        this.f75865a.add(obj);
    }

    public void b(Object obj) {
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                ArrayList<Object> arrayList = this.f75865a;
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(this.f75865a, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            this.f75865a.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                this.f75865a.add(it.next());
            }
            return;
        }
        if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                this.f75865a.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public int c() {
        return this.f75865a.size();
    }

    public Object[] d(Object[] objArr) {
        return this.f75865a.toArray(objArr);
    }
}
