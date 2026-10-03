package kotlin.reflect.jvm.internal;

import androidx.appcompat.view.menu.t;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.reflect.jvm.internal.impl.km.Attributes;
import kotlin.reflect.jvm.internal.impl.km.ClassKind;
import kotlin.reflect.jvm.internal.impl.km.KmClass;
import kotlin.reflect.jvm.internal.impl.km.KmClassifier;
import kotlin.reflect.jvm.internal.impl.km.KmType;
import kotlin.reflect.jvm.internal.impl.km.KmTypeParameter;
import kotlin.reflect.jvm.internal.impl.km.KmTypeProjection;
import kotlin.reflect.jvm.internal.impl.km.KmVariance;
import kotlin.reflect.jvm.internal.impl.km.Modality;
import kotlin.reflect.jvm.internal.impl.km.Visibility;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004"}, d2 = {"createFunctionKmClass", "Lkotlin/reflect/jvm/internal/impl/km/KmClass;", "arity", "", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class BuiltinsKt {
    @NotNull
    public static final KmClass createFunctionKmClass(int i11) {
        KmClass kmClass = new KmClass();
        kmClass.setName("kotlin/Function" + i11);
        Attributes.setKind(kmClass, ClassKind.INTERFACE);
        Attributes.setModality(kmClass, Modality.ABSTRACT);
        Attributes.setVisibility(kmClass, Visibility.PUBLIC);
        if (1 <= i11) {
            int i12 = 1;
            while (true) {
                kmClass.getTypeParameters().add(new KmTypeParameter(t.a(i12, "P"), i12, KmVariance.IN));
                if (i12 == i11) {
                    break;
                }
                i12++;
            }
        }
        int i13 = i11 + 1;
        kmClass.getTypeParameters().add(new KmTypeParameter("R", i13, KmVariance.OUT));
        List<KmType> supertypes = kmClass.getSupertypes();
        KmType kmType = new KmType();
        kmType.setClassifier(new KmClassifier.Class("kotlin/Function"));
        List<KmTypeProjection> arguments = kmType.getArguments();
        KmVariance kmVariance = KmVariance.INVARIANT;
        KmType kmType2 = new KmType();
        kmType2.setClassifier(new KmClassifier.TypeParameter(i13));
        Unit unit = Unit.f50784a;
        arguments.add(new KmTypeProjection(kmVariance, kmType2));
        supertypes.add(kmType);
        return kmClass;
    }
}
