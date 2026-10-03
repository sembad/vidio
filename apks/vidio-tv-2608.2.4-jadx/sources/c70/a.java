package c70;

import d70.n6;
import d70.u6;
import d70.u7;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.reflect.h;
import kotlin.reflect.l;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class a {
    public static final boolean a(@NotNull u6 u6Var) {
        if (u6Var instanceof h) {
            Field a11 = d.a(u6Var);
            if (!(a11 != null ? a11.isAccessible() : true)) {
                return false;
            }
            Method b11 = d.b(u6Var.c());
            if (!(b11 != null ? b11.isAccessible() : true)) {
                return false;
            }
            Method b12 = d.b(((h) u6Var).f());
            if (!(b12 != null ? b12.isAccessible() : true)) {
                return false;
            }
        } else {
            Field a12 = d.a(u6Var);
            if (!(a12 != null ? a12.isAccessible() : true)) {
                return false;
            }
            Method b13 = d.b(u6Var.c());
            if (!(b13 != null ? b13.isAccessible() : true)) {
                return false;
            }
        }
        return true;
    }

    public static final void b(@NotNull kotlin.reflect.c cVar) {
        e70.h<?> y11;
        e70.h<?> j11;
        if (cVar instanceof h) {
            l lVar = (l) cVar;
            Field a11 = d.a(lVar);
            if (a11 != null) {
                a11.setAccessible(true);
            }
            Method b11 = d.b(lVar.c());
            if (b11 != null) {
                b11.setAccessible(true);
            }
            Method b12 = d.b(((h) cVar).f());
            if (b12 != null) {
                b12.setAccessible(true);
                return;
            }
            return;
        }
        if (cVar instanceof l) {
            l lVar2 = (l) cVar;
            Field a12 = d.a(lVar2);
            if (a12 != null) {
                a12.setAccessible(true);
            }
            Method b13 = d.b(lVar2.c());
            if (b13 != null) {
                b13.setAccessible(true);
                return;
            }
            return;
        }
        if (cVar instanceof l.b) {
            Field a13 = d.a(((l.b) cVar).b());
            if (a13 != null) {
                a13.setAccessible(true);
            }
            Method b14 = d.b((kotlin.reflect.g) cVar);
            if (b14 != null) {
                b14.setAccessible(true);
                return;
            }
            return;
        }
        if (cVar instanceof h.a) {
            Field a14 = d.a(((h.a) cVar).b());
            if (a14 != null) {
                a14.setAccessible(true);
            }
            Method b15 = d.b((kotlin.reflect.g) cVar);
            if (b15 != null) {
                b15.setAccessible(true);
                return;
            }
            return;
        }
        if (!(cVar instanceof kotlin.reflect.g)) {
            StringBuilder sb2 = new StringBuilder("Unknown callable: ");
            sb2.append(cVar);
            Class<?> cls = cVar.getClass();
            sb2.append(" (");
            sb2.append(cls);
            sb2.append(')');
            throw new UnsupportedOperationException(sb2.toString());
        }
        kotlin.reflect.g gVar = (kotlin.reflect.g) cVar;
        Method b16 = d.b(gVar);
        if (b16 != null) {
            b16.setAccessible(true);
        }
        n6 a15 = u7.a(cVar);
        Object b17 = (a15 == null || (j11 = a15.j()) == null) ? null : j11.b();
        AccessibleObject accessibleObject = b17 instanceof AccessibleObject ? (AccessibleObject) b17 : null;
        if (accessibleObject != null) {
            accessibleObject.setAccessible(true);
        }
        n6 a16 = u7.a(gVar);
        Object b18 = (a16 == null || (y11 = a16.y()) == null) ? null : y11.b();
        Constructor constructor = b18 instanceof Constructor ? (Constructor) b18 : null;
        if (constructor != null) {
            constructor.setAccessible(true);
        }
    }
}
