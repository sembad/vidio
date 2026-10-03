package yb;

import android.app.Activity;
import androidx.collection.s0;
import ba0.u;
import ba0.w;
import ea0.q;
import h60.s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import z90.y0;

/* loaded from: classes.dex */
public final class k implements g {

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final zb.a f69949b;

    @kotlin.coroutines.jvm.internal.e(c = "androidx.window.layout.WindowInfoTrackerImpl$windowLayoutInfo$2", f = "WindowInfoTrackerImpl.kt", l = {62}, m = "invokeSuspend")
    static final class a extends kotlin.coroutines.jvm.internal.i implements Function2<w<? super l>, l60.b<? super Unit>, Object> {

        /* renamed from: d, reason: collision with root package name */
        int f69950d;

        /* renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f69951e;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ Activity f69953v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Activity activity, l60.b<? super a> bVar) {
            super(2, bVar);
            this.f69953v = activity;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
            a aVar = k.this.new a(this.f69953v, bVar);
            aVar.f69951e = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(w<? super l> wVar, l60.b<? super Unit> bVar) {
            return ((a) create(wVar, bVar)).invokeSuspend(Unit.f44610a);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v1, types: [f5.a, yb.i] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            m60.a aVar = m60.a.f47215d;
            int i11 = this.f69950d;
            if (i11 == 0) {
                s.b(obj);
                final w wVar = (w) this.f69951e;
                final ?? r12 = new f5.a() { // from class: yb.i
                    @Override // f5.a, androidx.window.reflection.Consumer2
                    public final void accept(Object obj2) {
                        w.this.c((l) obj2);
                    }
                };
                final k kVar = k.this;
                kVar.f69949b.b(this.f69953v, new j5.m(), r12);
                Function0 function0 = new Function0() { // from class: yb.j
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        k.this.f69949b.a(r12);
                        return Unit.f44610a;
                    }
                };
                this.f69950d = 1;
                if (u.a(wVar, function0, this) == aVar) {
                    return aVar;
                }
            } else {
                if (i11 != 1) {
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
            }
            return Unit.f44610a;
        }
    }

    public k(@NotNull o oVar, @NotNull zb.a aVar, @NotNull wb.c cVar) {
        this.f69949b = aVar;
    }

    @NotNull
    public final ca0.g<l> b(@NotNull Activity activity) {
        ca0.g d11 = ca0.i.d(new a(activity, null));
        int i11 = y0.f71675c;
        return ca0.i.s(d11, q.f32989a);
    }
}
