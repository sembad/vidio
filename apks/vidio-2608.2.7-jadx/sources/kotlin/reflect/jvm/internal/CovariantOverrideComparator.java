package kotlin.reflect.jvm.internal;

import ic0.g;
import java.util.Comparator;
import k7.m;
import kotlin.Metadata;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.KTypeSubstitutor;
import kotlin.reflect.jvm.internal.types.ReflectTypeSystemContext;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;
import sc0.s0;

@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u001a\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00020\u0001j\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\u0006\u001a\u00020\u00072\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00022\n\u0010\t\u001a\u0006\u0012\u0002\b\u00030\u0002H\u0016¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/CovariantOverrideComparator;", "Ljava/util/Comparator;", "Lkotlin/reflect/jvm/internal/DescriptorKCallable;", "Lkotlin/Comparator;", "<init>", "()V", "compare", "", "a", "b", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
final class CovariantOverrideComparator implements Comparator<DescriptorKCallable<?>> {

    @NotNull
    public static final CovariantOverrideComparator INSTANCE = new CovariantOverrideComparator();

    private CovariantOverrideComparator() {
    }

    @Override // java.util.Comparator
    public int compare(@NotNull DescriptorKCallable<?> a11, @NotNull DescriptorKCallable<?> b11) {
        KTypeSubstitutor substitutedWith;
        a11.getClass();
        b11.getClass();
        substitutedWith = FakeOverridesKt.substitutedWith(a11.getTypeParameters(), b11.getTypeParameters());
        if (substitutedWith == null) {
            m.b("Intersection overrides can't have different type parameters sizes. It must have been reported by the compiler. The following members appear to be violating intersection overrides: '", a11, "' '", b11);
            return 0;
        }
        q d11 = KTypeSubstitutor.substitute$default(substitutedWith, a11.getReturnType(), null, 2, null).d();
        if (d11 == null) {
            FakeOverridesKt.starProjectionInTopLevelTypeIsNotPossible(a11.getName());
            s0.a();
            return 0;
        }
        q returnType = b11.getReturnType();
        boolean a12 = g.a(d11, returnType);
        boolean a13 = g.a(returnType, d11);
        if (a12 && !a13) {
            return -1;
        }
        if (a13 && !a12) {
            return 1;
        }
        ReflectTypeSystemContext reflectTypeSystemContext = ReflectTypeSystemContext.INSTANCE;
        AbstractKType abstractKType = d11 instanceof AbstractKType ? (AbstractKType) d11 : null;
        boolean z11 = abstractKType != null && reflectTypeSystemContext.isFlexible(abstractKType);
        AbstractKType abstractKType2 = returnType instanceof AbstractKType ? (AbstractKType) returnType : null;
        boolean z12 = abstractKType2 != null && reflectTypeSystemContext.isFlexible(abstractKType2);
        if (!z12 || z11) {
            return (!z11 || z12) ? 0 : 1;
        }
        return -1;
    }
}
