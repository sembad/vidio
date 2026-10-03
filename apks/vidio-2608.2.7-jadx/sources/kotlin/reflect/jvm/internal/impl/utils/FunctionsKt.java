package kotlin.reflect.jvm.internal.impl.utils;

import dc0.n;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class FunctionsKt {

    @NotNull
    private static final Function1<Object, Object> IDENTITY = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$$Lambda$3
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            Object IDENTITY$lambda$0;
            IDENTITY$lambda$0 = FunctionsKt.IDENTITY$lambda$0(obj);
            return IDENTITY$lambda$0;
        }
    };

    @NotNull
    private static final Function1<Object, Boolean> ALWAYS_TRUE = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$$Lambda$4
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            boolean ALWAYS_TRUE$lambda$0;
            ALWAYS_TRUE$lambda$0 = FunctionsKt.ALWAYS_TRUE$lambda$0(obj);
            return Boolean.valueOf(ALWAYS_TRUE$lambda$0);
        }
    };

    @NotNull
    private static final Function1<Object, Object> ALWAYS_NULL = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$ALWAYS_NULL$1
        @Override // kotlin.jvm.functions.Function1
        public final Void invoke(Object obj) {
            return null;
        }
    };

    @NotNull
    private static final Function1<Object, Unit> DO_NOTHING = new Function1() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$$Lambda$5
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            Unit DO_NOTHING$lambda$0;
            DO_NOTHING$lambda$0 = FunctionsKt.DO_NOTHING$lambda$0(obj);
            return DO_NOTHING$lambda$0;
        }
    };

    @NotNull
    private static final Function2<Object, Object, Unit> DO_NOTHING_2 = new Function2() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$$Lambda$6
        @Override // kotlin.jvm.functions.Function2
        public Object invoke(Object obj, Object obj2) {
            Unit DO_NOTHING_2$lambda$0;
            DO_NOTHING_2$lambda$0 = FunctionsKt.DO_NOTHING_2$lambda$0(obj, obj2);
            return DO_NOTHING_2$lambda$0;
        }
    };

    @NotNull
    private static final n<Object, Object, Object, Unit> DO_NOTHING_3 = new n() { // from class: kotlin.reflect.jvm.internal.impl.utils.FunctionsKt$$Lambda$7
        @Override // dc0.n
        public Object invoke(Object obj, Object obj2, Object obj3) {
            Unit DO_NOTHING_3$lambda$0;
            DO_NOTHING_3$lambda$0 = FunctionsKt.DO_NOTHING_3$lambda$0(obj, obj2, obj3);
            return DO_NOTHING_3$lambda$0;
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ALWAYS_TRUE$lambda$0(Object obj) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DO_NOTHING$lambda$0(Object obj) {
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DO_NOTHING_2$lambda$0(Object obj, Object obj2) {
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DO_NOTHING_3$lambda$0(Object obj, Object obj2, Object obj3) {
        return Unit.f50784a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object IDENTITY$lambda$0(Object obj) {
        return obj;
    }

    @NotNull
    public static final <T> Function1<T, Boolean> alwaysTrue() {
        return (Function1<T, Boolean>) ALWAYS_TRUE;
    }

    @NotNull
    public static final n<Object, Object, Object, Unit> getDO_NOTHING_3() {
        return DO_NOTHING_3;
    }
}
