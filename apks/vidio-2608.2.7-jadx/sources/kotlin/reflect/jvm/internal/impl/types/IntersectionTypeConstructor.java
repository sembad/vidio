package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.IntersectionTypeConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import rb0.a;

/* loaded from: classes6.dex */
public final class IntersectionTypeConstructor implements TypeConstructor, IntersectionTypeConstructorMarker {

    @Nullable
    private KotlinType alternative;
    private final int hashCode;

    @NotNull
    private final LinkedHashSet<KotlinType> intersectedTypes;

    public IntersectionTypeConstructor(@NotNull Collection<? extends KotlinType> collection) {
        collection.getClass();
        collection.isEmpty();
        LinkedHashSet<KotlinType> linkedHashSet = new LinkedHashSet<>(collection);
        this.intersectedTypes = linkedHashSet;
        this.hashCode = linkedHashSet.hashCode();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SimpleType createType$lambda$0(IntersectionTypeConstructor intersectionTypeConstructor, KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        return intersectionTypeConstructor.refine(kotlinTypeRefiner).createType();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String makeDebugNameForIntersectionType$default(IntersectionTypeConstructor intersectionTypeConstructor, Function1 function1, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            function1 = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$$Lambda$1
                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj2) {
                    String makeDebugNameForIntersectionType$lambda$0;
                    makeDebugNameForIntersectionType$lambda$0 = IntersectionTypeConstructor.makeDebugNameForIntersectionType$lambda$0((KotlinType) obj2);
                    return makeDebugNameForIntersectionType$lambda$0;
                }
            };
        }
        return intersectionTypeConstructor.makeDebugNameForIntersectionType(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String makeDebugNameForIntersectionType$lambda$0(KotlinType kotlinType) {
        kotlinType.getClass();
        return kotlinType.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence makeDebugNameForIntersectionType$lambda$2(Function1 function1, KotlinType kotlinType) {
        kotlinType.getClass();
        return function1.invoke(kotlinType).toString();
    }

    @NotNull
    public final MemberScope createScopeForKotlinType() {
        return TypeIntersectionScope.Companion.create("member scope for intersection type", this.intersectedTypes);
    }

    @NotNull
    public final SimpleType createType() {
        return KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope(TypeAttributes.Companion.getEmpty(), this, h0.f50810c, false, createScopeForKotlinType(), new Function1(this) { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$$Lambda$2
            private final IntersectionTypeConstructor arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                SimpleType createType$lambda$0;
                createType$lambda$0 = IntersectionTypeConstructor.createType$lambda$0(this.arg$0, (KotlinTypeRefiner) obj);
                return createType$lambda$0;
            }
        });
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof IntersectionTypeConstructor) {
            return Intrinsics.a(this.intersectedTypes, ((IntersectionTypeConstructor) obj).intersectedTypes);
        }
        return false;
    }

    @Nullable
    public final KotlinType getAlternativeType() {
        return this.alternative;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public KotlinBuiltIns getBuiltIns() {
        KotlinBuiltIns builtIns = this.intersectedTypes.iterator().next().getConstructor().getBuiltIns();
        builtIns.getClass();
        return builtIns;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @Nullable
    /* renamed from: getDeclarationDescriptor */
    public ClassifierDescriptor mo136getDeclarationDescriptor() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public List<TypeParameterDescriptor> getParameters() {
        return h0.f50810c;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    /* renamed from: getSupertypes */
    public Collection<KotlinType> mo137getSupertypes() {
        return this.intersectedTypes;
    }

    public int hashCode() {
        return this.hashCode;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean isDenotable() {
        return false;
    }

    @NotNull
    public final String makeDebugNameForIntersectionType(@NotNull final Function1<? super KotlinType, ? extends Object> function1) {
        function1.getClass();
        return CollectionsKt.L(CollectionsKt.r0(new Comparator() { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$makeDebugNameForIntersectionType$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t11, T t12) {
                KotlinType kotlinType = (KotlinType) t11;
                Function1 function12 = Function1.this;
                kotlinType.getClass();
                String obj = function12.invoke(kotlinType).toString();
                KotlinType kotlinType2 = (KotlinType) t12;
                Function1 function13 = Function1.this;
                kotlinType2.getClass();
                return a.b(obj, function13.invoke(kotlinType2).toString());
            }
        }, this.intersectedTypes), " & ", "{", "}", new Function1(function1) { // from class: kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor$$Lambda$0
            private final Function1 arg$0;

            {
                this.arg$0 = function1;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                CharSequence makeDebugNameForIntersectionType$lambda$2;
                makeDebugNameForIntersectionType$lambda$2 = IntersectionTypeConstructor.makeDebugNameForIntersectionType$lambda$2(this.arg$0, (KotlinType) obj);
                return makeDebugNameForIntersectionType$lambda$2;
            }
        }, 24);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public IntersectionTypeConstructor refine(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        Collection<KotlinType> mo137getSupertypes = mo137getSupertypes();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(mo137getSupertypes, 10));
        Iterator<T> it = mo137getSupertypes.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            arrayList.add(((KotlinType) it.next()).refine(kotlinTypeRefiner));
            z11 = true;
        }
        IntersectionTypeConstructor intersectionTypeConstructor = null;
        if (z11) {
            KotlinType alternativeType = getAlternativeType();
            intersectionTypeConstructor = new IntersectionTypeConstructor(arrayList).setAlternative(alternativeType != null ? alternativeType.refine(kotlinTypeRefiner) : null);
        }
        return intersectionTypeConstructor == null ? this : intersectionTypeConstructor;
    }

    @NotNull
    public final IntersectionTypeConstructor setAlternative(@Nullable KotlinType kotlinType) {
        return new IntersectionTypeConstructor(this.intersectedTypes, kotlinType);
    }

    @NotNull
    public String toString() {
        return makeDebugNameForIntersectionType$default(this, null, 1, null);
    }

    private IntersectionTypeConstructor(Collection<? extends KotlinType> collection, KotlinType kotlinType) {
        this(collection);
        this.alternative = kotlinType;
    }
}
