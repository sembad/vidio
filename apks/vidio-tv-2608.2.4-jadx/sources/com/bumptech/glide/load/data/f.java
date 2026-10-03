package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import com.bumptech.glide.load.data.e;
import java.util.HashMap;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    private static final e.a<?> f17787b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f17788a = new HashMap();

    final class a implements e.a<Object> {
        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final Class<Object> a() {
            throw new UnsupportedOperationException("Not implemented");
        }

        @Override // com.bumptech.glide.load.data.e.a
        @NonNull
        public final e<Object> b(@NonNull Object obj) {
            return new b(obj);
        }
    }

    private static final class b implements e<Object> {

        /* renamed from: a, reason: collision with root package name */
        private final Object f17789a;

        b(@NonNull Object obj) {
            this.f17789a = obj;
        }

        @Override // com.bumptech.glide.load.data.e
        @NonNull
        public final Object a() {
            return this.f17789a;
        }

        @Override // com.bumptech.glide.load.data.e
        public final void b() {
        }
    }

    @NonNull
    public final synchronized <T> e<T> a(@NonNull T t11) {
        e.a<?> aVar;
        try {
            re.k.b(t11);
            aVar = (e.a) this.f17788a.get(t11.getClass());
            if (aVar == null) {
                Iterator it = this.f17788a.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    e.a<?> aVar2 = (e.a) it.next();
                    if (aVar2.a().isAssignableFrom(t11.getClass())) {
                        aVar = aVar2;
                        break;
                    }
                }
            }
            if (aVar == null) {
                aVar = f17787b;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return aVar.b(t11);
    }

    public final synchronized void b(@NonNull e.a<?> aVar) {
        this.f17788a.put(aVar.a(), aVar);
    }
}
