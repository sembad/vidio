package ft;

import androidx.collection.s0;
import au.q;
import au.t;
import e20.r;
import ex.w1;
import ex.z0;
import h60.s;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001¨\u0006\u0005"}, d2 = {"Lft/l;", "Lsu/d;", "Lu90/b;", "Lex/z0;", "", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class l extends su.d<u90.b<? extends z0>, Unit> {

    @NotNull
    private final w1 F;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.tv.watch.livestreaming.morechannel.MoreChannelViewModel$createUseCase$1$1", f = "MoreChannelViewModel.kt", l = {20}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<Boolean, l60.b<? super u90.b<? extends z0>>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f35916d;

        a(l60.b<? super a> bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return l.this.new a(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, l60.b<? super u90.b<? extends z0>> bVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((a) create(bool2, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f35916d;
            if (i11 == 0) {
                s.b(obj);
                w1 w1Var = l.this.F;
                this.f35916d = 1;
                w1Var.getClass();
                obj = w1.a(this);
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
            return u90.a.b((Iterable) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(@NotNull w1 w1Var, @NotNull r rVar) {
        super(rVar);
        rVar.getClass();
        this.F = w1Var;
    }

    @Override // su.d
    @NotNull
    protected final q<u90.b<? extends z0>> r() {
        t tVar = new t(g().c());
        tVar.d(new a(null));
        Unit unit = Unit.f44610a;
        return tVar.c();
    }
}
