package jc0;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import kotlin.reflect.jvm.internal.ReflectKCallable;
import kotlin.reflect.jvm.internal.ReflectKProperty;
import kotlin.reflect.jvm.internal.UtilKt;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.m;
import kotlin.reflect.q;
import kotlin.reflect.x;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class d {
    @Nullable
    public static final Field a(@NotNull m<?> mVar) {
        mVar.getClass();
        ReflectKProperty<?> asReflectProperty = UtilKt.asReflectProperty(mVar);
        if (asReflectProperty != null) {
            return asReflectProperty.getJavaField();
        }
        return null;
    }

    @Nullable
    public static final Method b(@NotNull kotlin.reflect.g<?> gVar) {
        Caller<?> caller;
        gVar.getClass();
        ReflectKCallable<?> asReflectCallable = UtilKt.asReflectCallable(gVar);
        Object mo124getMember = (asReflectCallable == null || (caller = asReflectCallable.getCaller()) == null) ? null : caller.mo124getMember();
        if (mo124getMember instanceof Method) {
            return (Method) mo124getMember;
        }
        return null;
    }

    @NotNull
    public static final Type c(@NotNull q qVar) {
        qVar.getClass();
        return x.e(qVar);
    }
}
