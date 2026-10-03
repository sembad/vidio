package s30;

import com.vidio.kmm.livechat.model.PinMessageAction;
import j20.l5;
import j20.s2;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.r0;
import org.jetbrains.annotations.NotNull;
import s30.u;
import vc0.q0;

/* loaded from: classes6.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f66491a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<String, vc0.g<PinMessageAction>> f66492b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.j f66493c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.PinnedChat$2", f = "PinnedChat.kt", l = {29}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<String, tb0.c<? super l5.c>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f66494c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f66495d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f66495d = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f66495d, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, tb0.c<? super l5.c> cVar) {
            return ((a) create(str, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f66494c;
            if (i11 == 0) {
                pb0.s.b(obj);
                this.f66494c = 1;
                Object a11 = s2.a(Integer.parseInt(this.f66495d), this);
                return a11 == aVar ? aVar : a11;
            }
            if (i11 == 1) {
                pb0.s.b(obj);
                return obj;
            }
            f4.s.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends t30.b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f66496a = new b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(@NotNull final String str) {
        this(str, new Function1() { // from class: s30.t
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((String) obj).getClass();
                String str2 = str;
                str2.getClass();
                com.vidio.android.content.tag.advance.ui.p pVar = new com.vidio.android.content.tag.advance.ui.p(str2, 1);
                u.b bVar = u.b.f66496a;
                return ((w30.b) (bVar instanceof me0.b ? ((me0.b) bVar).a() : bVar.b().d().b()).a(r0.b(w30.b.class), null, pVar)).c();
            }
        }, new a(str, null));
        str.getClass();
    }

    @NotNull
    public final q0 c() {
        return vc0.i.v(new y(2, null), new vc0.k(new vc0.g[]{vc0.i.w(new x(this, null)), new w(this.f66492b.invoke(this.f66491a))}));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u(@NotNull String str, @NotNull Function1<? super String, ? extends vc0.g<? extends PinMessageAction>> function1, @NotNull Function2<? super String, ? super tb0.c<? super l5.c>, ? extends Object> function2) {
        str.getClass();
        this.f66491a = str;
        this.f66492b = function1;
        this.f66493c = (kotlin.coroutines.jvm.internal.j) function2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(@NotNull String str, @NotNull n00.d dVar) {
        this(str, dVar, new v(str, null));
        str.getClass();
    }
}
