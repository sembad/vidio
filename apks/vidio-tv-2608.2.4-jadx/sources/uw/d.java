package uw;

import ax.f;
import com.vidio.domain.identity.entity.ProfileFormData;
import com.vidio.domain.usecase.e;
import com.vidio.kmm.api.UpdateProfileRequest;
import com.vidio.kmm.api.k;
import ex.j;
import ex.s0;
import ex.t0;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import q10.f;
import z90.e0;

/* loaded from: classes4.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final f f62290a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final s0 f62291b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final xt.c f62292c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.profile.ProfileFormUseCase$updateProfile$2", f = "ProfileFormUseCase.kt", l = {57}, m = "invokeSuspend", v = 2)
    static final class a extends i implements Function1<l60.b<? super k>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f62293d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ ProfileFormData f62294e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ d f62295i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ProfileFormData profileFormData, d dVar, l60.b<? super a> bVar) {
            super(1, bVar);
            this.f62294e = profileFormData;
            this.f62295i = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new a(this.f62294e, this.f62295i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super k> bVar) {
            return ((a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            j jVar;
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f62293d;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                androidx.collection.s0.b("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            ProfileFormData profileFormData = this.f62294e;
            String f27676w = profileFormData.getF27676w();
            d dVar = this.f62295i;
            if (f27676w != null) {
                f.a a11 = ((xt.c) dVar.f62292c).a(f27676w);
                jVar = new j(a11.b(), a11.a());
            } else {
                jVar = null;
            }
            j jVar2 = jVar;
            UpdateProfileRequest aVar2 = profileFormData.i() ? new UpdateProfileRequest.a(profileFormData.getF27672d(), profileFormData.getF27673e(), jVar2) : new UpdateProfileRequest.b(profileFormData.getF27672d(), profileFormData.getF27673e(), jVar2, profileFormData.getF27675v().b(), profileFormData.getF27674i());
            cw.b bVar = dVar.f62290a;
            this.f62293d = 1;
            Object j11 = ((q10.f) bVar).j(aVar2, this);
            return j11 == aVar ? aVar : j11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull q10.f fVar, @NotNull s0 s0Var, @NotNull xt.c cVar, @NotNull e0 e0Var) {
        super(e0Var);
        e0Var.getClass();
        this.f62290a = fVar;
        this.f62291b = s0Var;
        this.f62292c = cVar;
    }

    @Nullable
    public final Object j(@NotNull String str, @NotNull l60.b<? super t0> bVar) {
        return this.f62291b.a(str, bVar);
    }

    @Nullable
    public final Object k(@NotNull ProfileFormData profileFormData, @NotNull l60.b<? super k> bVar) {
        return execute(new a(profileFormData, this, null), bVar);
    }
}
