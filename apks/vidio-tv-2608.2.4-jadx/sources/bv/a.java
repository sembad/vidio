package bv;

import androidx.collection.s0;
import com.vidio.database.internal.room.database.VidioRoomDatabase;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import va.f0;
import zu.d;
import zu.d0;
import zu.q;
import zu.t;
import zu.z;

/* loaded from: classes4.dex */
public final class a implements yu.a {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final VidioRoomDatabase f14819a;

    @e(c = "com.vidio.database.internal.DatabaseAccessorImpl$runInTransaction$2", f = "DatabaseAccessorImpl.kt", l = {61}, m = "invokeSuspend", v = 2)
    /* renamed from: bv.a$a, reason: collision with other inner class name */
    static final class C0177a extends i implements Function1<l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f14820d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function1<l60.b<? super Unit>, Object> f14821e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C0177a(Function1<? super l60.b<? super Unit>, ? extends Object> function1, l60.b<? super C0177a> bVar) {
            super(1, bVar);
            this.f14821e = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return new C0177a(this.f14821e, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super Unit> bVar) {
            return ((C0177a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f14820d;
            if (i11 == 0) {
                s.b(obj);
                this.f14820d = 1;
                if (this.f14821e.invoke(this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public a(@NotNull VidioRoomDatabase vidioRoomDatabase) {
        this.f14819a = vidioRoomDatabase;
    }

    @Override // yu.a
    @NotNull
    public final q a() {
        return this.f14819a.J();
    }

    @Override // yu.a
    @NotNull
    public final d b() {
        return this.f14819a.I();
    }

    @Override // yu.a
    @NotNull
    public final z c() {
        return this.f14819a.L();
    }

    @Override // yu.a
    @NotNull
    public final zu.a d() {
        return this.f14819a.H();
    }

    @Override // yu.a
    @NotNull
    public final d0 e() {
        return this.f14819a.M();
    }

    @Override // yu.a
    public final void f() {
        this.f14819a.f();
    }

    @Override // yu.a
    @Nullable
    public final Object g(@NotNull Function1<? super l60.b<? super Unit>, ? extends Object> function1, @NotNull l60.b<? super Unit> bVar) {
        Object b11 = f0.b(this.f14819a, new C0177a(function1, null), bVar);
        return b11 == m60.a.f47215d ? b11 : Unit.f44610a;
    }

    @Override // yu.a
    @NotNull
    public final t h() {
        return this.f14819a.K();
    }
}
