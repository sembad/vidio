package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.Set;
import kotlin.collections.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import org.jetbrains.annotations.NotNull;
import pb0.l;
import pb0.n;
import pb0.q;
import vb0.b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class PrimitiveType {
    private static final /* synthetic */ vb0.a $ENTRIES;
    private static final /* synthetic */ PrimitiveType[] $VALUES;
    public static final PrimitiveType BOOLEAN = new PrimitiveType("BOOLEAN", 0, "Boolean");
    public static final PrimitiveType BYTE;
    public static final PrimitiveType CHAR;

    @NotNull
    public static final Companion Companion;
    public static final PrimitiveType DOUBLE;
    public static final PrimitiveType FLOAT;
    public static final PrimitiveType INT;
    public static final PrimitiveType LONG;

    @NotNull
    public static final Set<PrimitiveType> NUMBER_TYPES;
    public static final PrimitiveType SHORT;

    @NotNull
    private final l arrayTypeFqName$delegate;

    @NotNull
    private final Name arrayTypeName;

    @NotNull
    private final l typeFqName$delegate;

    @NotNull
    private final Name typeName;

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ PrimitiveType[] $values() {
        return new PrimitiveType[]{BOOLEAN, CHAR, BYTE, SHORT, INT, FLOAT, LONG, DOUBLE};
    }

    static {
        PrimitiveType primitiveType = new PrimitiveType("CHAR", 1, "Char");
        CHAR = primitiveType;
        PrimitiveType primitiveType2 = new PrimitiveType("BYTE", 2, "Byte");
        BYTE = primitiveType2;
        PrimitiveType primitiveType3 = new PrimitiveType("SHORT", 3, "Short");
        SHORT = primitiveType3;
        PrimitiveType primitiveType4 = new PrimitiveType("INT", 4, "Int");
        INT = primitiveType4;
        PrimitiveType primitiveType5 = new PrimitiveType("FLOAT", 5, "Float");
        FLOAT = primitiveType5;
        PrimitiveType primitiveType6 = new PrimitiveType("LONG", 6, "Long");
        LONG = primitiveType6;
        PrimitiveType primitiveType7 = new PrimitiveType("DOUBLE", 7, "Double");
        DOUBLE = primitiveType7;
        PrimitiveType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = b.a($values);
        Companion = new Companion(null);
        NUMBER_TYPES = m.P(new PrimitiveType[]{primitiveType, primitiveType2, primitiveType3, primitiveType4, primitiveType5, primitiveType6, primitiveType7});
    }

    private PrimitiveType(String str, int i11, String str2) {
        Name identifier = Name.identifier(str2);
        identifier.getClass();
        this.typeName = identifier;
        Name identifier2 = Name.identifier(str2 + "Array");
        identifier2.getClass();
        this.arrayTypeName = identifier2;
        q qVar = q.f60275d;
        this.typeFqName$delegate = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$$Lambda$0
            private final PrimitiveType arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                FqName typeFqName_delegate$lambda$0;
                typeFqName_delegate$lambda$0 = PrimitiveType.typeFqName_delegate$lambda$0(this.arg$0);
                return typeFqName_delegate$lambda$0;
            }
        });
        this.arrayTypeFqName$delegate = n.b(qVar, new Function0(this) { // from class: kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType$$Lambda$1
            private final PrimitiveType arg$0;

            {
                this.arg$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                FqName arrayTypeFqName_delegate$lambda$0;
                arrayTypeFqName_delegate$lambda$0 = PrimitiveType.arrayTypeFqName_delegate$lambda$0(this.arg$0);
                return arrayTypeFqName_delegate$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FqName arrayTypeFqName_delegate$lambda$0(PrimitiveType primitiveType) {
        return StandardNames.BUILT_INS_PACKAGE_FQ_NAME.child(primitiveType.arrayTypeName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FqName typeFqName_delegate$lambda$0(PrimitiveType primitiveType) {
        return StandardNames.BUILT_INS_PACKAGE_FQ_NAME.child(primitiveType.typeName);
    }

    public static PrimitiveType valueOf(String str) {
        return (PrimitiveType) Enum.valueOf(PrimitiveType.class, str);
    }

    public static PrimitiveType[] values() {
        return (PrimitiveType[]) $VALUES.clone();
    }

    @NotNull
    public final FqName getArrayTypeFqName() {
        return (FqName) this.arrayTypeFqName$delegate.getValue();
    }

    @NotNull
    public final Name getArrayTypeName() {
        return this.arrayTypeName;
    }

    @NotNull
    public final FqName getTypeFqName() {
        return (FqName) this.typeFqName$delegate.getValue();
    }

    @NotNull
    public final Name getTypeName() {
        return this.typeName;
    }
}
