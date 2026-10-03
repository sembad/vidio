package kotlin.reflect.jvm.internal;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.ReflectProperties;
import kotlin.reflect.l;
import kotlin.reflect.q;
import kotlin.reflect.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007H\u0016¢\u0006\u0002\u0010\u000bR,\u0010\u0005\u001a \u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\b \t*\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00070\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;", "R", "Lkotlin/reflect/jvm/internal/ReflectKCallable;", "<init>", "()V", "_absentArguments", "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;", "", "", "kotlin.jvm.PlatformType", "getAbsentArguments", "()[Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class ReflectKCallableImpl<R> implements ReflectKCallable<R> {

    @NotNull
    private final ReflectProperties.LazySoftVal<Object[]> _absentArguments;

    public ReflectKCallableImpl() {
        ReflectProperties.LazySoftVal<Object[]> lazySoft = ReflectProperties.lazySoft(new ReflectKCallableImpl$_absentArguments$1(this));
        lazySoft.getClass();
        this._absentArguments = lazySoft;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public /* bridge */ R call(@NotNull Object... objArr) {
        return default$call(objArr);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public /* bridge */ R callBy(@NotNull Map<l, ? extends Object> map) {
        return default$callBy(map);
    }

    public R default$call(Object... objArr) {
        objArr.getClass();
        try {
            return (R) getCaller().call(objArr);
        } catch (IllegalAccessException e11) {
            throw new IllegalCallableAccessException(e11);
        }
    }

    public R default$callBy(Map<l, ? extends Object> map) {
        map.getClass();
        return ReflectKCallableKt.isAnnotationConstructor(this) ? (R) ReflectKCallableKt.callAnnotationConstructor(this, map) : (R) ReflectKCallableKt.callDefaultMethod(this, map, null);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable
    @NotNull
    public Object[] getAbsentArguments() {
        return (Object[]) this._absentArguments.invoke().clone();
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.b
    @NotNull
    public abstract /* synthetic */ List getAnnotations();

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public abstract /* synthetic */ String getName();

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public abstract /* synthetic */ List getParameters();

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public abstract /* synthetic */ q getReturnType();

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @NotNull
    public abstract /* synthetic */ List getTypeParameters();

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    @Nullable
    public abstract /* synthetic */ t getVisibility();

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public abstract /* synthetic */ boolean isAbstract();

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public abstract /* synthetic */ boolean isFinal();

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public abstract /* synthetic */ boolean isOpen();

    @Override // kotlin.reflect.jvm.internal.ReflectKCallable, kotlin.reflect.c
    public abstract /* synthetic */ boolean isSuspend();
}
