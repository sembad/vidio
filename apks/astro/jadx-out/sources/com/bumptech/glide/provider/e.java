package com.bumptech.glide.provider;

import androidx.annotation.O;
import com.bumptech.glide.load.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    private final List<String> f26110a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    private final Map<String, List<a<?, ?>>> f26111b = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a<T, R> {

        /* renamed from: a, reason: collision with root package name */
        private final Class<T> f26112a;

        /* renamed from: b, reason: collision with root package name */
        final Class<R> f26113b;

        /* renamed from: c, reason: collision with root package name */
        final l<T, R> f26114c;

        public a(@O Class<T> cls, @O Class<R> cls2, l<T, R> lVar) {
            this.f26112a = cls;
            this.f26113b = cls2;
            this.f26114c = lVar;
        }

        public boolean a(@O Class<?> cls, @O Class<?> cls2) {
            if (this.f26112a.isAssignableFrom(cls) && cls2.isAssignableFrom(this.f26113b)) {
                return true;
            }
            return false;
        }
    }

    @O
    private synchronized List<a<?, ?>> c(@O String str) {
        List<a<?, ?>> list;
        try {
            if (!this.f26110a.contains(str)) {
                this.f26110a.add(str);
            }
            list = this.f26111b.get(str);
            if (list == null) {
                list = new ArrayList<>();
                this.f26111b.put(str, list);
            }
        } catch (Throwable th) {
            throw th;
        }
        return list;
    }

    public synchronized <T, R> void a(@O String str, @O l<T, R> lVar, @O Class<T> cls, @O Class<R> cls2) {
        c(str).add(new a<>(cls, cls2, lVar));
    }

    @O
    public synchronized <T, R> List<l<T, R>> b(@O Class<T> cls, @O Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<String> it = this.f26110a.iterator();
        while (it.hasNext()) {
            List<a<?, ?>> list = this.f26111b.get(it.next());
            if (list != null) {
                for (a<?, ?> aVar : list) {
                    if (aVar.a(cls, cls2)) {
                        arrayList.add(aVar.f26114c);
                    }
                }
            }
        }
        return arrayList;
    }

    @O
    public synchronized <T, R> List<Class<R>> d(@O Class<T> cls, @O Class<R> cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<String> it = this.f26110a.iterator();
        while (it.hasNext()) {
            List<a<?, ?>> list = this.f26111b.get(it.next());
            if (list != null) {
                for (a<?, ?> aVar : list) {
                    if (aVar.a(cls, cls2) && !arrayList.contains(aVar.f26113b)) {
                        arrayList.add(aVar.f26113b);
                    }
                }
            }
        }
        return arrayList;
    }

    public synchronized <T, R> void e(@O String str, @O l<T, R> lVar, @O Class<T> cls, @O Class<R> cls2) {
        c(str).add(0, new a<>(cls, cls2, lVar));
    }

    public synchronized void f(@O List<String> list) {
        try {
            ArrayList<String> arrayList = new ArrayList(this.f26110a);
            this.f26110a.clear();
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                this.f26110a.add(it.next());
            }
            for (String str : arrayList) {
                if (!list.contains(str)) {
                    this.f26110a.add(str);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
