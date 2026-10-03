package com.google.common.reflect;

import com.google.common.base.H;
import com.google.common.collect.AbstractC2985g1;
import com.google.common.collect.AbstractC3020p0;
import com.google.common.collect.c3;
import j3.InterfaceC3602a;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import t2.InterfaceC4043a;

@c
@InterfaceC4043a
/* loaded from: classes3.dex */
public final class g implements AnnotatedElement {

    /* renamed from: a, reason: collision with root package name */
    private final e<?, ?> f68099a;

    /* renamed from: b, reason: collision with root package name */
    private final int f68100b;

    /* renamed from: c, reason: collision with root package name */
    private final n<?> f68101c;

    /* renamed from: d, reason: collision with root package name */
    private final AbstractC2985g1<Annotation> f68102d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(e<?, ?> eVar, int i5, n<?> nVar, Annotation[] annotationArr) {
        this.f68099a = eVar;
        this.f68100b = i5;
        this.f68101c = nVar;
        this.f68102d = AbstractC2985g1.A(annotationArr);
    }

    public e<?, ?> a() {
        return this.f68099a;
    }

    public n<?> b() {
        return this.f68101c;
    }

    public boolean equals(@InterfaceC3602a Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f68100b != gVar.f68100b || !this.f68099a.equals(gVar.f68099a)) {
            return false;
        }
        return true;
    }

    @Override // java.lang.reflect.AnnotatedElement
    @InterfaceC3602a
    public <A extends Annotation> A getAnnotation(Class<A> cls) {
        H.E(cls);
        c3<Annotation> it = this.f68102d.iterator();
        while (it.hasNext()) {
            Annotation next = it.next();
            if (cls.isInstance(next)) {
                return cls.cast(next);
            }
        }
        return null;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public Annotation[] getAnnotations() {
        return getDeclaredAnnotations();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public <A extends Annotation> A[] getAnnotationsByType(Class<A> cls) {
        return (A[]) getDeclaredAnnotationsByType(cls);
    }

    @Override // java.lang.reflect.AnnotatedElement
    @InterfaceC3602a
    public <A extends Annotation> A getDeclaredAnnotation(Class<A> cls) {
        H.E(cls);
        return (A) AbstractC3020p0.F(this.f68102d).u(cls).w().j();
    }

    @Override // java.lang.reflect.AnnotatedElement
    public Annotation[] getDeclaredAnnotations() {
        return (Annotation[]) this.f68102d.toArray(new Annotation[0]);
    }

    @Override // java.lang.reflect.AnnotatedElement
    public <A extends Annotation> A[] getDeclaredAnnotationsByType(Class<A> cls) {
        return (A[]) ((Annotation[]) AbstractC3020p0.F(this.f68102d).u(cls).S(cls));
    }

    public int hashCode() {
        return this.f68100b;
    }

    @Override // java.lang.reflect.AnnotatedElement
    public boolean isAnnotationPresent(Class<? extends Annotation> cls) {
        if (getAnnotation(cls) != null) {
            return true;
        }
        return false;
    }

    public String toString() {
        String valueOf = String.valueOf(this.f68101c);
        int i5 = this.f68100b;
        StringBuilder sb = new StringBuilder(valueOf.length() + 15);
        sb.append(valueOf);
        sb.append(" arg");
        sb.append(i5);
        return sb.toString();
    }
}
