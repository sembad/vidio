package q00;

import h60.k8;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function1;
import pb0.s;
import tb0.c;

@e(c = "com.vidio.domain.content.playlist.usecases.WatchPagePlaylistUseCaseImpl$getPlaylistContent$2", f = "WatchPagePlaylistUseCaseImpl.kt", l = {16}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class a extends j implements Function1<c<? super o00.a>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f62352c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ b f62353d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ String f62354e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    a(b bVar, String str, c<? super a> cVar) {
        super(1, cVar);
        this.f62353d = bVar;
        this.f62354e = str;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final c<Unit> create(c<?> cVar) {
        return new a(this.f62353d, this.f62354e, cVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(c<? super o00.a> cVar) {
        return ((a) create(cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        k8 k8Var;
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f62352c;
        if (i11 != 0) {
            if (i11 == 1) {
                s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        s.b(obj);
        k8Var = this.f62353d.f62355a;
        this.f62352c = 1;
        Object a11 = k8Var.a(this.f62354e, this);
        return a11 == aVar ? aVar : a11;
    }
}
