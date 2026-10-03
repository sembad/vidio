package kotlin.reflect.jvm.internal;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.lang.annotation.Annotation;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.m;
import kotlin.reflect.r;
import kotlin.reflect.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u001b\n\u0002\b\u0003\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u0001*\u0010\b\u0001\u0010\u0003 \u0001*\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000b\u001a\u00028\u00002\u0016\u0010\n\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\t0\b\"\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ%\u0010\u000f\u001a\u00028\u00002\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\t0\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001b\u0010\u001f\u001a\u00028\u00018FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u001aR\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u000e0\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010(R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020*0\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010$R\u0016\u00100\u001a\u0004\u0018\u00010-8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00101\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0014\u00103\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u00102R\u0014\u00104\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00102R\u0014\u00105\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u00102R\u0014\u00106\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u00102R\u0014\u00107\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00102R\u001a\u0010:\u001a\b\u0012\u0004\u0012\u0002080\"8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010$¨\u0006;"}, d2 = {"Lkotlin/reflect/jvm/internal/LazyKProperty;", "V", "Lkotlin/reflect/m;", "D", "Lkotlin/Function0;", "computeProperty", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "", "", "args", "call", "([Ljava/lang/Object;)Ljava/lang/Object;", "", "Lkotlin/reflect/l;", "callBy", "(Ljava/util/Map;)Ljava/lang/Object;", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "delegate$delegate", "Lpb0/l;", "getDelegate", "()Lkotlin/reflect/m;", "delegate", "getName", "name", "", "getParameters", "()Ljava/util/List;", "parameters", "Lkotlin/reflect/q;", "getReturnType", "()Lkotlin/reflect/q;", "returnType", "Lkotlin/reflect/r;", "getTypeParameters", "typeParameters", "Lkotlin/reflect/t;", "getVisibility", "()Lkotlin/reflect/t;", ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, "isFinal", "()Z", "isOpen", "isAbstract", "isSuspend", "isLateinit", "isConst", "", "getAnnotations", "annotations", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public abstract class LazyKProperty<V, D extends m<? extends V>> implements m<V> {

    /* renamed from: delegate$delegate, reason: from kotlin metadata */
    @NotNull
    private final l delegate;

    public LazyKProperty(@NotNull Function0<? extends D> function0) {
        function0.getClass();
        this.delegate = n.b(q.f60275d, function0);
    }

    @Override // kotlin.reflect.c
    public V call(@NotNull Object... args) {
        args.getClass();
        return (V) getDelegate().call(Arrays.copyOf(args, args.length));
    }

    @Override // kotlin.reflect.c
    public V callBy(@NotNull Map<kotlin.reflect.l, ? extends Object> args) {
        args.getClass();
        return (V) getDelegate().callBy(args);
    }

    public boolean equals(@Nullable Object other) {
        return Intrinsics.a(getDelegate(), other);
    }

    @Override // kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        return getDelegate().getAnnotations();
    }

    @NotNull
    public final D getDelegate() {
        return (D) this.delegate.getValue();
    }

    @Override // kotlin.reflect.m
    @NotNull
    public abstract /* synthetic */ m.b getGetter();

    @Override // kotlin.reflect.c
    @NotNull
    public String getName() {
        return getDelegate().getName();
    }

    @Override // kotlin.reflect.c
    @NotNull
    public List<kotlin.reflect.l> getParameters() {
        return getDelegate().getParameters();
    }

    @Override // kotlin.reflect.c
    @NotNull
    public kotlin.reflect.q getReturnType() {
        return getDelegate().getReturnType();
    }

    @Override // kotlin.reflect.c
    @NotNull
    public List<r> getTypeParameters() {
        return getDelegate().getTypeParameters();
    }

    @Override // kotlin.reflect.c
    @Nullable
    public t getVisibility() {
        return getDelegate().getVisibility();
    }

    public int hashCode() {
        return getDelegate().hashCode();
    }

    @Override // kotlin.reflect.c
    public boolean isAbstract() {
        return getDelegate().isAbstract();
    }

    @Override // kotlin.reflect.m
    public boolean isConst() {
        return getDelegate().isConst();
    }

    @Override // kotlin.reflect.c
    public boolean isFinal() {
        return getDelegate().isFinal();
    }

    @Override // kotlin.reflect.m
    public boolean isLateinit() {
        return getDelegate().isLateinit();
    }

    @Override // kotlin.reflect.c
    public boolean isOpen() {
        return getDelegate().isOpen();
    }

    @Override // kotlin.reflect.c
    public boolean isSuspend() {
        return getDelegate().isSuspend();
    }

    @NotNull
    public String toString() {
        return getDelegate().toString();
    }
}
