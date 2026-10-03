package iy;

import com.vidio.kmm.api.restapi.RestAPI;
import f70.u;
import j20.v7;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import pz.z;
import sc0.j0;
import v20.a;
import x20.b;

@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Liy/a;", "Lpz/z;", "", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class a extends z<Unit, Unit> {

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final v7 f45597i;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watchlist.AffinityTagViewModel$removeAffinity$1", f = "AffinityTagViewModel.kt", l = {16}, m = "invokeSuspend", v = 2)
    /* renamed from: iy.a$a, reason: collision with other inner class name */
    static final class C0742a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f45598c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f45600e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0742a(String str, tb0.c<? super C0742a> cVar) {
            super(2, cVar);
            this.f45600e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return a.this.new C0742a(this.f45600e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((C0742a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f45598c;
            if (i11 == 0) {
                s.b(obj);
                v7 v7Var = a.this.f45597i;
                this.f45598c = 1;
                v7Var.getClass();
                Object i12 = ((w20.d) w20.p.e(new RestAPI().e(this.f45600e).e(a.b.f72242a).g(b.a.b()))).i(this);
                if (i12 != aVar) {
                    i12 = Unit.f50784a;
                }
                if (i12 == aVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull v7 v7Var, @NotNull u uVar) {
        super(Unit.f50784a, uVar);
        uVar.getClass();
        this.f45597i = v7Var;
    }

    public final void w(@NotNull String str) {
        s(new C0742a(str, null)).n();
    }
}
