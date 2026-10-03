package ew;

import androidx.collection.s0;
import com.vidio.domain.identity.gateway.SmsVerificationGateway;
import com.vidio.domain.usecase.e;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import n00.g5;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g5 f33717a;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ew.a$a, reason: collision with other inner class name */
    public static final class EnumC0477a {

        /* renamed from: d, reason: collision with root package name */
        public static final EnumC0477a f33718d;

        /* renamed from: e, reason: collision with root package name */
        public static final EnumC0477a f33719e;

        /* renamed from: i, reason: collision with root package name */
        private static final /* synthetic */ EnumC0477a[] f33720i;

        static {
            EnumC0477a enumC0477a = new EnumC0477a("VERIFIED", 0);
            f33718d = enumC0477a;
            EnumC0477a enumC0477a2 = new EnumC0477a("PENDING", 1);
            f33719e = enumC0477a2;
            EnumC0477a[] enumC0477aArr = {enumC0477a, enumC0477a2};
            f33720i = enumC0477aArr;
            n60.b.a(enumC0477aArr);
        }

        private EnumC0477a() {
            throw null;
        }

        public static EnumC0477a valueOf(String str) {
            return (EnumC0477a) Enum.valueOf(EnumC0477a.class, str);
        }

        public static EnumC0477a[] values() {
            return (EnumC0477a[]) f33720i.clone();
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.identity.usecases.verification.GetSmsVerificationUseCase$execute$2", f = "GetSmsVerificationUseCase.kt", l = {18}, m = "invokeSuspend", v = 2)
    static final class b extends i implements Function1<l60.b<? super EnumC0477a>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f33721d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f33723i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, l60.b<? super b> bVar) {
            super(1, bVar);
            this.f33723i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return a.this.new b(this.f33723i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super EnumC0477a> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f33721d;
            if (i11 == 0) {
                s.b(obj);
                SmsVerificationGateway smsVerificationGateway = a.this.f33717a;
                this.f33721d = 1;
                obj = ((g5) smsVerificationGateway).d(this.f33723i, this);
                if (obj == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Intrinsics.a(((SmsVerificationGateway.a) obj).a(), "verified") ? EnumC0477a.f33718d : EnumC0477a.f33719e;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull g5 g5Var, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f33717a = g5Var;
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull l60.b<? super EnumC0477a> bVar) {
        return execute(new b(str, null), bVar);
    }
}
