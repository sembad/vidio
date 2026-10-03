package lt;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lt.p;
import pb0.s;
import sc0.j0;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.identity.userconsent.UserConsentBottomSheetContentKt$UserConsentBottomSheetContent$1$1", f = "UserConsentBottomSheetContent.kt", l = {61}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class f extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

    /* renamed from: c, reason: collision with root package name */
    int f53670c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ p f53671d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ b80.d f53672e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f53673i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ String f53674v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f53675w;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ b80.d f53676c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f53677d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f53678e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f53679i;

        a(b80.d dVar, String str, String str2, Function0<Unit> function0) {
            this.f53676c = dVar;
            this.f53677d = str;
            this.f53678e = str2;
            this.f53679i = function0;
        }

        @Override // vc0.h
        public final Object emit(Object obj, tb0.c cVar) {
            p.a aVar = (p.a) obj;
            if (!Intrinsics.a(aVar, p.a.C0889a.f53710a)) {
                if (Intrinsics.a(aVar, p.a.b.f53711a)) {
                    this.f53679i.invoke();
                    return Unit.f50784a;
                }
                pb0.m.a();
                return null;
            }
            Object b11 = this.f53676c.b(this.f53677d + ". " + this.f53678e, cVar);
            return b11 == ub0.a.f70284c ? b11 : Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    f(p pVar, b80.d dVar, String str, String str2, Function0<Unit> function0, tb0.c<? super f> cVar) {
        super(2, cVar);
        this.f53671d = pVar;
        this.f53672e = dVar;
        this.f53673i = str;
        this.f53674v = str2;
        this.f53675w = function0;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new f(this.f53671d, this.f53672e, this.f53673i, this.f53674v, this.f53675w, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((f) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f53670c;
        if (i11 == 0) {
            s.b(obj);
            vc0.g<p.a> r11 = this.f53671d.r();
            a aVar2 = new a(this.f53672e, this.f53673i, this.f53674v, this.f53675w);
            this.f53670c = 1;
            if (r11.collect(aVar2, this) == aVar) {
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
