package g10;

import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import com.vidio.domain.usecase.e;
import h60.i5;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.f0;

/* loaded from: classes6.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final i5 f40175a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: g10.a$a, reason: collision with other inner class name */
    public static final class EnumC0657a {

        /* renamed from: c, reason: collision with root package name */
        public static final EnumC0657a f40176c;

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0657a f40177d;

        /* renamed from: e, reason: collision with root package name */
        private static final /* synthetic */ EnumC0657a[] f40178e;

        static {
            EnumC0657a enumC0657a = new EnumC0657a("VERIFIED", 0);
            f40176c = enumC0657a;
            EnumC0657a enumC0657a2 = new EnumC0657a("PENDING", 1);
            f40177d = enumC0657a2;
            EnumC0657a[] enumC0657aArr = {enumC0657a, enumC0657a2};
            f40178e = enumC0657aArr;
            vb0.b.a(enumC0657aArr);
        }

        private EnumC0657a() {
            throw null;
        }

        public static EnumC0657a valueOf(String str) {
            return (EnumC0657a) Enum.valueOf(EnumC0657a.class, str);
        }

        public static EnumC0657a[] values() {
            return (EnumC0657a[]) f40178e.clone();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.identity.usecases.verification.GetSmsVerificationUseCase$execute$2", f = "GetSmsVerificationUseCase.kt", l = {18}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function1<tb0.c<? super EnumC0657a>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f40179c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f40181e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(1, cVar);
            this.f40181e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return a.this.new b(this.f40181e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super EnumC0657a> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f40179c;
            if (i11 == 0) {
                s.b(obj);
                SmsVerificationGateway smsVerificationGateway = a.this.f40175a;
                this.f40179c = 1;
                obj = ((i5) smsVerificationGateway).e(this.f40181e, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Intrinsics.a(((SmsVerificationGateway.a) obj).a(), "verified") ? EnumC0657a.f40176c : EnumC0657a.f40177d;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull i5 i5Var, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f40175a = i5Var;
    }

    @Nullable
    public final Object h(@NotNull String str, @NotNull tb0.c<? super EnumC0657a> cVar) {
        return execute(new b(str, null), cVar);
    }
}
