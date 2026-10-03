package pr;

import androidx.collection.s0;
import com.vidio.kmm.api.ProfileRequest;
import ex.m0;
import ex.o0;
import h60.m;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.e0;

/* loaded from: classes4.dex */
public final class a extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m0 f53618a;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.usecase.CreateProfileUseCase$createKid$2", f = "CreateProfileUseCase.kt", l = {30}, m = "invokeSuspend", v = 2)
    /* renamed from: pr.a$a, reason: collision with other inner class name */
    static final class C0836a extends i implements Function1<l60.b<? super o0>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f53619d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f53621i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0836a(String str, l60.b<? super C0836a> bVar) {
            super(1, bVar);
            this.f53621i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return a.this.new C0836a(this.f53621i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super o0> bVar) {
            return ((C0836a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f53619d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            m0 m0Var = a.this.f53618a;
            ProfileRequest.a aVar2 = new ProfileRequest.a(this.f53621i);
            this.f53619d = 1;
            Object a11 = m0Var.a(aVar2, this);
            return a11 == aVar ? aVar : a11;
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.features.multiprofile.usecase.CreateProfileUseCase$createMember$2", f = "CreateProfileUseCase.kt", l = {20}, m = "invokeSuspend", v = 2)
    static final class b extends i implements Function1<l60.b<? super o0>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f53622d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f53624i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ pr.b f53625v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, pr.b bVar, l60.b<? super b> bVar2) {
            super(1, bVar2);
            this.f53624i = str;
            this.f53625v = bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return a.this.new b(this.f53624i, this.f53625v, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super o0> bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ProfileRequest.b.a aVar;
            m60.a aVar2 = m60.a.f47215d;
            int i11 = this.f53622d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            m0 m0Var = a.this.f53618a;
            int ordinal = this.f53625v.ordinal();
            if (ordinal == 0) {
                aVar = ProfileRequest.b.a.f28528e;
            } else {
                if (ordinal != 1) {
                    m.a();
                    return null;
                }
                aVar = ProfileRequest.b.a.f28529i;
            }
            ProfileRequest.b bVar = new ProfileRequest.b(this.f53624i, aVar);
            this.f53622d = 1;
            Object a11 = m0Var.a(bVar, this);
            return a11 == aVar2 ? aVar2 : a11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull m0 m0Var, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f53618a = m0Var;
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull l60.b<? super o0> bVar) {
        return execute(new C0836a(str, null), bVar);
    }

    @Nullable
    public final Object j(@NotNull String str, @NotNull pr.b bVar, @NotNull l60.b<? super o0> bVar2) {
        return execute(new b(str, bVar, null), bVar2);
    }
}
