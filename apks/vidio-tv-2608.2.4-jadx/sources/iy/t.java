package iy;

import androidx.collection.s0;
import ca0.k0;
import com.vidio.kmm.livechat.model.PinMessageAction;
import ex.h2;
import ex.u3;
import iy.t;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.q0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final String f41211a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final Function1<String, ca0.g<PinMessageAction>> f41212b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final kotlin.coroutines.jvm.internal.i f41213c;

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.kmm.livechat.PinnedChat$2", f = "PinnedChat.kt", l = {29}, m = "invokeSuspend", v = 1)
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<String, l60.b<? super u3.c>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f41214d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f41215e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(String str, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f41215e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            return new a(this.f41215e, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(String str, l60.b<? super u3.c> bVar) {
            return ((a) create(str, bVar)).invokeSuspend(Unit.f44610a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f41214d;
            if (i11 == 0) {
                h60.s.b(obj);
                this.f41214d = 1;
                Object a11 = h2.a(Integer.parseInt(this.f41215e), this);
                return a11 == aVar ? aVar : a11;
            }
            if (i11 == 1) {
                h60.s.b(obj);
                return obj;
            }
            s0.b("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class b extends jy.b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        public static final b f41216a = new b();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(@NotNull final String str) {
        this(str, new Function1() { // from class: iy.s
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((String) obj).getClass();
                final String str2 = str;
                str2.getClass();
                Function0<? extends zb0.a> function0 = new Function0() { // from class: iy.v
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new zb0.a(kotlin.collections.m.L(new Object[]{str2}), 2);
                    }
                };
                t.b bVar = t.b.f41216a;
                return ((my.b) (bVar instanceof ub0.b ? ((ub0.b) bVar).a() : bVar.b().d().b()).a(q0.b(my.b.class), null, function0)).c();
            }
        }, new a(str, null));
        str.getClass();
    }

    @NotNull
    public final k0 c() {
        return ca0.i.q(new ca0.k(new ca0.g[]{ca0.i.r(new x(this, null)), new w(this.f41212b.invoke(this.f41211a))}), new y(2, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public t(@NotNull String str, @NotNull Function1<? super String, ? extends ca0.g<? extends PinMessageAction>> function1, @NotNull Function2<? super String, ? super l60.b<? super u3.c>, ? extends Object> function2) {
        str.getClass();
        this.f41211a = str;
        this.f41212b = function1;
        this.f41213c = (kotlin.coroutines.jvm.internal.i) function2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t(@NotNull String str, @NotNull com.vidio.android.tv.watch.issues.m mVar) {
        this(str, mVar, new u(str, null));
        str.getClass();
    }
}
