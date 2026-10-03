package kotlin.reflect.jvm.internal;

import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.u;
import kotlin.reflect.m;
import kotlin.reflect.q;
import kotlin.reflect.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010À\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectKProperty;", "V", "Lkotlin/reflect/jvm/internal/ReflectKCallable;", "Lkotlin/reflect/m;", "Lkotlin/jvm/internal/u;", "Ljava/lang/reflect/GenericDeclaration;", "findJavaDeclaration", "()Ljava/lang/reflect/GenericDeclaration;", "", "getSignature", "()Ljava/lang/String;", "signature", "Ljava/lang/reflect/Field;", "getJavaField", "()Ljava/lang/reflect/Field;", "javaField", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public interface ReflectKProperty<V> extends u, m<V>, ReflectKCallable<V> {
    @Override // kotlin.reflect.c
    /* synthetic */ Object call(@NotNull Object... objArr);

    @Override // kotlin.reflect.c
    /* synthetic */ Object callBy(@NotNull Map map);

    @Override // kotlin.jvm.internal.u
    @Nullable
    /* synthetic */ GenericDeclaration findJavaDeclaration();

    @Override // kotlin.reflect.b
    @NotNull
    /* synthetic */ List getAnnotations();

    @NotNull
    /* synthetic */ m.b getGetter();

    @Nullable
    Field getJavaField();

    @Override // kotlin.reflect.c
    @NotNull
    /* synthetic */ String getName();

    @Override // kotlin.reflect.c
    @NotNull
    /* synthetic */ List getParameters();

    @Override // kotlin.reflect.c
    @NotNull
    /* synthetic */ q getReturnType();

    @NotNull
    String getSignature();

    @Override // kotlin.reflect.c
    @NotNull
    /* synthetic */ List getTypeParameters();

    @Override // kotlin.reflect.c
    @Nullable
    /* synthetic */ t getVisibility();

    @Override // kotlin.reflect.c
    /* synthetic */ boolean isAbstract();

    /* synthetic */ boolean isConst();

    @Override // kotlin.reflect.c
    /* synthetic */ boolean isFinal();

    /* synthetic */ boolean isLateinit();

    @Override // kotlin.reflect.c
    /* synthetic */ boolean isOpen();

    @Override // kotlin.reflect.c
    /* synthetic */ boolean isSuspend();
}
