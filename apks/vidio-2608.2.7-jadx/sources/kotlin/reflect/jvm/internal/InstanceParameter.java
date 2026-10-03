package kotlin.reflect.jvm.internal;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.reflect.l;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001e\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\f\u001a\u00020\u000b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001eR\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020!0 8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020\u001c8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u001e¨\u0006'"}, d2 = {"Lkotlin/reflect/jvm/internal/InstanceParameter;", "Lkotlin/reflect/jvm/internal/ReflectKParameter;", "Lkotlin/reflect/jvm/internal/ReflectKCallable;", "callable", "Lkotlin/reflect/d;", "klass", "<init>", "(Lkotlin/reflect/jvm/internal/ReflectKCallable;Lkotlin/reflect/d;)V", "Lkotlin/reflect/jvm/internal/ReflectKCallable;", "getCallable", "()Lkotlin/reflect/jvm/internal/ReflectKCallable;", "Lkotlin/reflect/q;", "type", "Lkotlin/reflect/q;", "getType", "()Lkotlin/reflect/q;", "", "getIndex", "()I", "index", "", "getName", "()Ljava/lang/String;", "name", "Lkotlin/reflect/l$a;", "getKind", "()Lkotlin/reflect/l$a;", "kind", "", "isOptional", "()Z", "isVararg", "", "", "getAnnotations", "()Ljava/util/List;", "annotations", "getDeclaresDefaultValue", "declaresDefaultValue", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class InstanceParameter extends ReflectKParameter {

    @NotNull
    private final ReflectKCallable<?> callable;

    @NotNull
    private final q type;

    public InstanceParameter(@NotNull ReflectKCallable<?> reflectKCallable, @NotNull kotlin.reflect.d<?> dVar) {
        reflectKCallable.getClass();
        dVar.getClass();
        this.callable = reflectKCallable;
        this.type = ic0.e.a(dVar);
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        return h0.f50810c;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter
    @NotNull
    public ReflectKCallable<?> getCallable() {
        return this.callable;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter
    public boolean getDeclaresDefaultValue() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
    public int getIndex() {
        return 0;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
    @NotNull
    public l.a getKind() {
        return l.a.f50955c;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
    @Nullable
    public String getName() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
    @NotNull
    public q getType() {
        return this.type;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
    public boolean isOptional() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.ReflectKParameter, kotlin.reflect.l
    public boolean isVararg() {
        return false;
    }
}
