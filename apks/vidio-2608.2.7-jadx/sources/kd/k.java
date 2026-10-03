package kd;

import android.app.Activity;
import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import pb0.s;
import sc0.a1;
import uc0.b0;
import uc0.z;

/* loaded from: classes.dex */
public final class k implements g {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final ld.a f50423b;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$1", f = "WindowInfoTrackerImpl.kt", l = {52}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.j implements Function2<b0<? super n>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f50424c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f50425d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Context f50427i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Context context, tb0.c<? super a> cVar) {
            super(2, cVar);
            this.f50427i = context;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            a aVar = k.this.new a(this.f50427i, cVar);
            aVar.f50425d = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b0<? super n> b0Var, tb0.c<? super Unit> cVar) {
            return ((a) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [j7.a, kd.i] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f50424c;
            if (i11 == 0) {
                s.b(obj);
                final b0 b0Var = (b0) this.f50425d;
                final ?? r12 = new j7.a() { // from class: kd.i
                    @Override // j7.a
                    public final void accept(Object obj2) {
                        b0.this.h((n) obj2);
                    }
                };
                final k kVar = k.this;
                kVar.f50423b.a(this.f50427i, new i0.h(), r12);
                Function0 function0 = new Function0() { // from class: kd.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        k.this.f50423b.b(r12);
                        return Unit.f50784a;
                    }
                };
                this.f50424c = 1;
                if (z.a(b0Var, function0, this) == aVar) {
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

    @kotlin.coroutines.jvm.internal.e(c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$2", f = "WindowInfoTrackerImpl.kt", l = {62}, m = "invokeSuspend")
    /* loaded from: classes4.dex */
    static final class b extends kotlin.coroutines.jvm.internal.j implements Function2<b0<? super n>, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f50428c;

        /* renamed from: d, reason: collision with root package name */
        private /* synthetic */ Object f50429d;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ Activity f50431i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Activity activity, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f50431i = activity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            b bVar = k.this.new b(this.f50431i, cVar);
            bVar.f50429d = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(b0<? super n> b0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(b0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f50428c;
            if (i11 == 0) {
                s.b(obj);
                final b0 b0Var = (b0) this.f50429d;
                j7.a<n> aVar2 = new j7.a() { // from class: kd.l
                    @Override // j7.a
                    public final void accept(Object obj2) {
                        b0.this.h((n) obj2);
                    }
                };
                k kVar = k.this;
                kVar.f50423b.a(this.f50431i, new i0.h(), aVar2);
                m mVar = new m(0, kVar, aVar2);
                this.f50428c = 1;
                if (z.a(b0Var, mVar, this) == aVar) {
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

    public k(@NotNull r rVar, @NotNull ld.a aVar, @NotNull hd.c cVar) {
        this.f50423b = aVar;
    }

    @NotNull
    public final vc0.g<n> b(@NotNull Activity activity) {
        vc0.g d11 = vc0.i.d(new b(activity, null));
        int i11 = a1.f66949c;
        return vc0.i.y(xc0.q.f78054a, d11);
    }

    @NotNull
    public final vc0.g<n> c(@NotNull Context context) {
        vc0.g d11 = vc0.i.d(new a(context, null));
        int i11 = a1.f66949c;
        return vc0.i.y(xc0.q.f78054a, d11);
    }
}
