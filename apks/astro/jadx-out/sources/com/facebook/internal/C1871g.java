package com.facebook.internal;

import com.facebook.C1910v;
import java.util.Iterator;
import java.util.LinkedList;

/* renamed from: com.facebook.internal.g, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C1871g {

    /* renamed from: com.facebook.internal.g$a */
    /* loaded from: classes2.dex */
    static class a implements f {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ W f52903a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ W f52904b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f52905c;

        a(final W val$onMapperCompleteListener, final W val$pendingJobCount, final f val$didReturnError) {
            this.f52903a = val$onMapperCompleteListener;
            this.f52904b = val$pendingJobCount;
            this.f52905c = val$didReturnError;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0, types: [T, java.lang.Boolean] */
        @Override // com.facebook.internal.C1871g.d
        public void a(C1910v exception) {
            if (((Boolean) this.f52903a.f52567a).booleanValue()) {
                return;
            }
            this.f52903a.f52567a = Boolean.TRUE;
            this.f52905c.a(exception);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [T, java.lang.Integer] */
        @Override // com.facebook.internal.C1871g.f
        public void b() {
            if (((Boolean) this.f52903a.f52567a).booleanValue()) {
                return;
            }
            W w5 = this.f52904b;
            int intValue = ((Integer) w5.f52567a).intValue() - 1;
            w5.f52567a = Integer.valueOf(intValue);
            if (intValue == 0) {
                this.f52905c.b();
            }
        }
    }

    /* renamed from: com.facebook.internal.g$b */
    /* loaded from: classes2.dex */
    static class b implements e {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f52906a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ Object f52907b;

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ f f52908c;

        b(final c val$jobCompleteListener, final Object val$key, final f val$collection) {
            this.f52906a = val$jobCompleteListener;
            this.f52907b = val$key;
            this.f52908c = val$collection;
        }

        @Override // com.facebook.internal.C1871g.d
        public void a(C1910v exception) {
            this.f52908c.a(exception);
        }

        @Override // com.facebook.internal.C1871g.e
        public void c(Object mappedValue) {
            this.f52906a.b(this.f52907b, mappedValue, this.f52908c);
            this.f52908c.b();
        }
    }

    /* renamed from: com.facebook.internal.g$c */
    /* loaded from: classes2.dex */
    public interface c<T> {
        Iterator<T> a();

        void b(T key, Object value, d onErrorListener);

        Object get(T key);
    }

    /* renamed from: com.facebook.internal.g$d */
    /* loaded from: classes2.dex */
    public interface d {
        void a(C1910v exception);
    }

    /* renamed from: com.facebook.internal.g$e */
    /* loaded from: classes2.dex */
    public interface e extends d {
        void c(Object mappedValue);
    }

    /* renamed from: com.facebook.internal.g$f */
    /* loaded from: classes2.dex */
    public interface f extends d {
        void b();
    }

    /* renamed from: com.facebook.internal.g$g, reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0522g {
        void a(Object value, e onMapValueCompleteListener);
    }

    private C1871g() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> void a(c<T> cVar, InterfaceC0522g interfaceC0522g, f fVar) {
        W w5 = new W(Boolean.FALSE);
        W w6 = new W(1);
        a aVar = new a(w5, w6, fVar);
        Iterator a5 = cVar.a();
        LinkedList linkedList = new LinkedList();
        while (a5.hasNext()) {
            linkedList.add(a5.next());
        }
        for (Object obj : linkedList) {
            Object obj2 = cVar.get(obj);
            b bVar = new b(cVar, obj, aVar);
            T t5 = w6.f52567a;
            w6.f52567a = (T) Integer.valueOf(((Integer) t5).intValue() + 1);
            interfaceC0522g.a(obj2, bVar);
        }
        aVar.b();
    }
}
