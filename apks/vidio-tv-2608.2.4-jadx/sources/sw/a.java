package sw;

import androidx.collection.s0;
import com.vidio.domain.usecase.h;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function1;
import n00.k;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.t1;
import xv.a0;
import z90.e0;

/* loaded from: classes4.dex */
public final class a extends com.vidio.domain.usecase.e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final a0 f58264a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final k f58265b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final h f58266c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.domain.usecase.identity.CheckLoginStateUseCase$invoke$2", f = "CheckLoginStateUseCase.kt", l = {20}, m = "invokeSuspend", v = 2)
    /* renamed from: sw.a$a, reason: collision with other inner class name */
    static final class C0963a extends i implements Function1<l60.b<? super t1>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f58267d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ String f58269i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0963a(String str, l60.b<? super C0963a> bVar) {
            super(1, bVar);
            this.f58269i = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(l60.b<?> bVar) {
            return a.this.new C0963a(this.f58269i, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(l60.b<? super t1> bVar) {
            return ((C0963a) create(bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f58267d;
            a aVar2 = a.this;
            if (i11 == 0) {
                s.b(obj);
                a0 a0Var = aVar2.f58264a;
                this.f58267d = 1;
                obj = a0Var.checkLoginSuccess(this.f58269i, this);
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
            aVar2.f58266c.c();
            ((k) aVar2.f58265b).b(((t1) obj).a());
            return obj;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull a0 a0Var, @NotNull k kVar, @NotNull h hVar, @NotNull e0 e0Var) {
        super(e0Var);
        a0Var.getClass();
        hVar.getClass();
        e0Var.getClass();
        this.f58264a = a0Var;
        this.f58265b = kVar;
        this.f58266c = hVar;
    }

    @Nullable
    public final Object k(@NotNull String str, @NotNull l60.b<? super t1> bVar) {
        return execute(new C0963a(str, null), bVar);
    }
}
