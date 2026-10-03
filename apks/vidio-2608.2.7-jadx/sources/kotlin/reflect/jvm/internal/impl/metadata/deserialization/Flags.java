package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import androidx.privacysandbox.ads.adservices.measurement.d;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.Internal;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public class Flags {
    public static final FlagField<ProtoBuf.Class.Kind> CLASS_KIND;
    public static final BooleanFlagField DECLARES_DEFAULT_VALUE;
    public static final BooleanFlagField DEFINITELY_NOT_NULL_TYPE;
    public static final BooleanFlagField HAS_ANNOTATIONS;
    public static final BooleanFlagField HAS_CONSTANT;
    public static final BooleanFlagField HAS_ENUM_ENTRIES;
    public static final BooleanFlagField HAS_GETTER;
    public static final BooleanFlagField HAS_SETTER;
    public static final BooleanFlagField IS_CONST;
    public static final BooleanFlagField IS_CONSTRUCTOR_WITH_NON_STABLE_PARAMETER_NAMES;
    public static final BooleanFlagField IS_CROSSINLINE;
    public static final BooleanFlagField IS_DATA;
    public static final BooleanFlagField IS_DELEGATED;
    public static final BooleanFlagField IS_EXPECT_CLASS;
    public static final BooleanFlagField IS_EXPECT_FUNCTION;
    public static final BooleanFlagField IS_EXPECT_PROPERTY;
    public static final BooleanFlagField IS_EXTERNAL_ACCESSOR;
    public static final BooleanFlagField IS_EXTERNAL_CLASS;
    public static final BooleanFlagField IS_EXTERNAL_FUNCTION;
    public static final BooleanFlagField IS_EXTERNAL_PROPERTY;
    public static final BooleanFlagField IS_FUNCTION_WITH_NON_STABLE_PARAMETER_NAMES;
    public static final BooleanFlagField IS_FUN_INTERFACE;
    public static final BooleanFlagField IS_INFIX;
    public static final BooleanFlagField IS_INLINE;
    public static final BooleanFlagField IS_INLINE_ACCESSOR;
    public static final BooleanFlagField IS_INNER;
    public static final BooleanFlagField IS_LATEINIT;
    public static final BooleanFlagField IS_NEGATED;
    public static final BooleanFlagField IS_NOINLINE;
    public static final BooleanFlagField IS_NOT_DEFAULT;
    public static final BooleanFlagField IS_NULL_CHECK_PREDICATE;
    public static final BooleanFlagField IS_OPERATOR;
    public static final BooleanFlagField IS_SECONDARY;
    public static final BooleanFlagField IS_SUSPEND;
    public static final BooleanFlagField IS_TAILREC;
    public static final BooleanFlagField IS_UNSIGNED;
    public static final BooleanFlagField IS_VALUE_CLASS;
    public static final BooleanFlagField IS_VAR;
    public static final FlagField<ProtoBuf.MemberKind> MEMBER_KIND;
    public static final FlagField<ProtoBuf.Modality> MODALITY;
    public static final FlagField<ProtoBuf.ReturnValueStatus> RETURN_VALUE_STATUS_CTOR;
    public static final FlagField<ProtoBuf.ReturnValueStatus> RETURN_VALUE_STATUS_FUNCTION;
    public static final FlagField<ProtoBuf.ReturnValueStatus> RETURN_VALUE_STATUS_PROPERTY;
    public static final BooleanFlagField SUSPEND_TYPE;
    public static final FlagField<ProtoBuf.Visibility> VISIBILITY;

    public static class BooleanFlagField extends FlagField<Boolean> {
        private static /* synthetic */ void $$$reportNull$$$0(int i11) {
            throw new IllegalStateException("@NotNull method kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField.get must not return null");
        }

        public BooleanFlagField(int i11) {
            super(i11, 1);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        @NotNull
        public Boolean get(int i11) {
            return Boolean.valueOf((i11 & (1 << this.offset)) != 0);
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        public int toFlags(Boolean bool) {
            if (bool.booleanValue()) {
                return 1 << this.offset;
            }
            return 0;
        }
    }

    private static class EnumLiteFlagField<E extends Internal.EnumLite> extends FlagField<E> {
        private final E[] values;

        private static /* synthetic */ void $$$reportNull$$$0(int i11) {
            throw new IllegalArgumentException("Argument for @NotNull parameter 'enumEntries' of kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField.bitWidth must not be null");
        }

        public EnumLiteFlagField(int i11, E[] eArr) {
            super(i11, bitWidth(eArr));
            this.values = eArr;
        }

        private static <E> int bitWidth(@NotNull E[] eArr) {
            if (eArr == null) {
                $$$reportNull$$$0(0);
            }
            int length = eArr.length - 1;
            if (length == 0) {
                return 1;
            }
            for (int i11 = 31; i11 >= 0; i11--) {
                if (((1 << i11) & length) != 0) {
                    return i11 + 1;
                }
            }
            d.b(eArr.getClass(), "Empty enum: ");
            return 0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        @Nullable
        public E get(int i11) {
            int i12 = (1 << this.bitWidth) - 1;
            int i13 = this.offset;
            int i14 = (i11 & (i12 << i13)) >> i13;
            for (E e11 : this.values) {
                if (e11.getNumber() == i14) {
                    return e11;
                }
            }
            return null;
        }

        @Override // kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.FlagField
        public int toFlags(E e11) {
            return e11.getNumber() << this.offset;
        }
    }

    public static abstract class FlagField<E> {
        public final int bitWidth;
        public final int offset;

        private FlagField(int i11, int i12) {
            this.offset = i11;
            this.bitWidth = i12;
        }

        /* JADX WARN: Incorrect types in method signature: <E::Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;>(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<*>;[TE;)Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$FlagField<TE;>; */
        public static FlagField after(FlagField flagField, Internal.EnumLite[] enumLiteArr) {
            return new EnumLiteFlagField(flagField.offset + flagField.bitWidth, enumLiteArr);
        }

        public static BooleanFlagField booleanAfter(FlagField<?> flagField) {
            return new BooleanFlagField(flagField.offset + flagField.bitWidth);
        }

        public static BooleanFlagField booleanFirst() {
            return new BooleanFlagField(0);
        }

        public abstract E get(int i11);

        public abstract int toFlags(E e11);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static /* synthetic */ void $$$reportNull$$$0(int r5) {
        /*
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r2 = 2
            r3 = 1
            if (r5 == r3) goto L2b
            if (r5 == r2) goto L26
            r4 = 5
            if (r5 == r4) goto L2b
            r4 = 6
            if (r5 == r4) goto L21
            r4 = 8
            if (r5 == r4) goto L2b
            r4 = 9
            if (r5 == r4) goto L21
            r4 = 11
            if (r5 == r4) goto L2b
            java.lang.String r4 = "visibility"
            r0[r1] = r4
            goto L2f
        L21:
            java.lang.String r4 = "memberKind"
            r0[r1] = r4
            goto L2f
        L26:
            java.lang.String r4 = "kind"
            r0[r1] = r4
            goto L2f
        L2b:
            java.lang.String r4 = "modality"
            r0[r1] = r4
        L2f:
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags"
            r0[r3] = r1
            switch(r5) {
                case 3: goto L4a;
                case 4: goto L45;
                case 5: goto L45;
                case 6: goto L45;
                case 7: goto L40;
                case 8: goto L40;
                case 9: goto L40;
                case 10: goto L3b;
                case 11: goto L3b;
                default: goto L36;
            }
        L36:
            java.lang.String r5 = "getClassFlags"
            r0[r2] = r5
            goto L4e
        L3b:
            java.lang.String r5 = "getAccessorFlags"
            r0[r2] = r5
            goto L4e
        L40:
            java.lang.String r5 = "getPropertyFlags"
            r0[r2] = r5
            goto L4e
        L45:
            java.lang.String r5 = "getFunctionFlags"
            r0[r2] = r5
            goto L4e
        L4a:
            java.lang.String r5 = "getConstructorFlags"
            r0[r2] = r5
        L4e:
            java.lang.String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            java.lang.String r5 = java.lang.String.format(r5, r0)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.$$$reportNull$$$0(int):void");
    }

    static {
        BooleanFlagField booleanFirst = FlagField.booleanFirst();
        SUSPEND_TYPE = booleanFirst;
        DEFINITELY_NOT_NULL_TYPE = FlagField.booleanAfter(booleanFirst);
        BooleanFlagField booleanFirst2 = FlagField.booleanFirst();
        HAS_ANNOTATIONS = booleanFirst2;
        FlagField<ProtoBuf.Visibility> after = FlagField.after(booleanFirst2, ProtoBuf.Visibility.values());
        VISIBILITY = after;
        FlagField<ProtoBuf.Modality> after2 = FlagField.after(after, ProtoBuf.Modality.values());
        MODALITY = after2;
        FlagField<ProtoBuf.Class.Kind> after3 = FlagField.after(after2, ProtoBuf.Class.Kind.values());
        CLASS_KIND = after3;
        BooleanFlagField booleanAfter = FlagField.booleanAfter(after3);
        IS_INNER = booleanAfter;
        BooleanFlagField booleanAfter2 = FlagField.booleanAfter(booleanAfter);
        IS_DATA = booleanAfter2;
        BooleanFlagField booleanAfter3 = FlagField.booleanAfter(booleanAfter2);
        IS_EXTERNAL_CLASS = booleanAfter3;
        BooleanFlagField booleanAfter4 = FlagField.booleanAfter(booleanAfter3);
        IS_EXPECT_CLASS = booleanAfter4;
        BooleanFlagField booleanAfter5 = FlagField.booleanAfter(booleanAfter4);
        IS_VALUE_CLASS = booleanAfter5;
        BooleanFlagField booleanAfter6 = FlagField.booleanAfter(booleanAfter5);
        IS_FUN_INTERFACE = booleanAfter6;
        HAS_ENUM_ENTRIES = FlagField.booleanAfter(booleanAfter6);
        BooleanFlagField booleanAfter7 = FlagField.booleanAfter(after);
        IS_SECONDARY = booleanAfter7;
        BooleanFlagField booleanAfter8 = FlagField.booleanAfter(booleanAfter7);
        IS_CONSTRUCTOR_WITH_NON_STABLE_PARAMETER_NAMES = booleanAfter8;
        RETURN_VALUE_STATUS_CTOR = FlagField.after(booleanAfter8, ProtoBuf.ReturnValueStatus.values());
        FlagField<ProtoBuf.MemberKind> after4 = FlagField.after(after2, ProtoBuf.MemberKind.values());
        MEMBER_KIND = after4;
        BooleanFlagField booleanAfter9 = FlagField.booleanAfter(after4);
        IS_OPERATOR = booleanAfter9;
        BooleanFlagField booleanAfter10 = FlagField.booleanAfter(booleanAfter9);
        IS_INFIX = booleanAfter10;
        BooleanFlagField booleanAfter11 = FlagField.booleanAfter(booleanAfter10);
        IS_INLINE = booleanAfter11;
        BooleanFlagField booleanAfter12 = FlagField.booleanAfter(booleanAfter11);
        IS_TAILREC = booleanAfter12;
        BooleanFlagField booleanAfter13 = FlagField.booleanAfter(booleanAfter12);
        IS_EXTERNAL_FUNCTION = booleanAfter13;
        BooleanFlagField booleanAfter14 = FlagField.booleanAfter(booleanAfter13);
        IS_SUSPEND = booleanAfter14;
        BooleanFlagField booleanAfter15 = FlagField.booleanAfter(booleanAfter14);
        IS_EXPECT_FUNCTION = booleanAfter15;
        BooleanFlagField booleanAfter16 = FlagField.booleanAfter(booleanAfter15);
        IS_FUNCTION_WITH_NON_STABLE_PARAMETER_NAMES = booleanAfter16;
        RETURN_VALUE_STATUS_FUNCTION = FlagField.after(booleanAfter16, ProtoBuf.ReturnValueStatus.values());
        BooleanFlagField booleanAfter17 = FlagField.booleanAfter(after4);
        IS_VAR = booleanAfter17;
        BooleanFlagField booleanAfter18 = FlagField.booleanAfter(booleanAfter17);
        HAS_GETTER = booleanAfter18;
        BooleanFlagField booleanAfter19 = FlagField.booleanAfter(booleanAfter18);
        HAS_SETTER = booleanAfter19;
        BooleanFlagField booleanAfter20 = FlagField.booleanAfter(booleanAfter19);
        IS_CONST = booleanAfter20;
        BooleanFlagField booleanAfter21 = FlagField.booleanAfter(booleanAfter20);
        IS_LATEINIT = booleanAfter21;
        BooleanFlagField booleanAfter22 = FlagField.booleanAfter(booleanAfter21);
        HAS_CONSTANT = booleanAfter22;
        BooleanFlagField booleanAfter23 = FlagField.booleanAfter(booleanAfter22);
        IS_EXTERNAL_PROPERTY = booleanAfter23;
        BooleanFlagField booleanAfter24 = FlagField.booleanAfter(booleanAfter23);
        IS_DELEGATED = booleanAfter24;
        BooleanFlagField booleanAfter25 = FlagField.booleanAfter(booleanAfter24);
        IS_EXPECT_PROPERTY = booleanAfter25;
        RETURN_VALUE_STATUS_PROPERTY = FlagField.after(booleanAfter25, ProtoBuf.ReturnValueStatus.values());
        BooleanFlagField booleanAfter26 = FlagField.booleanAfter(booleanFirst2);
        DECLARES_DEFAULT_VALUE = booleanAfter26;
        BooleanFlagField booleanAfter27 = FlagField.booleanAfter(booleanAfter26);
        IS_CROSSINLINE = booleanAfter27;
        IS_NOINLINE = FlagField.booleanAfter(booleanAfter27);
        BooleanFlagField booleanAfter28 = FlagField.booleanAfter(after2);
        IS_NOT_DEFAULT = booleanAfter28;
        BooleanFlagField booleanAfter29 = FlagField.booleanAfter(booleanAfter28);
        IS_EXTERNAL_ACCESSOR = booleanAfter29;
        IS_INLINE_ACCESSOR = FlagField.booleanAfter(booleanAfter29);
        BooleanFlagField booleanFirst3 = FlagField.booleanFirst();
        IS_NEGATED = booleanFirst3;
        IS_NULL_CHECK_PREDICATE = FlagField.booleanAfter(booleanFirst3);
        IS_UNSIGNED = FlagField.booleanFirst();
    }

    public static int getAccessorFlags(boolean z11, @NotNull ProtoBuf.Visibility visibility, @NotNull ProtoBuf.Modality modality, boolean z12, boolean z13, boolean z14) {
        if (visibility == null) {
            $$$reportNull$$$0(10);
        }
        if (modality == null) {
            $$$reportNull$$$0(11);
        }
        return HAS_ANNOTATIONS.toFlags(Boolean.valueOf(z11)) | MODALITY.toFlags(modality) | VISIBILITY.toFlags(visibility) | IS_NOT_DEFAULT.toFlags(Boolean.valueOf(z12)) | IS_EXTERNAL_ACCESSOR.toFlags(Boolean.valueOf(z13)) | IS_INLINE_ACCESSOR.toFlags(Boolean.valueOf(z14));
    }
}
