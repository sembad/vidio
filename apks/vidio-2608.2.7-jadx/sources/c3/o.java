package c3;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static s3.i f17994a = new s3.i(-39202156, b.f17998c, false);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static s3.i f17995b = new s3.i(1582488484, c.f17999c, false);

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static s3.i f17996c = new s3.i(414328099, d.f18000c, false);

    static final class a implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final a f17997c = new a();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if (!qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    static final class b implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final b f17998c = new b();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if (!qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    static final class c implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final c f17999c = new c();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if (!qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    static final class d implements Function2<androidx.compose.runtime.q, Integer, Unit> {

        /* renamed from: c, reason: collision with root package name */
        public static final d f18000c = new d();

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.q qVar, Integer num) {
            androidx.compose.runtime.q qVar2 = qVar;
            int intValue = num.intValue();
            if (!qVar2.p(intValue & 1, (intValue & 3) != 2)) {
                qVar2.C();
            }
            return Unit.f50784a;
        }
    }

    static {
        new s3.i(-1514016380, a.f17997c, false);
    }

    @NotNull
    public static s3.i a() {
        return f17994a;
    }

    @NotNull
    public static s3.i b() {
        return f17995b;
    }

    @NotNull
    public static s3.i c() {
        return f17996c;
    }
}
