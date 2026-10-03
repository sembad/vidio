package kotlin.reflect.jvm.internal.types;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.c;
import kotlin.reflect.d;
import kotlin.reflect.g;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.reflect.t;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u001b\n\u0002\b\u0003\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B]\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u001e\u0010\f\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\t\u0012\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0000\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\n0\t¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u00122\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0097\u0001¢\u0006\u0004\b\u001b\u0010\u0014R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010\u0019R \u0010!\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R \u0010%\u001a\b\u0012\u0004\u0012\u00020\r0\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010\"\u001a\u0004\b&\u0010$R\u0014\u0010(\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b'\u0010\u0019R\u001e\u0010-\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030*0)8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b+\u0010,R \u00100\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000.0)8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b/\u0010,R\u001e\u00102\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030)8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b1\u0010,R\u0016\u00105\u001a\u0004\u0018\u00018\u00008\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b3\u00104R\"\u00107\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u00030\n8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b6\u0010$R\u0016\u0010;\u001a\u0004\u0018\u0001088\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0014\u0010<\u001a\u00020\u00128\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0014\u0010>\u001a\u00020\u00128\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b>\u0010=R\u0014\u0010?\u001a\u00020\u00128\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b?\u0010=R\u0014\u0010@\u001a\u00020\u00128\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b@\u0010=R\u0014\u0010A\u001a\u00020\u00128\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bA\u0010=R\u0014\u0010B\u001a\u00020\u00128\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bB\u0010=R\u0014\u0010C\u001a\u00020\u00128\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bC\u0010=R\u0014\u0010D\u001a\u00020\u00128\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bD\u0010=R\u0014\u0010E\u001a\u00020\u00128\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\bE\u0010=R\u001a\u0010H\u001a\b\u0012\u0004\u0012\u00020F0\n8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bG\u0010$¨\u0006I"}, d2 = {"Lkotlin/reflect/jvm/internal/types/MutableCollectionKClass;", "", "T", "Lkotlin/reflect/d;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "klass", "", "qualifiedName", "Lkotlin/Function1;", "", "Lkotlin/reflect/r;", "createTypeParameters", "Lkotlin/reflect/q;", "createSupertypes", "<init>", "(Lkotlin/reflect/d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "value", "isInstance", "Lkotlin/reflect/d;", "getKlass", "()Lkotlin/reflect/d;", "Ljava/lang/String;", "getQualifiedName", "typeParameters", "Ljava/util/List;", "getTypeParameters", "()Ljava/util/List;", "supertypes", "getSupertypes", "getSimpleName", "simpleName", "", "Lkotlin/reflect/c;", "getMembers", "()Ljava/util/Collection;", "members", "Lkotlin/reflect/g;", "getConstructors", "constructors", "getNestedClasses", "nestedClasses", "getObjectInstance", "()Ljava/lang/Object;", "objectInstance", "getSealedSubclasses", "sealedSubclasses", "Lkotlin/reflect/t;", "getVisibility", "()Lkotlin/reflect/t;", ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, "isFinal", "()Z", "isOpen", "isAbstract", "isSealed", "isData", "isInner", "isCompanion", "isFun", "isValue", "", "getAnnotations", "annotations", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class MutableCollectionKClass<T> implements d<T>, KTypeParameterOwnerImpl, TypeConstructorMarker {

    @NotNull
    private final d<T> klass;

    @NotNull
    private final String qualifiedName;

    @NotNull
    private final List<q> supertypes;

    @NotNull
    private final List<r> typeParameters;

    public MutableCollectionKClass(@NotNull d<T> dVar, @NotNull String str, @NotNull Function1<? super MutableCollectionKClass<T>, ? extends List<? extends r>> function1, @NotNull Function1<? super MutableCollectionKClass<T>, ? extends List<? extends q>> function12) {
        dVar.getClass();
        str.getClass();
        function1.getClass();
        function12.getClass();
        this.klass = dVar;
        this.qualifiedName = str;
        this.typeParameters = (List) function1.invoke(this);
        this.supertypes = (List) function12.invoke(this);
    }

    public boolean equals(@Nullable Object other) {
        return (other instanceof MutableCollectionKClass) && Intrinsics.a(this.klass, ((MutableCollectionKClass) other).klass);
    }

    @Override // kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        return this.klass.getAnnotations();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public Collection<g<T>> getConstructors() {
        return this.klass.getConstructors();
    }

    @NotNull
    public final d<T> getKlass() {
        return this.klass;
    }

    @Override // kotlin.reflect.d
    @NotNull
    public Collection<c<?>> getMembers() {
        return this.klass.getMembers();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public Collection<d<?>> getNestedClasses() {
        return this.klass.getNestedClasses();
    }

    @Override // kotlin.reflect.d
    @Nullable
    public T getObjectInstance() {
        return this.klass.getObjectInstance();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public String getQualifiedName() {
        return this.qualifiedName;
    }

    @Override // kotlin.reflect.d
    @NotNull
    public List<d<? extends T>> getSealedSubclasses() {
        return this.klass.getSealedSubclasses();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public String getSimpleName() {
        return StringsKt.b0(getQualifiedName());
    }

    @Override // kotlin.reflect.d
    @NotNull
    public List<q> getSupertypes() {
        return this.supertypes;
    }

    @Override // kotlin.reflect.d
    @NotNull
    public List<r> getTypeParameters() {
        return this.typeParameters;
    }

    @Override // kotlin.reflect.d
    @Nullable
    public t getVisibility() {
        return this.klass.getVisibility();
    }

    @Override // kotlin.reflect.d
    public int hashCode() {
        return this.klass.hashCode();
    }

    @Override // kotlin.reflect.d
    public boolean isAbstract() {
        return this.klass.isAbstract();
    }

    @Override // kotlin.reflect.d
    public boolean isCompanion() {
        return this.klass.isCompanion();
    }

    @Override // kotlin.reflect.d
    public boolean isData() {
        return this.klass.isData();
    }

    @Override // kotlin.reflect.d
    public boolean isFinal() {
        return this.klass.isFinal();
    }

    @Override // kotlin.reflect.d
    public boolean isFun() {
        return this.klass.isFun();
    }

    @Override // kotlin.reflect.d
    public boolean isInner() {
        return this.klass.isInner();
    }

    @Override // kotlin.reflect.d
    public boolean isInstance(@Nullable Object value) {
        return this.klass.isInstance(value);
    }

    @Override // kotlin.reflect.d
    public boolean isOpen() {
        return this.klass.isOpen();
    }

    @Override // kotlin.reflect.d
    public boolean isSealed() {
        return this.klass.isSealed();
    }

    @Override // kotlin.reflect.d
    public boolean isValue() {
        return this.klass.isValue();
    }

    @NotNull
    public String toString() {
        return "MutableCollectionKClass(" + this.klass + ')';
    }
}
