package je;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f42922a = new ArrayList();

    private static final class a<Z, R> {

        /* renamed from: a, reason: collision with root package name */
        final Class<Z> f42923a;

        /* renamed from: b, reason: collision with root package name */
        final Class<R> f42924b;

        /* renamed from: c, reason: collision with root package name */
        final e<Z, R> f42925c;

        a(@NonNull Class<Z> cls, @NonNull Class<R> cls2, @NonNull e<Z, R> eVar) {
            this.f42923a = cls;
            this.f42924b = cls2;
            this.f42925c = eVar;
        }
    }

    @NonNull
    public final synchronized <Z, R> e<Z, R> a(@NonNull Class<Z> cls, @NonNull Class<R> cls2) {
        if (cls2.isAssignableFrom(cls)) {
            return g.b();
        }
        Iterator it = this.f42922a.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.f42923a.isAssignableFrom(cls) && cls2.isAssignableFrom(aVar.f42924b)) {
                return aVar.f42925c;
            }
        }
        throw new IllegalArgumentException("No transcoder registered to transcode from " + cls + " to " + cls2);
    }

    @NonNull
    public final synchronized ArrayList b(@NonNull Class cls, @NonNull Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        Iterator it = this.f42922a.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if ((aVar.f42923a.isAssignableFrom(cls) && cls2.isAssignableFrom(aVar.f42924b)) && !arrayList.contains(aVar.f42924b)) {
                arrayList.add(aVar.f42924b);
            }
        }
        return arrayList;
    }

    public final synchronized <Z, R> void c(@NonNull Class<Z> cls, @NonNull Class<R> cls2, @NonNull e<Z, R> eVar) {
        this.f42922a.add(new a(cls, cls2, eVar));
    }
}
