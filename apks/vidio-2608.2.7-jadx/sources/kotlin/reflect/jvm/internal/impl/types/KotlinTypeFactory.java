package kotlin.reflect.jvm.internal.impl.types;

import ac.i;
import java.util.List;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptorKt;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class KotlinTypeFactory {

    @NotNull
    public static final KotlinTypeFactory INSTANCE = new KotlinTypeFactory();

    @NotNull
    private static final Function1<KotlinTypeRefiner, SimpleType> EMPTY_REFINED_TYPE_FACTORY = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1
        @Override // kotlin.jvm.functions.Function1
        public final Void invoke(KotlinTypeRefiner kotlinTypeRefiner) {
            kotlinTypeRefiner.getClass();
            return null;
        }
    };

    /* loaded from: classes6.dex */
    private static final class ExpandedTypeOrRefinedConstructor {

        @Nullable
        private final SimpleType expandedType;

        @Nullable
        private final TypeConstructor refinedConstructor;

        public ExpandedTypeOrRefinedConstructor(@Nullable SimpleType simpleType, @Nullable TypeConstructor typeConstructor) {
            this.expandedType = simpleType;
            this.refinedConstructor = typeConstructor;
        }

        @Nullable
        public final SimpleType getExpandedType() {
            return this.expandedType;
        }

        @Nullable
        public final TypeConstructor getRefinedConstructor() {
            return this.refinedConstructor;
        }
    }

    private KotlinTypeFactory() {
    }

    @NotNull
    public static final SimpleType computeExpandedType(@NotNull TypeAliasDescriptor typeAliasDescriptor, @NotNull List<? extends TypeProjection> list) {
        typeAliasDescriptor.getClass();
        list.getClass();
        return new TypeAliasExpander(TypeAliasExpansionReportStrategy.DO_NOTHING.INSTANCE, false).expand(TypeAliasExpansion.Companion.create(null, typeAliasDescriptor, list), TypeAttributes.Companion.getEmpty());
    }

    private final MemberScope computeMemberScope(TypeConstructor typeConstructor, List<? extends TypeProjection> list, KotlinTypeRefiner kotlinTypeRefiner) {
        ClassifierDescriptor mo136getDeclarationDescriptor = typeConstructor.mo136getDeclarationDescriptor();
        if (mo136getDeclarationDescriptor instanceof TypeParameterDescriptor) {
            return ((TypeParameterDescriptor) mo136getDeclarationDescriptor).getDefaultType().getMemberScope();
        }
        if (mo136getDeclarationDescriptor instanceof ClassDescriptor) {
            if (kotlinTypeRefiner == null) {
                kotlinTypeRefiner = DescriptorUtilsKt.getKotlinTypeRefiner(DescriptorUtilsKt.getModule(mo136getDeclarationDescriptor));
            }
            return list.isEmpty() ? ModuleAwareClassDescriptorKt.getRefinedUnsubstitutedMemberScopeIfPossible((ClassDescriptor) mo136getDeclarationDescriptor, kotlinTypeRefiner) : ModuleAwareClassDescriptorKt.getRefinedMemberScopeIfPossible((ClassDescriptor) mo136getDeclarationDescriptor, TypeConstructorSubstitution.Companion.create(typeConstructor, list), kotlinTypeRefiner);
        }
        if (mo136getDeclarationDescriptor instanceof TypeAliasDescriptor) {
            ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ABBREVIATION_TYPE;
            String name = ((TypeAliasDescriptor) mo136getDeclarationDescriptor).getName().toString();
            name.getClass();
            return ErrorUtils.createErrorScope(errorScopeKind, true, name);
        }
        if (typeConstructor instanceof IntersectionTypeConstructor) {
            return ((IntersectionTypeConstructor) typeConstructor).createScopeForKotlinType();
        }
        i.a("Unsupported classifier: ", mo136getDeclarationDescriptor, " for constructor: ", typeConstructor);
        return null;
    }

    @NotNull
    public static final UnwrappedType flexibleType(@NotNull SimpleType simpleType, @NotNull SimpleType simpleType2) {
        simpleType.getClass();
        simpleType2.getClass();
        return Intrinsics.a(simpleType, simpleType2) ? simpleType : new FlexibleTypeImpl(simpleType, simpleType2);
    }

    @NotNull
    public static final SimpleType integerLiteralType(@NotNull TypeAttributes typeAttributes, @NotNull IntegerLiteralTypeConstructor integerLiteralTypeConstructor, boolean z11) {
        typeAttributes.getClass();
        integerLiteralTypeConstructor.getClass();
        return simpleTypeWithNonTrivialMemberScope(typeAttributes, integerLiteralTypeConstructor, h0.f50810c, z11, ErrorUtils.createErrorScope(ErrorScopeKind.INTEGER_LITERAL_TYPE_SCOPE, true, "unknown integer literal type"));
    }

    private final ExpandedTypeOrRefinedConstructor refineConstructor(TypeConstructor typeConstructor, KotlinTypeRefiner kotlinTypeRefiner, List<? extends TypeProjection> list) {
        ClassifierDescriptor refineDescriptor;
        ClassifierDescriptor mo136getDeclarationDescriptor = typeConstructor.mo136getDeclarationDescriptor();
        if (mo136getDeclarationDescriptor == null || (refineDescriptor = kotlinTypeRefiner.refineDescriptor(mo136getDeclarationDescriptor)) == null) {
            return null;
        }
        if (refineDescriptor instanceof TypeAliasDescriptor) {
            return new ExpandedTypeOrRefinedConstructor(computeExpandedType((TypeAliasDescriptor) refineDescriptor, list), null);
        }
        TypeConstructor refine = refineDescriptor.getTypeConstructor().refine(kotlinTypeRefiner);
        refine.getClass();
        return new ExpandedTypeOrRefinedConstructor(null, refine);
    }

    @NotNull
    public static final SimpleType simpleNotNullType(@NotNull TypeAttributes typeAttributes, @NotNull ClassDescriptor classDescriptor, @NotNull List<? extends TypeProjection> list) {
        typeAttributes.getClass();
        classDescriptor.getClass();
        list.getClass();
        TypeConstructor typeConstructor = classDescriptor.getTypeConstructor();
        typeConstructor.getClass();
        return simpleType$default(typeAttributes, typeConstructor, (List) list, false, (KotlinTypeRefiner) null, 16, (Object) null);
    }

    @NotNull
    public static final SimpleType simpleType(@NotNull final TypeAttributes typeAttributes, @NotNull final TypeConstructor typeConstructor, @NotNull final List<? extends TypeProjection> list, final boolean z11, @Nullable KotlinTypeRefiner kotlinTypeRefiner) {
        typeAttributes.getClass();
        typeConstructor.getClass();
        list.getClass();
        if (!typeAttributes.isEmpty() || !list.isEmpty() || z11 || typeConstructor.mo136getDeclarationDescriptor() == null) {
            return simpleTypeWithNonTrivialMemberScope(typeAttributes, typeConstructor, list, z11, INSTANCE.computeMemberScope(typeConstructor, list, kotlinTypeRefiner), new Function1(typeConstructor, list, typeAttributes, z11) { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$$Lambda$0
                private final TypeConstructor arg$0;
                private final List arg$1;
                private final TypeAttributes arg$2;
                private final boolean arg$3;

                {
                    this.arg$0 = typeConstructor;
                    this.arg$1 = list;
                    this.arg$2 = typeAttributes;
                    this.arg$3 = z11;
                }

                @Override // kotlin.jvm.functions.Function1
                public Object invoke(Object obj) {
                    SimpleType simpleType$lambda$0;
                    simpleType$lambda$0 = KotlinTypeFactory.simpleType$lambda$0(this.arg$0, this.arg$1, this.arg$2, this.arg$3, (KotlinTypeRefiner) obj);
                    return simpleType$lambda$0;
                }
            });
        }
        ClassifierDescriptor mo136getDeclarationDescriptor = typeConstructor.mo136getDeclarationDescriptor();
        mo136getDeclarationDescriptor.getClass();
        SimpleType defaultType = mo136getDeclarationDescriptor.getDefaultType();
        defaultType.getClass();
        return defaultType;
    }

    public static /* synthetic */ SimpleType simpleType$default(SimpleType simpleType, TypeAttributes typeAttributes, TypeConstructor typeConstructor, List list, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            typeAttributes = simpleType.getAttributes();
        }
        if ((i11 & 4) != 0) {
            typeConstructor = simpleType.getConstructor();
        }
        if ((i11 & 8) != 0) {
            list = simpleType.getArguments();
        }
        if ((i11 & 16) != 0) {
            z11 = simpleType.isMarkedNullable();
        }
        return simpleType(simpleType, typeAttributes, typeConstructor, (List<? extends TypeProjection>) list, z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SimpleType simpleType$lambda$0(TypeConstructor typeConstructor, List list, TypeAttributes typeAttributes, boolean z11, KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        ExpandedTypeOrRefinedConstructor refineConstructor = INSTANCE.refineConstructor(typeConstructor, kotlinTypeRefiner, list);
        if (refineConstructor == null) {
            return null;
        }
        SimpleType expandedType = refineConstructor.getExpandedType();
        if (expandedType != null) {
            return expandedType;
        }
        TypeConstructor refinedConstructor = refineConstructor.getRefinedConstructor();
        refinedConstructor.getClass();
        return simpleType(typeAttributes, refinedConstructor, (List<? extends TypeProjection>) list, z11, kotlinTypeRefiner);
    }

    @NotNull
    public static final SimpleType simpleTypeWithNonTrivialMemberScope(@NotNull final TypeAttributes typeAttributes, @NotNull final TypeConstructor typeConstructor, @NotNull final List<? extends TypeProjection> list, final boolean z11, @NotNull final MemberScope memberScope) {
        typeAttributes.getClass();
        typeConstructor.getClass();
        list.getClass();
        memberScope.getClass();
        SimpleTypeImpl simpleTypeImpl = new SimpleTypeImpl(typeConstructor, list, z11, memberScope, new Function1(typeConstructor, list, typeAttributes, z11, memberScope) { // from class: kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory$$Lambda$1
            private final TypeConstructor arg$0;
            private final List arg$1;
            private final TypeAttributes arg$2;
            private final boolean arg$3;
            private final MemberScope arg$4;

            {
                this.arg$0 = typeConstructor;
                this.arg$1 = list;
                this.arg$2 = typeAttributes;
                this.arg$3 = z11;
                this.arg$4 = memberScope;
            }

            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                SimpleType simpleTypeWithNonTrivialMemberScope$lambda$0;
                simpleTypeWithNonTrivialMemberScope$lambda$0 = KotlinTypeFactory.simpleTypeWithNonTrivialMemberScope$lambda$0(this.arg$0, this.arg$1, this.arg$2, this.arg$3, this.arg$4, (KotlinTypeRefiner) obj);
                return simpleTypeWithNonTrivialMemberScope$lambda$0;
            }
        });
        return typeAttributes.isEmpty() ? simpleTypeImpl : new SimpleTypeWithAttributes(simpleTypeImpl, typeAttributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SimpleType simpleTypeWithNonTrivialMemberScope$lambda$0(TypeConstructor typeConstructor, List list, TypeAttributes typeAttributes, boolean z11, MemberScope memberScope, KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        ExpandedTypeOrRefinedConstructor refineConstructor = INSTANCE.refineConstructor(typeConstructor, kotlinTypeRefiner, list);
        if (refineConstructor == null) {
            return null;
        }
        SimpleType expandedType = refineConstructor.getExpandedType();
        if (expandedType != null) {
            return expandedType;
        }
        TypeConstructor refinedConstructor = refineConstructor.getRefinedConstructor();
        refinedConstructor.getClass();
        return simpleTypeWithNonTrivialMemberScope(typeAttributes, refinedConstructor, list, z11, memberScope);
    }

    public static /* synthetic */ SimpleType simpleType$default(TypeAttributes typeAttributes, TypeConstructor typeConstructor, List list, boolean z11, KotlinTypeRefiner kotlinTypeRefiner, int i11, Object obj) {
        if ((i11 & 16) != 0) {
            kotlinTypeRefiner = null;
        }
        return simpleType(typeAttributes, typeConstructor, (List<? extends TypeProjection>) list, z11, kotlinTypeRefiner);
    }

    @NotNull
    public static final SimpleType simpleTypeWithNonTrivialMemberScope(@NotNull TypeAttributes typeAttributes, @NotNull TypeConstructor typeConstructor, @NotNull List<? extends TypeProjection> list, boolean z11, @NotNull MemberScope memberScope, @NotNull Function1<? super KotlinTypeRefiner, ? extends SimpleType> function1) {
        typeAttributes.getClass();
        typeConstructor.getClass();
        list.getClass();
        memberScope.getClass();
        function1.getClass();
        SimpleTypeImpl simpleTypeImpl = new SimpleTypeImpl(typeConstructor, list, z11, memberScope, function1);
        return typeAttributes.isEmpty() ? simpleTypeImpl : new SimpleTypeWithAttributes(simpleTypeImpl, typeAttributes);
    }

    @NotNull
    public static final SimpleType simpleType(@NotNull TypeAttributes typeAttributes, @NotNull TypeConstructor typeConstructor, @NotNull List<? extends TypeProjection> list, boolean z11) {
        typeAttributes.getClass();
        typeConstructor.getClass();
        list.getClass();
        return simpleType$default(typeAttributes, typeConstructor, list, z11, (KotlinTypeRefiner) null, 16, (Object) null);
    }

    @NotNull
    public static final SimpleType simpleType(@NotNull SimpleType simpleType, @NotNull TypeAttributes typeAttributes, @NotNull TypeConstructor typeConstructor, @NotNull List<? extends TypeProjection> list, boolean z11) {
        simpleType.getClass();
        typeAttributes.getClass();
        typeConstructor.getClass();
        list.getClass();
        return simpleType$default(typeAttributes, typeConstructor, list, z11, (KotlinTypeRefiner) null, 16, (Object) null);
    }
}
