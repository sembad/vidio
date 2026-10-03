package kotlin.reflect.jvm.internal;

import java.lang.reflect.GenericDeclaration;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.u;
import kotlin.reflect.g;
import kotlin.reflect.q;
import kotlin.reflect.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b`\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u00020\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00000\f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectKFunction;", "Lkotlin/reflect/jvm/internal/ReflectKCallable;", "", "Lkotlin/reflect/g;", "Lkotlin/jvm/internal/u;", "Ljava/lang/reflect/GenericDeclaration;", "findJavaDeclaration", "()Ljava/lang/reflect/GenericDeclaration;", "", "getSignature", "()Ljava/lang/String;", "signature", "", "getOverridden", "()Ljava/util/Collection;", "overridden", "", "isPrimaryConstructor", "()Z", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public interface ReflectKFunction extends u, g<Object>, ReflectKCallable<Object> {
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

    @Override // kotlin.reflect.c
    @NotNull
    /* synthetic */ String getName();

    @NotNull
    Collection<ReflectKFunction> getOverridden();

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

    /* synthetic */ boolean isExternal();

    @Override // kotlin.reflect.c
    /* synthetic */ boolean isFinal();

    /* synthetic */ boolean isInfix();

    /* synthetic */ boolean isInline();

    @Override // kotlin.reflect.c
    /* synthetic */ boolean isOpen();

    /* synthetic */ boolean isOperator();

    boolean isPrimaryConstructor();

    @Override // kotlin.reflect.g, kotlin.reflect.c
    /* synthetic */ boolean isSuspend();
}
