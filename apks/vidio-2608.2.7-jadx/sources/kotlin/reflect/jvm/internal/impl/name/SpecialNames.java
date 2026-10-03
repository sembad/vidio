package kotlin.reflect.jvm.internal.impl.name;

import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes3.dex */
public final class SpecialNames {

    @NotNull
    public static final Name ANONYMOUS;

    @NotNull
    public static final FqName ANONYMOUS_FQ_NAME;

    @NotNull
    public static final Name ARRAY;

    @NotNull
    public static final Name DEFAULT_NAME_FOR_COMPANION_OBJECT;

    @NotNull
    public static final Name DESTRUCT;

    @NotNull
    public static final Name ENUM_GET_ENTRIES;

    @NotNull
    public static final Name IMPLICIT_SET_PARAMETER;

    @NotNull
    public static final Name INIT;

    @NotNull
    public static final SpecialNames INSTANCE = new SpecialNames();

    @NotNull
    public static final Name ITERATOR;

    @NotNull
    public static final Name LOCAL;

    @NotNull
    public static final Name NO_NAME_PROVIDED;

    @NotNull
    public static final Name RECEIVER;

    @NotNull
    public static final Name ROOT_PACKAGE;

    @NotNull
    public static final Name SAFE_IDENTIFIER_FOR_NO_NAME;

    @NotNull
    public static final Name THIS;

    @NotNull
    public static final Name UNARY;

    @NotNull
    public static final Name UNDERSCORE_FOR_UNUSED_VAR;

    @NotNull
    public static final Name WHEN_SUBJECT;

    static {
        Name special = Name.special("<no name provided>");
        special.getClass();
        NO_NAME_PROVIDED = special;
        Name special2 = Name.special("<root package>");
        special2.getClass();
        ROOT_PACKAGE = special2;
        Name identifier = Name.identifier("Companion");
        identifier.getClass();
        DEFAULT_NAME_FOR_COMPANION_OBJECT = identifier;
        Name identifier2 = Name.identifier("no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40");
        identifier2.getClass();
        SAFE_IDENTIFIER_FOR_NO_NAME = identifier2;
        Name special3 = Name.special("<anonymous>");
        special3.getClass();
        ANONYMOUS = special3;
        FqName.Companion companion = FqName.Companion;
        Name special4 = Name.special("<anonymous>");
        special4.getClass();
        ANONYMOUS_FQ_NAME = companion.topLevel(special4);
        Name special5 = Name.special("<unary>");
        special5.getClass();
        UNARY = special5;
        Name special6 = Name.special("<this>");
        special6.getClass();
        THIS = special6;
        Name special7 = Name.special("<init>");
        special7.getClass();
        INIT = special7;
        Name special8 = Name.special("<when-subject>");
        special8.getClass();
        WHEN_SUBJECT = special8;
        Name special9 = Name.special("<iterator>");
        special9.getClass();
        ITERATOR = special9;
        Name special10 = Name.special("<destruct>");
        special10.getClass();
        DESTRUCT = special10;
        Name special11 = Name.special("<local>");
        special11.getClass();
        LOCAL = special11;
        Name special12 = Name.special("<unused var>");
        special12.getClass();
        UNDERSCORE_FOR_UNUSED_VAR = special12;
        Name special13 = Name.special("<set-?>");
        special13.getClass();
        IMPLICIT_SET_PARAMETER = special13;
        Name special14 = Name.special("<array>");
        special14.getClass();
        ARRAY = special14;
        Name special15 = Name.special("<receiver>");
        special15.getClass();
        RECEIVER = special15;
        Name special16 = Name.special("<get-entries>");
        special16.getClass();
        ENUM_GET_ENTRIES = special16;
    }

    private SpecialNames() {
    }

    @NotNull
    public static final Name safeIdentifier(@Nullable Name name) {
        return (name == null || name.isSpecial()) ? SAFE_IDENTIFIER_FOR_NO_NAME : name;
    }

    public final boolean isSafeIdentifier(@NotNull Name name) {
        name.getClass();
        String asString = name.asString();
        asString.getClass();
        return asString.length() > 0 && !name.isSpecial();
    }
}
