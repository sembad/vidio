package v10;

import android.os.Parcelable;
import com.vidio.domain.identity.entity.GenderState;
import com.vidio.domain.identity.entity.ProfileFormData;
import com.vidio.domain.usecase.e;
import com.vidio.kmm.api.UpdateProfileRequest;
import com.vidio.kmm.api.u;
import com.vidio.utils.exceptions.ProfileNotFoundException;
import j20.b1;
import j20.c1;
import j20.n;
import java.util.Locale;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import qw.f;
import r60.g;
import sc0.f0;
import y10.f;

/* loaded from: classes6.dex */
public final class d extends e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final g f71943a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final b1 f71944b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f71945c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.profile.ProfileFormUseCase$load$2", f = "ProfileFormUseCase.kt", l = {23}, m = "invokeSuspend", v = 2)
    static final class a extends j implements Function1<tb0.c<? super ProfileFormData>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71946c;

        a(tb0.c<? super a> cVar) {
            super(1, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return d.this.new a(cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super ProfileFormData> cVar) {
            return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            GenderState genderState;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71946c;
            if (i11 == 0) {
                s.b(obj);
                e10.d dVar = d.this.f71943a;
                this.f71946c = 1;
                obj = ((g) dVar).d(this);
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
            d10.g gVar = (d10.g) obj;
            if (gVar == null) {
                throw new ProfileNotFoundException(0);
            }
            Parcelable.Creator<ProfileFormData> creator = ProfileFormData.CREATOR;
            String k11 = gVar.k();
            if (k11 == null || StringsKt.D(k11)) {
                genderState = GenderState.f32396e;
            } else {
                String k12 = gVar.k();
                k12.getClass();
                String lowerCase = k12.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                genderState = lowerCase.equals("male") ? new GenderState(true, false) : lowerCase.equals("female") ? new GenderState(false, true) : GenderState.f32396e;
            }
            GenderState genderState2 = genderState;
            String valueOf = String.valueOf(gVar.l());
            String h11 = gVar.h();
            String e11 = gVar.e();
            if (e11 == null) {
                e11 = "";
            }
            return new ProfileFormData(valueOf, h11, e11, genderState2, 112);
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.profile.ProfileFormUseCase$updateProfile$2", f = "ProfileFormUseCase.kt", l = {57}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function1<tb0.c<? super u>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f71948c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ ProfileFormData f71949d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ d f71950e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ProfileFormData profileFormData, d dVar, tb0.c<? super b> cVar) {
            super(1, cVar);
            this.f71949d = profileFormData;
            this.f71950e = dVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(tb0.c<?> cVar) {
            return new b(this.f71949d, this.f71950e, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(tb0.c<? super u> cVar) {
            return ((b) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            n nVar;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f71948c;
            if (i11 != 0) {
                if (i11 == 1) {
                    s.b(obj);
                    return obj;
                }
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s.b(obj);
            ProfileFormData profileFormData = this.f71949d;
            String f32403v = profileFormData.getF32403v();
            d dVar = this.f71950e;
            if (f32403v != null) {
                f.a a11 = ((qw.f) dVar.f71945c).a(f32403v);
                nVar = new n(a11.b(), a11.a());
            } else {
                nVar = null;
            }
            n nVar2 = nVar;
            UpdateProfileRequest aVar2 = profileFormData.i() ? new UpdateProfileRequest.a(profileFormData.getF32399c(), profileFormData.getF32400d(), nVar2) : new UpdateProfileRequest.b(profileFormData.getF32399c(), profileFormData.getF32400d(), nVar2, profileFormData.getF32402i().b(), profileFormData.getF32401e());
            e10.d dVar2 = dVar.f71943a;
            this.f71948c = 1;
            Object k11 = ((g) dVar2).k(aVar2, this);
            return k11 == aVar ? aVar : k11;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(@NotNull g gVar, @NotNull b1 b1Var, @NotNull qw.f fVar, @NotNull f0 f0Var) {
        super(f0Var);
        f0Var.getClass();
        this.f71943a = gVar;
        this.f71944b = b1Var;
        this.f71945c = fVar;
    }

    @Nullable
    public final Object d(@NotNull tb0.c<? super ProfileFormData> cVar) {
        return execute(new a(null), cVar);
    }

    @Nullable
    public final Object i(@NotNull String str, @NotNull tb0.c<? super c1> cVar) {
        return this.f71944b.a(str, cVar);
    }

    @Nullable
    public final Object j(@NotNull ProfileFormData profileFormData, @NotNull tb0.c<? super u> cVar) {
        return execute(new b(profileFormData, this, null), cVar);
    }
}
