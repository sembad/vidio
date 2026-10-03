package kotlin.reflect.jvm.internal;

import java.io.Serializable;
import java.lang.reflect.Type;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r0;
import kotlin.reflect.jvm.internal.types.SimpleKType;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\bR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\bR\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\r\u0010\u0006\u001a\u0004\b\u000e\u0010\bR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0006\u001a\u0004\b\u0010\u0010\b¨\u0006\u0011"}, d2 = {"Lkotlin/reflect/jvm/internal/StandardKTypes;", "", "<init>", "()V", "Lkotlin/reflect/q;", "ANY", "Lkotlin/reflect/q;", "getANY", "()Lkotlin/reflect/q;", "NULLABLE_ANY", "getNULLABLE_ANY", "CLONEABLE", "getCLONEABLE", "SERIALIZABLE", "getSERIALIZABLE", "UNIT_RETURN_TYPE", "getUNIT_RETURN_TYPE", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class StandardKTypes {

    @NotNull
    private static final q UNIT_RETURN_TYPE;

    @NotNull
    public static final StandardKTypes INSTANCE = new StandardKTypes();

    @NotNull
    private static final q ANY = r0.p(Object.class);

    @NotNull
    private static final q NULLABLE_ANY = r0.i(Object.class);

    @NotNull
    private static final q CLONEABLE = r0.p(Cloneable.class);

    @NotNull
    private static final q SERIALIZABLE = r0.p(Serializable.class);

    static {
        kotlin.reflect.d b11 = r0.b(Unit.class);
        h0 h0Var = h0.f50810c;
        UNIT_RETURN_TYPE = new SimpleKType(b11, h0Var, false, h0Var, null, false, false, false, null, new Function0() { // from class: kotlin.reflect.jvm.internal.StandardKTypes$$Lambda$0
            @Override // kotlin.jvm.functions.Function0
            public Object invoke() {
                Type UNIT_RETURN_TYPE$lambda$0;
                UNIT_RETURN_TYPE$lambda$0 = StandardKTypes.UNIT_RETURN_TYPE$lambda$0();
                return UNIT_RETURN_TYPE$lambda$0;
            }
        });
    }

    private StandardKTypes() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Type UNIT_RETURN_TYPE$lambda$0() {
        Class cls = Void.TYPE;
        cls.getClass();
        return cls;
    }

    @NotNull
    public final q getANY() {
        return ANY;
    }

    @NotNull
    public final q getCLONEABLE() {
        return CLONEABLE;
    }

    @NotNull
    public final q getNULLABLE_ANY() {
        return NULLABLE_ANY;
    }

    @NotNull
    public final q getSERIALIZABLE() {
        return SERIALIZABLE;
    }

    @NotNull
    public final q getUNIT_RETURN_TYPE() {
        return UNIT_RETURN_TYPE;
    }
}
