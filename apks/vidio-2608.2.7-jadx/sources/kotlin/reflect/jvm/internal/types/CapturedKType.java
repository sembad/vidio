package kotlin.reflect.jvm.internal.types;

import androidx.recyclerview.widget.d0;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.d;
import kotlin.reflect.e;
import kotlin.reflect.jvm.internal.impl.types.model.CapturedTypeMarker;
import kotlin.reflect.q;
import o1.w2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u000f\u0010\rJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\"R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010#\u001a\u0004\b\b\u0010$R\u001c\u0010&\u001a\u0004\u0018\u00010%8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u001a\u0010.\u001a\b\u0012\u0004\u0012\u00020+0*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020/0*8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u0010-R\u0014\u00102\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u0010$R\u0016\u00104\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u0010\u001fR\u0014\u00105\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u0010$R\u0014\u00106\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u0010$R\u0014\u00107\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u0010$R\u001a\u0010;\u001a\b\u0012\u0002\b\u0003\u0018\u0001088VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010:¨\u0006<"}, d2 = {"Lkotlin/reflect/jvm/internal/types/CapturedKType;", "Lkotlin/reflect/jvm/internal/types/AbstractKType;", "Lkotlin/reflect/jvm/internal/impl/types/model/CapturedTypeMarker;", "Lkotlin/reflect/q;", "lowerType", "Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;", "typeConstructor", "", "isMarkedNullable", "<init>", "(Lkotlin/reflect/q;Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;Z)V", "nullable", "makeNullableAsSpecified", "(Z)Lkotlin/reflect/jvm/internal/types/AbstractKType;", "isDefinitelyNotNull", "makeDefinitelyNotNullAsSpecified", "lowerBoundIfFlexible", "()Lkotlin/reflect/jvm/internal/types/AbstractKType;", "upperBoundIfFlexible", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", InAppPurchaseConstants.METHOD_TO_STRING, "()Ljava/lang/String;", "Lkotlin/reflect/q;", "getLowerType", "()Lkotlin/reflect/q;", "Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;", "getTypeConstructor", "()Lkotlin/reflect/jvm/internal/types/CapturedKTypeConstructor;", "Z", "()Z", "Lkotlin/reflect/e;", "classifier", "Lkotlin/reflect/e;", "getClassifier", "()Lkotlin/reflect/e;", "", "Lkotlin/reflect/KTypeProjection;", "getArguments", "()Ljava/util/List;", "arguments", "", "getAnnotations", "annotations", "isDefinitelyNotNullType", "getAbbreviation", "abbreviation", "isNothingType", "isSuspendFunctionType", "isRawType", "Lkotlin/reflect/d;", "getMutableCollectionClass", "()Lkotlin/reflect/d;", "mutableCollectionClass", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CapturedKType extends AbstractKType implements CapturedTypeMarker {

    @Nullable
    private final e classifier;
    private final boolean isMarkedNullable;

    @Nullable
    private final q lowerType;

    @NotNull
    private final CapturedKTypeConstructor typeConstructor;

    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    /* renamed from: kotlin.reflect.jvm.internal.types.CapturedKType$1, reason: invalid class name */
    /* loaded from: classes6.dex */
    static final /* synthetic */ class AnonymousClass1 extends p implements Function0 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        AnonymousClass1() {
            super(0, CapturedKTypeKt.class, "javaTypeNotSupported", "javaTypeNotSupported()Ljava/lang/Void;", 1);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Void invoke() {
            CapturedKTypeKt.javaTypeNotSupported();
            throw new KotlinNothingValueException();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CapturedKType(@Nullable q qVar, @NotNull CapturedKTypeConstructor capturedKTypeConstructor, boolean z11) {
        super(AnonymousClass1.INSTANCE);
        capturedKTypeConstructor.getClass();
        this.lowerType = qVar;
        this.typeConstructor = capturedKTypeConstructor;
        this.isMarkedNullable = z11;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public boolean equals(@Nullable Object other) {
        if (!(other instanceof CapturedKType)) {
            return false;
        }
        CapturedKType capturedKType = (CapturedKType) other;
        return Intrinsics.a(this.lowerType, capturedKType.lowerType) && Intrinsics.a(this.typeConstructor, capturedKType.typeConstructor) && getIsMarkedNullable() == capturedKType.getIsMarkedNullable();
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    public q getAbbreviation() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.b
    @NotNull
    public List<Annotation> getAnnotations() {
        return h0.f50810c;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.q
    @NotNull
    public List<KTypeProjection> getArguments() {
        return h0.f50810c;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.q
    @Nullable
    public e getClassifier() {
        return this.classifier;
    }

    @Nullable
    public final q getLowerType() {
        return this.lowerType;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    public d<?> getMutableCollectionClass() {
        return null;
    }

    @NotNull
    public final CapturedKTypeConstructor getTypeConstructor() {
        return this.typeConstructor;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    public int hashCode() {
        q qVar = this.lowerType;
        return w2.a(getIsMarkedNullable()) + ((this.typeConstructor.hashCode() + ((qVar != null ? qVar.hashCode() : 0) * 31)) * 31);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* renamed from: isDefinitelyNotNullType */
    public boolean getIsDefinitelyNotNullType() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType, kotlin.reflect.q
    /* renamed from: isMarkedNullable, reason: from getter */
    public boolean getIsMarkedNullable() {
        return this.isMarkedNullable;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* renamed from: isNothingType */
    public boolean getIsNothingType() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* renamed from: isRawType */
    public boolean getIsRawType() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    /* renamed from: isSuspendFunctionType */
    public boolean getIsSuspendFunctionType() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    /* renamed from: lowerBoundIfFlexible */
    public AbstractKType getLowerBound() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @NotNull
    public AbstractKType makeDefinitelyNotNullAsSpecified(boolean isDefinitelyNotNull) {
        if (!isDefinitelyNotNull) {
            return this;
        }
        d0.a(this, "Definitely not null captured type is not supported yet: ");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @NotNull
    public AbstractKType makeNullableAsSpecified(boolean nullable) {
        return nullable == getIsMarkedNullable() ? this : new CapturedKType(this.lowerType, this.typeConstructor, nullable);
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @NotNull
    public String toString() {
        return this.typeConstructor.toString();
    }

    @Override // kotlin.reflect.jvm.internal.types.AbstractKType
    @Nullable
    /* renamed from: upperBoundIfFlexible */
    public AbstractKType getUpperBound() {
        return null;
    }
}
