package w30;

import androidx.collection.s0;
import h60.s;
import io.ktor.utils.io.d0;
import io.ktor.utils.io.f;
import io.ktor.utils.io.g0;
import io.ktor.utils.io.u0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import o40.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import r40.m;
import z90.m1;
import z90.u1;

/* loaded from: classes5.dex */
public final class a extends m.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m f65225a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f65226b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f65227c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f f65228d;

    @e(c = "io.ktor.client.content.ObservableContent$getContent$1", f = "ObservableContent.kt", l = {55}, m = "invokeSuspend")
    /* renamed from: w30.a$a, reason: collision with other inner class name */
    static final class C1084a extends i implements Function2<u0, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f65229d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f65230e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ m f65231i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C1084a(m mVar, l60.b<? super C1084a> bVar) {
            super(2, bVar);
            this.f65231i = mVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            C1084a c1084a = new C1084a(this.f65231i, bVar);
            c1084a.f65230e = obj;
            return c1084a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u0 u0Var, l60.b<? super Unit> bVar) {
            return ((C1084a) create(u0Var, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f65229d;
            if (i11 == 0) {
                s.b(obj);
                u0 u0Var = (u0) this.f65230e;
                m.e eVar = (m.e) this.f65231i;
                d0 a11 = u0Var.a();
                this.f65229d = 1;
                if (eVar.d(a11, this) == aVar) {
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

    public a(@NotNull m mVar, @NotNull u1 u1Var, @NotNull b bVar) {
        mVar.getClass();
        u1Var.getClass();
        this.f65225a = mVar;
        this.f65226b = u1Var;
        this.f65227c = bVar;
        this.f65228d = e(mVar);
    }

    private final f e(m mVar) {
        if (mVar instanceof m.b) {
            return e(null);
        }
        if (mVar instanceof m.a) {
            return io.ktor.utils.io.e.a(((m.a) mVar).d());
        }
        if (mVar instanceof m.c) {
            f.f40765a.getClass();
            return f.a.a();
        }
        if (mVar instanceof m.d) {
            return ((m.d) mVar).d();
        }
        if (mVar instanceof m.e) {
            return g0.e(m1.f71640d, this.f65226b, new C1084a(mVar, null)).a();
        }
        h60.m.a();
        return null;
    }

    @Override // r40.m
    @Nullable
    public final Long a() {
        return this.f65225a.a();
    }

    @Override // r40.m
    @Nullable
    public final c b() {
        return this.f65225a.b();
    }

    @Override // r40.m
    @NotNull
    public final o40.m c() {
        return this.f65225a.c();
    }

    @Override // r40.m.d
    @NotNull
    public final f d() {
        return m40.a.a(this.f65228d, this.f65226b, this.f65225a.a(), this.f65227c);
    }
}
