package kotlin.reflect.jvm.internal;

import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.reflect.jvm.internal.calls.Caller;
import kotlin.reflect.l;
import kotlin.reflect.q;
import kotlin.reflect.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b`\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003J\u0017\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H&¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\t\u001a\u00028\u00002\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\t\u0010\nJ%\u0010\r\u001a\u00028\u00002\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\f0\u00168&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u001a8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u001a8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001c¨\u0006 À\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectKCallable;", "R", "Lkotlin/reflect/c;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "", "", "getAbsentArguments", "()[Ljava/lang/Object;", "args", "call", "([Ljava/lang/Object;)Ljava/lang/Object;", "", "Lkotlin/reflect/l;", "callBy", "(Ljava/util/Map;)Ljava/lang/Object;", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "getContainer", "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "container", "getRawBoundReceiver", "()Ljava/lang/Object;", "rawBoundReceiver", "", "getAllParameters", "()Ljava/util/List;", "allParameters", "Lkotlin/reflect/jvm/internal/calls/Caller;", "getCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "caller", "getDefaultCaller", "defaultCaller", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public interface ReflectKCallable<R> extends kotlin.reflect.c<R>, KTypeParameterOwnerImpl {
    @Override // kotlin.reflect.c
    /* synthetic */ Object call(@NotNull Object... args);

    @Override // kotlin.reflect.c
    /* synthetic */ Object callBy(@NotNull Map args);

    @NotNull
    Object[] getAbsentArguments();

    @NotNull
    List<l> getAllParameters();

    @Override // kotlin.reflect.b
    @NotNull
    /* synthetic */ List getAnnotations();

    @NotNull
    Caller<?> getCaller();

    @NotNull
    KDeclarationContainerImpl getContainer();

    @Nullable
    Caller<?> getDefaultCaller();

    @Override // kotlin.reflect.c
    @NotNull
    /* synthetic */ String getName();

    @Override // kotlin.reflect.c
    @NotNull
    /* synthetic */ List getParameters();

    @Nullable
    Object getRawBoundReceiver();

    @Override // kotlin.reflect.c
    @NotNull
    /* synthetic */ q getReturnType();

    @Override // kotlin.reflect.c
    @NotNull
    /* synthetic */ List getTypeParameters();

    @Override // kotlin.reflect.c
    @Nullable
    /* synthetic */ t getVisibility();

    @Override // kotlin.reflect.c
    /* synthetic */ boolean isAbstract();

    @Override // kotlin.reflect.c
    /* synthetic */ boolean isFinal();

    @Override // kotlin.reflect.c
    /* synthetic */ boolean isOpen();

    @Override // kotlin.reflect.c
    /* synthetic */ boolean isSuspend();
}
