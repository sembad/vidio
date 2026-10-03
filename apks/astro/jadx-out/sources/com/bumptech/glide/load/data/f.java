package com.bumptech.glide.load.data;

import androidx.annotation.O;
import com.bumptech.glide.load.data.e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
public class f {

    /* renamed from: b, reason: collision with root package name */
    private static final e.a<?> f25186b = new a();

    /* renamed from: a, reason: collision with root package name */
    private final Map<Class<?>, e.a<?>> f25187a = new HashMap();

    /* loaded from: classes.dex */
    class a implements e.a<Object> {
        a() {
        }

        @Override // com.bumptech.glide.load.data.e.a
        @O
        public e<Object> a(@O Object obj) {
            return new b(obj);
        }

        @Override // com.bumptech.glide.load.data.e.a
        @O
        public Class<Object> b() {
            throw new UnsupportedOperationException("Not implemented");
        }
    }

    /* loaded from: classes.dex */
    private static final class b implements e<Object> {

        /* renamed from: a, reason: collision with root package name */
        private final Object f25188a;

        b(@O Object obj) {
            this.f25188a = obj;
        }

        @Override // com.bumptech.glide.load.data.e
        public void a() {
        }

        @Override // com.bumptech.glide.load.data.e
        @O
        public Object b() {
            return this.f25188a;
        }
    }

    @O
    public synchronized <T> e<T> a(@O T t5) {
        e.a<?> aVar;
        try {
            com.bumptech.glide.util.k.d(t5);
            aVar = this.f25187a.get(t5.getClass());
            if (aVar == null) {
                Iterator<e.a<?>> it = this.f25187a.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    e.a<?> next = it.next();
                    if (next.b().isAssignableFrom(t5.getClass())) {
                        aVar = next;
                        break;
                    }
                }
            }
            if (aVar == null) {
                aVar = f25186b;
            }
        } catch (Throwable th) {
            throw th;
        }
        return (e<T>) aVar.a(t5);
    }

    public synchronized void b(@O e.a<?> aVar) {
        this.f25187a.put(aVar.b(), aVar);
    }
}
