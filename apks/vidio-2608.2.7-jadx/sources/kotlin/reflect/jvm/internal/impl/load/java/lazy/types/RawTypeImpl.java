package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

import j20.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer;
import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.RawType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.model.KotlinTypeMarker;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class RawTypeImpl extends FlexibleType implements RawType {
    private RawTypeImpl(SimpleType simpleType, SimpleType simpleType2, boolean z11) {
        super(simpleType, simpleType2);
        if (z11) {
            return;
        }
        KotlinTypeChecker.DEFAULT.isSubtypeOf(simpleType, simpleType2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence render$lambda$1(String str) {
        str.getClass();
        return "(raw) " + str;
    }

    private static final boolean render$onlyOutDiffers(String str, String str2) {
        return Intrinsics.a(str, StringsKt.M(str2, "out ")) || str2.equals("*");
    }

    private static final List<String> render$renderArguments(DescriptorRenderer descriptorRenderer, KotlinType kotlinType) {
        List<TypeProjection> arguments = kotlinType.getArguments();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(arguments, 10));
        Iterator<T> it = arguments.iterator();
        while (it.hasNext()) {
            arrayList.add(descriptorRenderer.renderTypeProjection((TypeProjection) it.next()));
        }
        return arrayList;
    }

    private static final String render$replaceArgs(String str, String str2) {
        if (!StringsKt.q(str, '<')) {
            return str;
        }
        return StringsKt.c0(str, '<') + '<' + str2 + '>' + StringsKt.a0('>', str, str);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    @NotNull
    public SimpleType getDelegate() {
        return getLowerBound();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public MemberScope getMemberScope() {
        ClassifierDescriptor mo136getDeclarationDescriptor = getConstructor().mo136getDeclarationDescriptor();
        TypeParameterUpperBoundEraser typeParameterUpperBoundEraser = null;
        Object[] objArr = 0;
        ClassDescriptor classDescriptor = mo136getDeclarationDescriptor instanceof ClassDescriptor ? (ClassDescriptor) mo136getDeclarationDescriptor : null;
        if (classDescriptor == null) {
            g.a(getConstructor().mo136getDeclarationDescriptor(), "Incorrect classifier: ");
            return null;
        }
        MemberScope memberScope = classDescriptor.getMemberScope(new RawSubstitution(typeParameterUpperBoundEraser, 1, objArr == true ? 1 : 0));
        memberScope.getClass();
        return memberScope;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    @NotNull
    public RawTypeImpl makeNullableAsSpecified(boolean z11) {
        return new RawTypeImpl(getLowerBound().makeNullableAsSpecified(z11), getUpperBound().makeNullableAsSpecified(z11));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType, kotlin.reflect.jvm.internal.impl.types.KotlinType
    @NotNull
    public FlexibleType refine(@NotNull KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        KotlinType refineType = kotlinTypeRefiner.refineType((KotlinTypeMarker) getLowerBound());
        refineType.getClass();
        KotlinType refineType2 = kotlinTypeRefiner.refineType((KotlinTypeMarker) getUpperBound());
        refineType2.getClass();
        return new RawTypeImpl((SimpleType) refineType, (SimpleType) refineType2, true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.FlexibleType
    @NotNull
    public String render(@NotNull DescriptorRenderer descriptorRenderer, @NotNull DescriptorRendererOptions descriptorRendererOptions) {
        descriptorRenderer.getClass();
        descriptorRendererOptions.getClass();
        String renderType = descriptorRenderer.renderType(getLowerBound());
        String renderType2 = descriptorRenderer.renderType(getUpperBound());
        if (descriptorRendererOptions.getDebugMode()) {
            return "raw (" + renderType + ".." + renderType2 + ')';
        }
        if (getUpperBound().getArguments().isEmpty()) {
            return descriptorRenderer.renderFlexibleType(renderType, renderType2, TypeUtilsKt.getBuiltIns(this));
        }
        List<String> render$renderArguments = render$renderArguments(descriptorRenderer, getLowerBound());
        List<String> render$renderArguments2 = render$renderArguments(descriptorRenderer, getUpperBound());
        List<String> list = render$renderArguments;
        String L = CollectionsKt.L(list, ", ", null, null, new Function1() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl$$Lambda$0
            @Override // kotlin.jvm.functions.Function1
            public Object invoke(Object obj) {
                CharSequence render$lambda$1;
                render$lambda$1 = RawTypeImpl.render$lambda$1((String) obj);
                return render$lambda$1;
            }
        }, 30);
        ArrayList E0 = CollectionsKt.E0(list, render$renderArguments2);
        if (!E0.isEmpty()) {
            Iterator it = E0.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                if (!render$onlyOutDiffers((String) pair.d(), (String) pair.e())) {
                    break;
                }
            }
        }
        renderType2 = render$replaceArgs(renderType2, L);
        String render$replaceArgs = render$replaceArgs(renderType, L);
        return Intrinsics.a(render$replaceArgs, renderType2) ? render$replaceArgs : descriptorRenderer.renderFlexibleType(render$replaceArgs, renderType2, TypeUtilsKt.getBuiltIns(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.UnwrappedType
    @NotNull
    public RawTypeImpl replaceAttributes(@NotNull TypeAttributes typeAttributes) {
        typeAttributes.getClass();
        return new RawTypeImpl(getLowerBound().replaceAttributes(typeAttributes), getUpperBound().replaceAttributes(typeAttributes));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RawTypeImpl(@NotNull SimpleType simpleType, @NotNull SimpleType simpleType2) {
        this(simpleType, simpleType2, false);
        simpleType.getClass();
        simpleType2.getClass();
    }
}
