package kotlin.reflect.jvm.internal.types;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.lang.annotation.Annotation;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.r0;
import kotlin.reflect.c;
import kotlin.reflect.d;
import kotlin.reflect.g;
import kotlin.reflect.jvm.internal.KTypeParameterOwnerImpl;
import kotlin.reflect.jvm.internal.impl.types.model.TypeConstructorMarker;
import kotlin.reflect.q;
import kotlin.reflect.r;
import kotlin.reflect.t;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u001b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0096\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\t2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0097\u0001¢\u0006\u0004\b\u0013\u0010\u000bR\u0014\u0010\u0015\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0011R\u0014\u0010\u0017\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0011R\u001e\u0010\u001c\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00190\u00188\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR \u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u001d0\u00188\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001bR\u001e\u0010!\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00010\u00188\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b \u0010\u001bR\u0016\u0010$\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020&0%8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b'\u0010(R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020*0%8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b+\u0010(R\"\u0010.\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00010%8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b-\u0010(R\u0016\u00102\u001a\u0004\u0018\u00010/8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b0\u00101R\u0014\u00103\u001a\u00020\t8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b3\u00104R\u0014\u00105\u001a\u00020\t8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b5\u00104R\u0014\u00106\u001a\u00020\t8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b6\u00104R\u0014\u00107\u001a\u00020\t8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b7\u00104R\u0014\u00108\u001a\u00020\t8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b8\u00104R\u0014\u00109\u001a\u00020\t8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b9\u00104R\u0014\u0010:\u001a\u00020\t8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b:\u00104R\u0014\u0010;\u001a\u00020\t8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b;\u00104R\u0014\u0010<\u001a\u00020\t8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b<\u00104R\u001a\u0010?\u001a\b\u0012\u0004\u0012\u00020=0%8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b>\u0010(¨\u0006@"}, d2 = {"Lkotlin/reflect/jvm/internal/types/NothingKClass;", "Lkotlin/reflect/d;", "Ljava/lang/Void;", "Lkotlin/reflect/jvm/internal/impl/types/model/TypeConstructorMarker;", "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;", "<init>", "()V", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "value", "isInstance", "getSimpleName", "simpleName", "getQualifiedName", "qualifiedName", "", "Lkotlin/reflect/c;", "getMembers", "()Ljava/util/Collection;", "members", "Lkotlin/reflect/g;", "getConstructors", "constructors", "getNestedClasses", "nestedClasses", "getObjectInstance", "()Ljava/lang/Void;", "objectInstance", "", "Lkotlin/reflect/r;", "getTypeParameters", "()Ljava/util/List;", "typeParameters", "Lkotlin/reflect/q;", "getSupertypes", "supertypes", "getSealedSubclasses", "sealedSubclasses", "Lkotlin/reflect/t;", "getVisibility", "()Lkotlin/reflect/t;", ViewHierarchyConstants.DIMENSION_VISIBILITY_KEY, "isFinal", "()Z", "isOpen", "isAbstract", "isSealed", "isData", "isInner", "isCompanion", "isFun", "isValue", "", "getAnnotations", "annotations", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class NothingKClass implements d<Void>, KTypeParameterOwnerImpl, TypeConstructorMarker {

    @NotNull
    public static final NothingKClass INSTANCE = new NothingKClass();
    private final /* synthetic */ d<Void> $$delegate_0 = r0.b(Void.class);

    private NothingKClass() {
    }

    public boolean equals(@Nullable Object other) {
        return this == other;
    }

    @Override // kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        return this.$$delegate_0.getAnnotations();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public Collection<g<Void>> getConstructors() {
        return this.$$delegate_0.getConstructors();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public Collection<c<?>> getMembers() {
        return this.$$delegate_0.getMembers();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public Collection<d<?>> getNestedClasses() {
        return this.$$delegate_0.getNestedClasses();
    }

    @Override // kotlin.reflect.d
    @Nullable
    public Void getObjectInstance() {
        return this.$$delegate_0.getObjectInstance();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public String getQualifiedName() {
        return "kotlin.Nothing";
    }

    @Override // kotlin.reflect.d
    @NotNull
    public List<d<? extends Void>> getSealedSubclasses() {
        return this.$$delegate_0.getSealedSubclasses();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public String getSimpleName() {
        return "Nothing";
    }

    @Override // kotlin.reflect.d
    @NotNull
    public List<q> getSupertypes() {
        return this.$$delegate_0.getSupertypes();
    }

    @Override // kotlin.reflect.d
    @NotNull
    public List<r> getTypeParameters() {
        return this.$$delegate_0.getTypeParameters();
    }

    @Override // kotlin.reflect.d
    @Nullable
    public t getVisibility() {
        return this.$$delegate_0.getVisibility();
    }

    @Override // kotlin.reflect.d
    public int hashCode() {
        return System.identityHashCode(this);
    }

    @Override // kotlin.reflect.d
    public boolean isAbstract() {
        return this.$$delegate_0.isAbstract();
    }

    @Override // kotlin.reflect.d
    public boolean isCompanion() {
        return this.$$delegate_0.isCompanion();
    }

    @Override // kotlin.reflect.d
    public boolean isData() {
        return this.$$delegate_0.isData();
    }

    @Override // kotlin.reflect.d
    public boolean isFinal() {
        return this.$$delegate_0.isFinal();
    }

    @Override // kotlin.reflect.d
    public boolean isFun() {
        return this.$$delegate_0.isFun();
    }

    @Override // kotlin.reflect.d
    public boolean isInner() {
        return this.$$delegate_0.isInner();
    }

    @Override // kotlin.reflect.d
    public boolean isInstance(@Nullable Object value) {
        return this.$$delegate_0.isInstance(value);
    }

    @Override // kotlin.reflect.d
    public boolean isOpen() {
        return this.$$delegate_0.isOpen();
    }

    @Override // kotlin.reflect.d
    public boolean isSealed() {
        return this.$$delegate_0.isSealed();
    }

    @Override // kotlin.reflect.d
    public boolean isValue() {
        return this.$$delegate_0.isValue();
    }

    @NotNull
    public String toString() {
        return "NothingKClass";
    }
}
