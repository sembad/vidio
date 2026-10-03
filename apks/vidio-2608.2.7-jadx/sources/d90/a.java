package d90;

import com.vidio.android.games.c1;
import io.ktor.utils.io.a1;
import io.ktor.utils.io.d0;
import io.ktor.utils.io.f;
import io.ktor.utils.io.h0;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import pb0.s;
import sc0.p1;
import sc0.x1;
import tb0.c;
import y90.l;

/* loaded from: classes6.dex */
public final class a extends l.d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f35839a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final CoroutineContext f35840b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final b f35841c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final f f35842d;

    @e(c = "io.ktor.client.content.ObservableContent$getContent$1", f = "ObservableContent.kt", l = {55}, m = "invokeSuspend")
    /* renamed from: d90.a$a, reason: collision with other inner class name */
    static final class C0572a extends j implements Function2<a1, c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f35843c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f35844d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ l f35845e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0572a(l lVar, c<? super C0572a> cVar) {
            super(2, cVar);
            this.f35845e = lVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            C0572a c0572a = new C0572a(this.f35845e, cVar);
            c0572a.f35844d = obj;
            return c0572a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(a1 a1Var, c<? super Unit> cVar) {
            return ((C0572a) create(a1Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f35843c;
            if (i11 == 0) {
                s.b(obj);
                a1 a1Var = (a1) this.f35844d;
                l.e eVar = (l.e) this.f35845e;
                d0 a11 = a1Var.a();
                this.f35843c = 1;
                if (eVar.d(a11, this) == aVar) {
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

    public a(@NotNull l lVar, @NotNull x1 x1Var, @NotNull b bVar) {
        lVar.getClass();
        x1Var.getClass();
        this.f35839a = lVar;
        this.f35840b = x1Var;
        this.f35841c = bVar;
        this.f35842d = e(lVar);
    }

    private final f e(l lVar) {
        if (lVar instanceof l.b) {
            return e(null);
        }
        if (lVar instanceof l.a) {
            return c1.a(((l.a) lVar).d());
        }
        if (lVar instanceof l.c) {
            f.f45151a.getClass();
            return f.a.a();
        }
        if (lVar instanceof l.d) {
            return ((l.d) lVar).d();
        }
        if (lVar instanceof l.e) {
            return h0.e(p1.f67041c, this.f35840b, new C0572a(lVar, null)).a();
        }
        m.a();
        return null;
    }

    @Override // y90.l
    @Nullable
    public final Long a() {
        return this.f35839a.a();
    }

    @Override // y90.l
    @Nullable
    public final v90.c b() {
        return this.f35839a.b();
    }

    @Override // y90.l
    @NotNull
    public final v90.m c() {
        return this.f35839a.c();
    }

    @Override // y90.l.d
    @NotNull
    public final f d() {
        return t90.a.a(this.f35842d, this.f35840b, this.f35839a.a(), this.f35841c);
    }
}
