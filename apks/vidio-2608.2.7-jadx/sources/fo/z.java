package fo;

import android.content.Context;
import androidx.compose.runtime.l2;
import com.vidio.android.identity.ui.login.LoginActivity;
import com.vidio.kmm.livechat.model.ChatMessage;
import com.vidio.kmm.tracker.screen.LivestreamingWatchpageScreen;
import fo.n0;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.LiveChatKt$LiveChat$2$1", f = "LiveChat.kt", l = {102}, m = "invokeSuspend", v = 2)
/* loaded from: classes4.dex */
final class z extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ q H;
    final /* synthetic */ Function1<String, Unit> I;
    final /* synthetic */ q2.k J;
    final /* synthetic */ l2 K;

    /* renamed from: c, reason: collision with root package name */
    int f39705c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ n0 f39706d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ Context f39707e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ Function1<ChatMessage, Unit> f39708i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ b2.w0 f39709v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ wy.x0 f39710w;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.chat.LiveChatKt$LiveChat$2$1$1", f = "LiveChat.kt", l = {116}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<n0.b, tb0.c<? super Unit>, Object> {
        final /* synthetic */ q H;
        final /* synthetic */ Function1<String, Unit> I;
        final /* synthetic */ q2.k J;
        final /* synthetic */ l2 K;

        /* renamed from: c, reason: collision with root package name */
        int f39711c;

        /* renamed from: d, reason: collision with root package name */
        /* synthetic */ Object f39712d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Context f39713e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function1<ChatMessage, Unit> f39714i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ b2.w0 f39715v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ wy.x0 f39716w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, Function1 function1, b2.w0 w0Var, wy.x0 x0Var, q qVar, Function1 function12, q2.k kVar, l2 l2Var, tb0.c cVar) {
            super(2, cVar);
            this.f39713e = context;
            this.f39714i = function1;
            this.f39715v = w0Var;
            this.f39716w = x0Var;
            this.H = qVar;
            this.I = function12;
            this.J = kVar;
            this.K = l2Var;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = new a(this.f39713e, this.f39714i, this.f39715v, this.f39716w, this.H, this.I, this.J, this.K, cVar);
            aVar.f39712d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(n0.b bVar, tb0.c<? super Unit> cVar) {
            return ((a) create(bVar, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            n0.b bVar = (n0.b) this.f39712d;
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f39711c;
            if (i11 == 0) {
                pb0.s.b(obj);
                if (Intrinsics.a(bVar, n0.b.C0636b.f39642a)) {
                    int i12 = LoginActivity.Q;
                    String f34009c = new LivestreamingWatchpageScreen("").getF34192c().getF34009c();
                    Context context = this.f39713e;
                    context.startActivity(LoginActivity.a.b(24, context, f34009c, "livechat-message", false));
                } else {
                    boolean z11 = bVar instanceof n0.b.e;
                    q2.k kVar = this.J;
                    wy.x0 x0Var = this.f39716w;
                    if (z11) {
                        this.f39714i.invoke(((n0.b.e) bVar).a());
                        g0.d(kVar, x0Var);
                        int H = CollectionsKt.H(((n0.d) this.K.getValue()).b());
                        this.f39712d = null;
                        this.f39711c = 1;
                        int i13 = b2.w0.f14131z;
                        if (this.f39715v.m(H, 0, this) == aVar) {
                            return aVar;
                        }
                    } else if (Intrinsics.a(bVar, n0.b.d.f39644a)) {
                        x0Var.e();
                        this.H.b(true);
                    } else if (Intrinsics.a(bVar, n0.b.a.f39641a)) {
                        g0.d(kVar, x0Var);
                    } else {
                        if (!(bVar instanceof n0.b.c)) {
                            pb0.m.a();
                            return null;
                        }
                        this.I.invoke(((n0.b.c) bVar).a());
                    }
                }
            } else {
                if (i11 != 1) {
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pb0.s.b(obj);
            }
            return Unit.f50784a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    z(n0 n0Var, Context context, Function1 function1, b2.w0 w0Var, wy.x0 x0Var, q qVar, Function1 function12, q2.k kVar, l2 l2Var, tb0.c cVar) {
        super(2, cVar);
        this.f39706d = n0Var;
        this.f39707e = context;
        this.f39708i = function1;
        this.f39709v = w0Var;
        this.f39710w = x0Var;
        this.H = qVar;
        this.I = function12;
        this.J = kVar;
        this.K = l2Var;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new z(this.f39706d, this.f39707e, this.f39708i, this.f39709v, this.f39710w, this.H, this.I, this.J, this.K, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((z) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f39705c;
        if (i11 == 0) {
            pb0.s.b(obj);
            vc0.g<n0.b> q11 = this.f39706d.q();
            a aVar2 = new a(this.f39707e, this.f39708i, this.f39709v, this.f39710w, this.H, this.I, this.J, this.K, null);
            this.f39705c = 1;
            if (vc0.i.f(q11, aVar2, this) == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                f4.s.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            pb0.s.b(obj);
        }
        return Unit.f50784a;
    }
}
