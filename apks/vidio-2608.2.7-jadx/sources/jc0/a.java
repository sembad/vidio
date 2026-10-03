package jc0;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import kotlin.reflect.h;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class a {
    public static final boolean a(@NotNull ReflectKProperty reflectKProperty) {
        reflectKProperty.getClass();
        if (reflectKProperty instanceof h) {
            Field a11 = d.a(reflectKProperty);
            if (!(a11 != null ? a11.isAccessible() : true)) {
                return false;
            }
            Method b11 = d.b(reflectKProperty.getGetter());
            if (!(b11 != null ? b11.isAccessible() : true)) {
                return false;
            }
            Method b12 = d.b(((h) reflectKProperty).getSetter());
            if (!(b12 != null ? b12.isAccessible() : true)) {
                return false;
            }
        } else {
            Field a12 = d.a(reflectKProperty);
            if (!(a12 != null ? a12.isAccessible() : true)) {
                return false;
            }
            Method b13 = d.b(reflectKProperty.getGetter());
            if (!(b13 != null ? b13.isAccessible() : true)) {
                return false;
            }
        }
        return true;
    }

    public static final void b(@NotNull kotlin.reflect.c cVar) {
        Caller<?> caller;
        Caller<?> defaultCaller;
        if (cVar instanceof h) {
            m mVar = (m) cVar;
            Field a11 = d.a(mVar);
            if (a11 != null) {
                a11.setAccessible(true);
            }
            Method b11 = d.b(mVar.getGetter());
            if (b11 != null) {
                b11.setAccessible(true);
            }
            Method b12 = d.b(((h) cVar).getSetter());
            if (b12 != null) {
                b12.setAccessible(true);
                return;
            }
            return;
        }
        if (cVar instanceof m) {
            m mVar2 = (m) cVar;
            Field a12 = d.a(mVar2);
            if (a12 != null) {
                a12.setAccessible(true);
            }
            Method b13 = d.b(mVar2.getGetter());
            if (b13 != null) {
                b13.setAccessible(true);
                return;
            }
            return;
        }
        if (cVar instanceof m.b) {
            Field a13 = d.a(((m.b) cVar).getProperty());
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
            Field a14 = d.a(((h.a) cVar).getProperty());
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
        ReflectKCallable<?> asReflectCallable = UtilKt.asReflectCallable(cVar);
        Object mo124getMember = (asReflectCallable == null || (defaultCaller = asReflectCallable.getDefaultCaller()) == null) ? null : defaultCaller.mo124getMember();
        AccessibleObject accessibleObject = mo124getMember instanceof AccessibleObject ? (AccessibleObject) mo124getMember : null;
        if (accessibleObject != null) {
            accessibleObject.setAccessible(true);
        }
        ReflectKCallable<?> asReflectCallable2 = UtilKt.asReflectCallable(gVar);
        Object mo124getMember2 = (asReflectCallable2 == null || (caller = asReflectCallable2.getCaller()) == null) ? null : caller.mo124getMember();
        Constructor constructor = mo124getMember2 instanceof Constructor ? (Constructor) mo124getMember2 : null;
        if (constructor != null) {
            constructor.setAccessible(true);
        }
    }
}
