package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;
import pb0.q;

/* loaded from: classes6.dex */
public final class NewCapturedTypeConstructor implements CapturedTypeConstructor {

    @NotNull
    private final l _supertypes$delegate;

    @Nullable
    private final NewCapturedTypeConstructor original;

    @NotNull
    private final TypeProjection projection;

    @Nullable
    private Function0<? extends List<? extends UnwrappedType>> supertypesComputation;

    @Nullable
    private final TypeParameterDescriptor typeParameter;

    public NewCapturedTypeConstructor(@NotNull TypeProjection typeProjection, @Nullable Function0<? extends List<? extends UnwrappedType>> function0, @Nullable NewCapturedTypeConstructor newCapturedTypeConstructor, @Nullable TypeParameterDescriptor typeParameterDescriptor) {
        typeProjection.getClass();
        this.projection = typeProjection;
        this.supertypesComputation = function0;
        this.original = newCapturedTypeConstructor;
        this.typeParameter = typeParameterDescriptor;
        this._supertypes$delegate = n.b(q.f60275d, new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$$Lambda$0
            private final NewCapturedTypeConstructor arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List _supertypes_delegate$lambda$0;
                _supertypes_delegate$lambda$0 = NewCapturedTypeConstructor._supertypes_delegate$lambda$0(this.arg$0);
                return _supertypes_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List _init_$lambda$0(List list) {
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List _supertypes_delegate$lambda$0(NewCapturedTypeConstructor newCapturedTypeConstructor) {
        Function0<? extends List<? extends UnwrappedType>> function0 = newCapturedTypeConstructor.supertypesComputation;
        if (function0 != null) {
            return function0.invoke();
        }
        return null;
    }

    private final List<UnwrappedType> get_supertypes() {
        return (List) this._supertypes$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List initializeSupertypes$lambda$1(List list) {
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List refine$lambda$0$0(NewCapturedTypeConstructor newCapturedTypeConstructor, KotlinTypeRefiner kotlinTypeRefiner) {
        List<UnwrappedType> mo137getSupertypes = newCapturedTypeConstructor.mo137getSupertypes();
        ArrayList arrayList = new ArrayList(CollectionsKt.w(mo137getSupertypes, 10));
        Iterator<T> it = mo137getSupertypes.iterator();
        while (it.hasNext()) {
            arrayList.add(((UnwrappedType) it.next()).refine(kotlinTypeRefiner));
        }
        return arrayList;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!NewCapturedTypeConstructor.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        NewCapturedTypeConstructor newCapturedTypeConstructor = (NewCapturedTypeConstructor) obj;
        NewCapturedTypeConstructor newCapturedTypeConstructor2 = this.original;
        if (newCapturedTypeConstructor2 == null) {
            newCapturedTypeConstructor2 = this;
        }
        NewCapturedTypeConstructor newCapturedTypeConstructor3 = newCapturedTypeConstructor.original;
        if (newCapturedTypeConstructor3 != null) {
            obj = newCapturedTypeConstructor3;
        }
        return newCapturedTypeConstructor2 == obj;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public KotlinBuiltIns getBuiltIns() {
        KotlinType type = getProjection().getType();
        type.getClass();
        return TypeUtilsKt.getBuiltIns(type);
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

    @Override // kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor
    @NotNull
    public TypeProjection getProjection() {
        return this.projection;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    /* renamed from: getSupertypes */
    public List<UnwrappedType> mo137getSupertypes() {
        List<UnwrappedType> list = get_supertypes();
        return list == null ? h0.f50810c : list;
    }

    public int hashCode() {
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.original;
        return newCapturedTypeConstructor != null ? newCapturedTypeConstructor.hashCode() : super.hashCode();
    }

    public final void initializeSupertypes(@NotNull final List<? extends UnwrappedType> list) {
        list.getClass();
        this.supertypesComputation = new Function0(list) { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$$Lambda$2
            private final List arg$0;

            {
                this.arg$0 = list;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List initializeSupertypes$lambda$1;
                initializeSupertypes$lambda$1 = NewCapturedTypeConstructor.initializeSupertypes$lambda$1(this.arg$0);
                return initializeSupertypes$lambda$1;
            }
        };
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    public boolean isDenotable() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.TypeConstructor
    @NotNull
    public NewCapturedTypeConstructor refine(@NotNull final KotlinTypeRefiner kotlinTypeRefiner) {
        kotlinTypeRefiner.getClass();
        TypeProjection refine = getProjection().refine(kotlinTypeRefiner);
        refine.getClass();
        Function0 function0 = this.supertypesComputation != null ? new Function0(this, kotlinTypeRefiner) { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$$Lambda$3
            private final NewCapturedTypeConstructor arg$0;
            private final KotlinTypeRefiner arg$1;

            {
                this.arg$0 = this;
                this.arg$1 = kotlinTypeRefiner;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List refine$lambda$0$0;
                refine$lambda$0$0 = NewCapturedTypeConstructor.refine$lambda$0$0(this.arg$0, this.arg$1);
                return refine$lambda$0$0;
            }
        } : null;
        NewCapturedTypeConstructor newCapturedTypeConstructor = this.original;
        if (newCapturedTypeConstructor == null) {
            newCapturedTypeConstructor = this;
        }
        return new NewCapturedTypeConstructor(refine, function0, newCapturedTypeConstructor, this.typeParameter);
    }

    @NotNull
    public String toString() {
        return "CapturedType(" + getProjection() + ')';
    }

    public /* synthetic */ NewCapturedTypeConstructor(TypeProjection typeProjection, Function0 function0, NewCapturedTypeConstructor newCapturedTypeConstructor, TypeParameterDescriptor typeParameterDescriptor, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeProjection, (i11 & 2) != 0 ? null : function0, (i11 & 4) != 0 ? null : newCapturedTypeConstructor, (i11 & 8) != 0 ? null : typeParameterDescriptor);
    }

    public /* synthetic */ NewCapturedTypeConstructor(TypeProjection typeProjection, List list, NewCapturedTypeConstructor newCapturedTypeConstructor, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(typeProjection, list, (i11 & 4) != 0 ? null : newCapturedTypeConstructor);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NewCapturedTypeConstructor(@NotNull TypeProjection typeProjection, @NotNull final List<? extends UnwrappedType> list, @Nullable NewCapturedTypeConstructor newCapturedTypeConstructor) {
        this(typeProjection, new Function0(list) { // from class: kotlin.reflect.jvm.internal.impl.types.checker.NewCapturedTypeConstructor$$Lambda$1
            private final List arg$0;

            {
                this.arg$0 = list;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                List _init_$lambda$0;
                _init_$lambda$0 = NewCapturedTypeConstructor._init_$lambda$0(this.arg$0);
                return _init_$lambda$0;
            }
        }, newCapturedTypeConstructor, null, 8, null);
        typeProjection.getClass();
        list.getClass();
    }
}
