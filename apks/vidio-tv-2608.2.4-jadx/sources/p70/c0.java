package p70;

import j70.n1;
import j70.o1;
import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.Collection;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class c0 extends y implements e80.c, e80.n, e80.l {
    @NotNull
    public abstract Member G();

    /* JADX WARN: Removed duplicated region for block: B:12:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00af  */
    @org.jetbrains.annotations.NotNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected final java.util.ArrayList H(@org.jetbrains.annotations.NotNull java.lang.reflect.Type[] r12, @org.jetbrains.annotations.NotNull java.lang.annotation.Annotation[][] r13, boolean r14) {
        /*
            r11 = this;
            r12.getClass()
            r13.getClass()
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r12.length
            r0.<init>(r1)
            p70.c r1 = p70.c.f52866a
            java.lang.reflect.Member r2 = r11.G()
            java.util.ArrayList r1 = r1.a(r2)
            r2 = 0
            if (r1 == 0) goto L20
            int r3 = r1.size()
            int r4 = r12.length
            int r3 = r3 - r4
            goto L21
        L20:
            r3 = r2
        L21:
            int r4 = r12.length
            r5 = r2
        L23:
            if (r5 >= r4) goto Lc7
            r6 = r12[r5]
            r6.getClass()
            boolean r7 = r6 instanceof java.lang.Class
            if (r7 == 0) goto L3d
            r8 = r6
            java.lang.Class r8 = (java.lang.Class) r8
            boolean r9 = r8.isPrimitive()
            if (r9 == 0) goto L3d
            p70.f0 r6 = new p70.f0
            r6.<init>(r8)
            goto L66
        L3d:
            boolean r8 = r6 instanceof java.lang.reflect.GenericArrayType
            if (r8 != 0) goto L60
            if (r7 == 0) goto L4d
            r7 = r6
            java.lang.Class r7 = (java.lang.Class) r7
            boolean r7 = r7.isArray()
            if (r7 == 0) goto L4d
            goto L60
        L4d:
            boolean r7 = r6 instanceof java.lang.reflect.WildcardType
            if (r7 == 0) goto L5a
            p70.k0 r7 = new p70.k0
            java.lang.reflect.WildcardType r6 = (java.lang.reflect.WildcardType) r6
            r7.<init>(r6)
        L58:
            r6 = r7
            goto L66
        L5a:
            p70.w r7 = new p70.w
            r7.<init>(r6)
            goto L58
        L60:
            p70.l r7 = new p70.l
            r7.<init>(r6)
            goto L58
        L66:
            if (r1 == 0) goto Laf
            int r7 = r5 + r3
            java.lang.Object r7 = kotlin.collections.CollectionsKt.H(r7, r1)
            java.lang.String r7 = (java.lang.String) r7
            if (r7 == 0) goto L73
            goto Lb0
        L73:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            n80.f r13 = r11.getName()
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            java.lang.String r0 = "No parameter with index "
            r14.<init>(r0)
            r14.append(r5)
            r0 = 43
            r14.append(r0)
            r14.append(r3)
            java.lang.String r0 = " (name="
            r14.append(r0)
            r14.append(r13)
            java.lang.String r13 = " type="
            r14.append(r13)
            r14.append(r6)
            java.lang.String r13 = ") in "
            r14.append(r13)
            r14.append(r11)
            java.lang.String r13 = r14.toString()
            java.lang.String r13 = r13.toString()
            r12.<init>(r13)
            throw r12
        Laf:
            r7 = 0
        Lb0:
            if (r14 == 0) goto Lb8
            int r8 = r12.length
            r9 = 1
            int r8 = r8 - r9
            if (r5 != r8) goto Lb8
            goto Lb9
        Lb8:
            r9 = r2
        Lb9:
            p70.j0 r8 = new p70.j0
            r10 = r13[r5]
            r8.<init>(r6, r10, r7, r9)
            r0.add(r8)
            int r5 = r5 + 1
            goto L23
        Lc7:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p70.c0.H(java.lang.reflect.Type[], java.lang.annotation.Annotation[][], boolean):java.util.ArrayList");
    }

    @Override // e80.l
    public final u b() {
        Class<?> declaringClass = G().getDeclaringClass();
        declaringClass.getClass();
        return new u(declaringClass);
    }

    @Override // e80.n
    public final boolean c() {
        return Modifier.isStatic(G().getModifiers());
    }

    public final boolean equals(@Nullable Object obj) {
        return (obj instanceof c0) && Intrinsics.a(G(), ((c0) obj).G());
    }

    @Override // e80.c
    public final Collection getAnnotations() {
        Member G = G();
        G.getClass();
        Annotation[] declaredAnnotations = ((AnnotatedElement) G).getDeclaredAnnotations();
        return declaredAnnotations != null ? j.b(declaredAnnotations) : kotlin.collections.i0.f44638d;
    }

    @Override // e80.o
    @NotNull
    public final n80.f getName() {
        String name = G().getName();
        return name != null ? n80.f.l(name) : n80.h.f48796a;
    }

    @Override // e80.n
    @NotNull
    public final o1 getVisibility() {
        int modifiers = G().getModifiers();
        return Modifier.isPublic(modifiers) ? n1.h.f42656c : Modifier.isPrivate(modifiers) ? n1.e.f42653c : Modifier.isProtected(modifiers) ? Modifier.isStatic(modifiers) ? n70.c.f48772c : n70.b.f48771c : n70.a.f48770c;
    }

    public final int hashCode() {
        return G().hashCode();
    }

    @Override // e80.c
    public final e80.a i(n80.c cVar) {
        cVar.getClass();
        Member G = G();
        G.getClass();
        Annotation[] declaredAnnotations = ((AnnotatedElement) G).getDeclaredAnnotations();
        if (declaredAnnotations != null) {
            return j.a(declaredAnnotations, cVar);
        }
        return null;
    }

    @Override // e80.n
    public final boolean isAbstract() {
        return Modifier.isAbstract(G().getModifiers());
    }

    @Override // e80.n
    public final boolean isFinal() {
        return Modifier.isFinal(G().getModifiers());
    }

    @NotNull
    public final String toString() {
        return getClass().getName() + ": " + G();
    }
}
