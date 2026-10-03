package zz;

import com.vidio.database.internal.room.database.VidioRoomDatabase;
import jc.i0;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import tb0.c;
import xz.c0;
import xz.h;
import xz.h0;
import xz.l;
import xz.m0;
import xz.q;
import xz.r0;
import xz.x;
import xz.x0;

/* loaded from: classes.dex */
public final class a implements wz.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VidioRoomDatabase f83335a;

    @e(c = "com.vidio.database.internal.DatabaseAccessorImpl$runInTransaction$2", f = "DatabaseAccessorImpl.kt", l = {61}, m = "invokeSuspend", v = 2)
    /* renamed from: zz.a$a, reason: collision with other inner class name */
    /* loaded from: classes6.dex */
    static final class C1390a extends j implements Function1<c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f83336c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function1<c<? super Unit>, Object> f83337d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C1390a(Function1<? super c<? super Unit>, ? extends Object> function1, c<? super C1390a> cVar) {
            super(1, cVar);
            this.f83337d = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final c<Unit> create(c<?> cVar) {
            return new C1390a(this.f83337d, cVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(c<? super Unit> cVar) {
            return ((C1390a) create(cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f83336c;
            if (i11 == 0) {
                s.b(obj);
                this.f83336c = 1;
                if (this.f83337d.invoke(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    public a(@NotNull VidioRoomDatabase vidioRoomDatabase) {
        this.f83335a = vidioRoomDatabase;
    }

    @Override // wz.a
    @NotNull
    public final x a() {
        return this.f83335a.O();
    }

    @Override // wz.a
    @NotNull
    public final xz.e b() {
        return this.f83335a.K();
    }

    @Override // wz.a
    @Nullable
    public final Object c(@NotNull Function1<? super c<? super Unit>, ? extends Object> function1, @NotNull c<? super Unit> cVar) {
        Object b11 = i0.b(this.f83335a, new C1390a(function1, null), cVar);
        return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
    }

    @Override // wz.a
    @NotNull
    public final r0 d() {
        return this.f83335a.S();
    }

    @Override // wz.a
    @NotNull
    public final xz.a e() {
        return this.f83335a.J();
    }

    @Override // wz.a
    @NotNull
    public final l f() {
        return this.f83335a.M();
    }

    @Override // wz.a
    @NotNull
    public final h0 g() {
        return this.f83335a.Q();
    }

    @Override // wz.a
    @NotNull
    public final q h() {
        return this.f83335a.N();
    }

    @Override // wz.a
    @NotNull
    public final m0 i() {
        return this.f83335a.R();
    }

    @Override // wz.a
    @NotNull
    public final x0 j() {
        return this.f83335a.T();
    }

    @Override // wz.a
    public final void k() {
        this.f83335a.f();
    }

    @Override // wz.a
    @NotNull
    public final h l() {
        return this.f83335a.L();
    }

    @Override // wz.a
    @NotNull
    public final c0 m() {
        return this.f83335a.P();
    }
}
