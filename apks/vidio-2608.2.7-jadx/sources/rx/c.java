package rx;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.p;
import pb0.s;
import rx.e;
import sc0.j0;

/* loaded from: classes6.dex */
public final class c {

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.watch.newplayer.view.blocker.compose.BlockerInputFieldKt$BlockerInputField$1$1", f = "BlockerInputField.kt", l = {23}, m = "invokeSuspend", v = 2)
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f65975c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ e f65976d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f65977e;

        /* renamed from: rx.c$a$a, reason: collision with other inner class name */
        static final class C1103a<T> implements vc0.h {

            /* renamed from: c, reason: collision with root package name */
            final /* synthetic */ Function0<Unit> f65978c;

            C1103a(Function0<Unit> function0) {
                this.f65978c = function0;
            }

            @Override // vc0.h
            public final Object emit(Object obj, tb0.c cVar) {
                if (Intrinsics.a((e.a) obj, e.a.C1104a.f65981a)) {
                    this.f65978c.invoke();
                    return Unit.f50784a;
                }
                pb0.m.a();
                return null;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e eVar, Function0<Unit> function0, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f65976d = eVar;
            this.f65977e = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return new a(this.f65976d, this.f65977e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f65975c;
            if (i11 == 0) {
                s.b(obj);
                vc0.g<e.a> q11 = this.f65976d.q();
                C1103a c1103a = new C1103a(this.f65977e);
                this.f65975c = 1;
                if (q11.collect(c1103a, this) == aVar) {
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

    static final /* synthetic */ class b extends p implements Function1<String, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(String str) {
            final String str2 = str;
            str2.getClass();
            e eVar = (e) this.receiver;
            eVar.getClass();
            eVar.u(new Function1() { // from class: rx.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ((e.b) obj).getClass();
                    String str3 = str2;
                    str3.getClass();
                    return new e.b(str3, false);
                }
            });
            return Unit.f50784a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(@org.jetbrains.annotations.NotNull final kotlin.jvm.functions.Function0<kotlin.Unit> r35, @org.jetbrains.annotations.Nullable y3.k r36, @org.jetbrains.annotations.Nullable rx.e r37, @org.jetbrains.annotations.Nullable androidx.compose.runtime.q r38, final int r39, final int r40) {
        /*
            Method dump skipped, instructions count: 397
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: rx.c.a(kotlin.jvm.functions.Function0, y3.k, rx.e, androidx.compose.runtime.q, int, int):void");
    }
}
