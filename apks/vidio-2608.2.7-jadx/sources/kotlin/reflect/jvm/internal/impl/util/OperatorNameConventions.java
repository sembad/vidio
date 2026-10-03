package kotlin.reflect.jvm.internal.impl.util;

import com.facebook.appevents.iap.InAppPurchaseConstants;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.m;
import kotlin.collections.p0;
import kotlin.collections.y0;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class OperatorNameConventions {

    @NotNull
    public static final Set<Name> ALL_BINARY_OPERATION_NAMES;

    @NotNull
    public static final Name AND;

    @NotNull
    public static final Set<Name> ASSIGNMENT_OPERATIONS;

    @NotNull
    public static final Set<Name> BINARY_OPERATION_NAMES;

    @NotNull
    public static final Set<Name> BITWISE_OPERATION_NAMES;

    @NotNull
    public static final Name COMPARE_TO;

    @NotNull
    public static final Regex COMPONENT_REGEX;

    @NotNull
    public static final Name CONTAINS;

    @NotNull
    public static final Name DEC;

    @NotNull
    public static final Set<Name> DELEGATED_PROPERTY_OPERATORS;

    @NotNull
    public static final Name DIV;

    @NotNull
    public static final Name DIV_ASSIGN;

    @NotNull
    public static final Name EQUALS;

    @NotNull
    public static final Name GET;

    @NotNull
    public static final Name GET_VALUE;

    @NotNull
    public static final Name HASH_CODE;

    @NotNull
    public static final Name HAS_NEXT;

    @NotNull
    public static final Name INC;

    @NotNull
    public static final OperatorNameConventions INSTANCE = new OperatorNameConventions();

    @NotNull
    public static final Name INV;

    @NotNull
    public static final Name INVOKE;

    @NotNull
    public static final Name ITERATOR;

    @NotNull
    public static final Name MINUS;

    @NotNull
    public static final Name MINUS_ASSIGN;

    @NotNull
    public static final Name NEXT;

    @NotNull
    public static final Name NOT;

    @NotNull
    public static final Set<Name> NUMBER_CONVERSIONS;

    @NotNull
    public static final Name OF;

    @NotNull
    public static final Name OR;

    @NotNull
    public static final Name PLUS;

    @NotNull
    public static final Name PLUS_ASSIGN;

    @NotNull
    public static final Name PROVIDE_DELEGATE;

    @NotNull
    public static final Name RANGE_TO;

    @NotNull
    public static final Name RANGE_UNTIL;

    @NotNull
    public static final Name REM;

    @NotNull
    public static final Name REM_ASSIGN;

    @NotNull
    public static final Name SET;

    @NotNull
    public static final Name SET_VALUE;

    @NotNull
    public static final Name SHL;

    @NotNull
    public static final Name SHR;

    @NotNull
    public static final Set<Name> SIMPLE_BINARY_OPERATION_NAMES;

    @NotNull
    public static final Set<Name> SIMPLE_BITWISE_OPERATION_NAMES;

    @NotNull
    public static final Set<Name> SIMPLE_UNARY_OPERATION_NAMES;

    @NotNull
    public static final Set<Name> STATEMENT_LIKE_OPERATORS;

    @NotNull
    public static final Name TIMES;

    @NotNull
    public static final Name TIMES_ASSIGN;

    @NotNull
    private static final Map<Name, String> TOKENS_BY_OPERATOR_NAME;

    @NotNull
    public static final Name TO_BYTE;

    @NotNull
    public static final Name TO_CHAR;

    @NotNull
    public static final Name TO_DOUBLE;

    @NotNull
    public static final Name TO_FLOAT;

    @NotNull
    public static final Name TO_INT;

    @NotNull
    public static final Name TO_LONG;

    @NotNull
    public static final Name TO_SHORT;

    @NotNull
    public static final Name TO_STRING;

    @NotNull
    public static final Name TO_UBYTE;

    @NotNull
    public static final Name TO_UINT;

    @NotNull
    public static final Name TO_ULONG;

    @NotNull
    public static final Name TO_USHORT;

    @NotNull
    public static final Name UNARY_MINUS;

    @NotNull
    public static final Set<Name> UNARY_OPERATION_NAMES;

    @NotNull
    public static final Name UNARY_PLUS;

    @NotNull
    public static final Set<Name> UNSIGNED_CONVERSIONS;

    @NotNull
    public static final Name USHR;

    @NotNull
    public static final Name XOR;

    static {
        Name identifier = Name.identifier("getValue");
        identifier.getClass();
        GET_VALUE = identifier;
        Name identifier2 = Name.identifier("setValue");
        identifier2.getClass();
        SET_VALUE = identifier2;
        Name identifier3 = Name.identifier("provideDelegate");
        identifier3.getClass();
        PROVIDE_DELEGATE = identifier3;
        Name identifier4 = Name.identifier("equals");
        identifier4.getClass();
        EQUALS = identifier4;
        Name identifier5 = Name.identifier("hashCode");
        identifier5.getClass();
        HASH_CODE = identifier5;
        Name identifier6 = Name.identifier("compareTo");
        identifier6.getClass();
        COMPARE_TO = identifier6;
        Name identifier7 = Name.identifier("contains");
        identifier7.getClass();
        CONTAINS = identifier7;
        Name identifier8 = Name.identifier("invoke");
        identifier8.getClass();
        INVOKE = identifier8;
        Name identifier9 = Name.identifier("iterator");
        identifier9.getClass();
        ITERATOR = identifier9;
        Name identifier10 = Name.identifier("get");
        identifier10.getClass();
        GET = identifier10;
        Name identifier11 = Name.identifier("set");
        identifier11.getClass();
        SET = identifier11;
        Name identifier12 = Name.identifier("next");
        identifier12.getClass();
        NEXT = identifier12;
        Name identifier13 = Name.identifier("hasNext");
        identifier13.getClass();
        HAS_NEXT = identifier13;
        Name identifier14 = Name.identifier("of");
        identifier14.getClass();
        OF = identifier14;
        Name identifier15 = Name.identifier(InAppPurchaseConstants.METHOD_TO_STRING);
        identifier15.getClass();
        TO_STRING = identifier15;
        COMPONENT_REGEX = new Regex("component\\d+");
        Name identifier16 = Name.identifier("and");
        identifier16.getClass();
        AND = identifier16;
        Name identifier17 = Name.identifier("or");
        identifier17.getClass();
        OR = identifier17;
        Name identifier18 = Name.identifier("xor");
        identifier18.getClass();
        XOR = identifier18;
        Name identifier19 = Name.identifier("inv");
        identifier19.getClass();
        INV = identifier19;
        Name identifier20 = Name.identifier("shl");
        identifier20.getClass();
        SHL = identifier20;
        Name identifier21 = Name.identifier("shr");
        identifier21.getClass();
        SHR = identifier21;
        Name identifier22 = Name.identifier("ushr");
        identifier22.getClass();
        USHR = identifier22;
        Name identifier23 = Name.identifier("inc");
        identifier23.getClass();
        INC = identifier23;
        Name identifier24 = Name.identifier("dec");
        identifier24.getClass();
        DEC = identifier24;
        Name identifier25 = Name.identifier("plus");
        identifier25.getClass();
        PLUS = identifier25;
        Name identifier26 = Name.identifier("minus");
        identifier26.getClass();
        MINUS = identifier26;
        Name identifier27 = Name.identifier("not");
        identifier27.getClass();
        NOT = identifier27;
        Name identifier28 = Name.identifier("unaryMinus");
        identifier28.getClass();
        UNARY_MINUS = identifier28;
        Name identifier29 = Name.identifier("unaryPlus");
        identifier29.getClass();
        UNARY_PLUS = identifier29;
        Name identifier30 = Name.identifier("times");
        identifier30.getClass();
        TIMES = identifier30;
        Name identifier31 = Name.identifier("div");
        identifier31.getClass();
        DIV = identifier31;
        Name identifier32 = Name.identifier("rem");
        identifier32.getClass();
        REM = identifier32;
        Name identifier33 = Name.identifier("rangeTo");
        identifier33.getClass();
        RANGE_TO = identifier33;
        Name identifier34 = Name.identifier("rangeUntil");
        identifier34.getClass();
        RANGE_UNTIL = identifier34;
        Name identifier35 = Name.identifier("timesAssign");
        identifier35.getClass();
        TIMES_ASSIGN = identifier35;
        Name identifier36 = Name.identifier("divAssign");
        identifier36.getClass();
        DIV_ASSIGN = identifier36;
        Name identifier37 = Name.identifier("remAssign");
        identifier37.getClass();
        REM_ASSIGN = identifier37;
        Name identifier38 = Name.identifier("plusAssign");
        identifier38.getClass();
        PLUS_ASSIGN = identifier38;
        Name identifier39 = Name.identifier("minusAssign");
        identifier39.getClass();
        MINUS_ASSIGN = identifier39;
        Name identifier40 = Name.identifier("toDouble");
        identifier40.getClass();
        TO_DOUBLE = identifier40;
        Name identifier41 = Name.identifier("toFloat");
        identifier41.getClass();
        TO_FLOAT = identifier41;
        Name identifier42 = Name.identifier("toLong");
        identifier42.getClass();
        TO_LONG = identifier42;
        Name identifier43 = Name.identifier("toInt");
        identifier43.getClass();
        TO_INT = identifier43;
        Name identifier44 = Name.identifier("toChar");
        identifier44.getClass();
        TO_CHAR = identifier44;
        Name identifier45 = Name.identifier("toShort");
        identifier45.getClass();
        TO_SHORT = identifier45;
        Name identifier46 = Name.identifier("toByte");
        identifier46.getClass();
        TO_BYTE = identifier46;
        Name identifier47 = Name.identifier("toULong");
        identifier47.getClass();
        TO_ULONG = identifier47;
        Name identifier48 = Name.identifier("toUInt");
        identifier48.getClass();
        TO_UINT = identifier48;
        Name identifier49 = Name.identifier("toUShort");
        identifier49.getClass();
        TO_USHORT = identifier49;
        Name identifier50 = Name.identifier("toUByte");
        identifier50.getClass();
        TO_UBYTE = identifier50;
        UNARY_OPERATION_NAMES = m.P(new Name[]{identifier23, identifier24, identifier29, identifier28, identifier27, identifier19});
        SIMPLE_UNARY_OPERATION_NAMES = m.P(new Name[]{identifier29, identifier28, identifier27, identifier19});
        Set<Name> P = m.P(new Name[]{identifier30, identifier25, identifier26, identifier31, identifier32, identifier33, identifier34});
        BINARY_OPERATION_NAMES = P;
        SIMPLE_BINARY_OPERATION_NAMES = m.P(new Name[]{identifier30, identifier25, identifier26, identifier31, identifier32});
        Set<Name> P2 = m.P(new Name[]{identifier16, identifier17, identifier18, identifier19, identifier20, identifier21, identifier22});
        BITWISE_OPERATION_NAMES = P2;
        SIMPLE_BITWISE_OPERATION_NAMES = m.P(new Name[]{identifier16, identifier17, identifier18, identifier20, identifier21, identifier22});
        ALL_BINARY_OPERATION_NAMES = y0.f(y0.f(P, P2), m.P(new Name[]{identifier4, identifier7, identifier6}));
        Set<Name> P3 = m.P(new Name[]{identifier35, identifier36, identifier37, identifier38, identifier39});
        ASSIGNMENT_OPERATIONS = P3;
        DELEGATED_PROPERTY_OPERATORS = m.P(new Name[]{identifier, identifier2, identifier3});
        STATEMENT_LIKE_OPERATORS = y0.f(y0.h(identifier11), P3);
        NUMBER_CONVERSIONS = m.P(new Name[]{identifier40, identifier41, identifier42, identifier43, identifier45, identifier46, identifier44});
        UNSIGNED_CONVERSIONS = m.P(new Name[]{identifier47, identifier48, identifier49, identifier50});
        TOKENS_BY_OPERATOR_NAME = p0.g(new Pair(identifier23, "++"), new Pair(identifier24, "--"), new Pair(identifier29, "+"), new Pair(identifier28, "-"), new Pair(identifier27, "!"), new Pair(identifier30, "*"), new Pair(identifier25, "+"), new Pair(identifier26, "-"), new Pair(identifier31, "/"), new Pair(identifier32, "%"), new Pair(identifier33, ".."), new Pair(identifier34, "..<"));
    }

    private OperatorNameConventions() {
    }
}
