package qs;

import android.content.Context;
import androidx.activity.ComponentActivity;
import av.q0;
import com.bumptech.glide.request.target.Target;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import wq.a;

@kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.richmedia.virtualgift.VirtualGiftSheetKt$VirtualGiftSheet$1$1", f = "VirtualGiftSheet.kt", l = {45}, m = "invokeSuspend", v = 2)
/* loaded from: classes6.dex */
final class k0 extends kotlin.coroutines.jvm.internal.j implements Function2<sc0.j0, tb0.c<? super Unit>, Object> {
    final /* synthetic */ hr.j H;
    final /* synthetic */ ComponentActivity I;
    final /* synthetic */ f.j<a.C1267a, Boolean> J;
    final /* synthetic */ Function1<String, Unit> K;

    /* renamed from: c, reason: collision with root package name */
    int f63372c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ q0 f63373d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ long f63374e;

    /* renamed from: i, reason: collision with root package name */
    final /* synthetic */ String f63375i;

    /* renamed from: v, reason: collision with root package name */
    final /* synthetic */ Context f63376v;

    /* renamed from: w, reason: collision with root package name */
    final /* synthetic */ Function0<Unit> f63377w;

    static final class a<T> implements vc0.h {

        /* renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f63378c;

        /* renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function0<Unit> f63379d;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ hr.j f63380e;

        /* renamed from: i, reason: collision with root package name */
        final /* synthetic */ ComponentActivity f63381i;

        /* renamed from: v, reason: collision with root package name */
        final /* synthetic */ f.j<a.C1267a, Boolean> f63382v;

        /* renamed from: w, reason: collision with root package name */
        final /* synthetic */ Function1<String, Unit> f63383w;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.fluid.watchpage.presentation.component.richmedia.virtualgift.VirtualGiftSheetKt$VirtualGiftSheet$1$1$1", f = "VirtualGiftSheet.kt", l = {63}, m = "emit", v = 2)
        /* renamed from: qs.k0$a$a, reason: collision with other inner class name */
        static final class C1062a extends kotlin.coroutines.jvm.internal.c {

            /* renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f63384c;

            /* renamed from: d, reason: collision with root package name */
            final /* synthetic */ a<T> f63385d;

            /* renamed from: e, reason: collision with root package name */
            int f63386e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            C1062a(a<? super T> aVar, tb0.c<? super C1062a> cVar) {
                super(cVar);
                this.f63385d = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                this.f63384c = obj;
                this.f63386e |= Target.SIZE_ORIGINAL;
                return this.f63385d.emit(null, this);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        a(Context context, Function0<Unit> function0, hr.j jVar, ComponentActivity componentActivity, f.j<a.C1267a, Boolean> jVar2, Function1<? super String, Unit> function1) {
            this.f63378c = context;
            this.f63379d = function0;
            this.f63380e = jVar;
            this.f63381i = componentActivity;
            this.f63382v = jVar2;
            this.f63383w = function1;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0087  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0092  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0033  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
        @Override // vc0.h
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(av.q0.a r9, tb0.c<? super kotlin.Unit> r10) {
            /*
                r8 = this;
                boolean r0 = r10 instanceof qs.k0.a.C1062a
                if (r0 == 0) goto L13
                r0 = r10
                qs.k0$a$a r0 = (qs.k0.a.C1062a) r0
                int r1 = r0.f63386e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f63386e = r1
                goto L18
            L13:
                qs.k0$a$a r0 = new qs.k0$a$a
                r0.<init>(r8, r10)
            L18:
                java.lang.Object r10 = r0.f63384c
                ub0.a r1 = ub0.a.f70284c
                int r2 = r0.f63386e
                kotlin.jvm.functions.Function0<kotlin.Unit> r3 = r8.f63379d
                r4 = 1
                r5 = 0
                r6 = 0
                android.content.Context r7 = r8.f63378c
                if (r2 == 0) goto L33
                if (r2 != r4) goto L2d
                pb0.s.b(r10)
                goto L81
            L2d:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                f4.s.a(r9)
                return r5
            L33:
                pb0.s.b(r10)
                av.q0$a$a r10 = av.q0.a.C0167a.f13278a
                boolean r10 = kotlin.jvm.internal.Intrinsics.a(r9, r10)
                if (r10 == 0) goto L4a
                r9 = 2131953227(0x7f13064b, float:1.954292E38)
                android.widget.Toast r9 = android.widget.Toast.makeText(r7, r9, r6)
                r9.show()
                goto Lcb
            L4a:
                av.q0$a$b r10 = av.q0.a.b.f13279a
                boolean r10 = kotlin.jvm.internal.Intrinsics.a(r9, r10)
                if (r10 == 0) goto L5e
                r9 = 2131953236(0x7f130654, float:1.9542937E38)
                android.widget.Toast r9 = android.widget.Toast.makeText(r7, r9, r6)
                r9.show()
                goto Lcb
            L5e:
                av.q0$a$c r10 = av.q0.a.c.f13280a
                boolean r10 = kotlin.jvm.internal.Intrinsics.a(r9, r10)
                if (r10 == 0) goto L6a
                r3.invoke()
                goto Lcb
            L6a:
                boolean r10 = r9 instanceof av.q0.a.d
                if (r10 == 0) goto La7
                av.q0$a$d r9 = (av.q0.a.d) r9
                com.vidio.playbilling.PaymentInput$AddOns$VirtualGift r9 = r9.a()
                r0.f63386e = r4
                hr.j r10 = r8.f63380e
                androidx.activity.ComponentActivity r2 = r8.f63381i
                java.lang.Object r10 = r10.d(r2, r9, r0)
                if (r10 != r1) goto L81
                return r1
            L81:
                hr.j$a r10 = (hr.j.a) r10
                boolean r9 = r10 instanceof hr.j.a.b
                if (r9 == 0) goto L92
                r9 = 2131953972(0x7f130934, float:1.954443E38)
                android.widget.Toast r9 = android.widget.Toast.makeText(r7, r9, r6)
                r9.show()
                goto Lcb
            L92:
                boolean r9 = r10 instanceof hr.j.a.C0701a
                if (r9 != 0) goto La3
                boolean r9 = r10 instanceof hr.j.a.d
                if (r9 != 0) goto La3
                boolean r9 = r10 instanceof hr.j.a.c
                if (r9 == 0) goto L9f
                goto La3
            L9f:
                pb0.m.a()
                return r5
            La3:
                r3.invoke()
                goto Lcb
            La7:
                av.q0$a$e r10 = av.q0.a.e.f13282a
                boolean r10 = kotlin.jvm.internal.Intrinsics.a(r9, r10)
                if (r10 == 0) goto Lbc
                wq.a$a r9 = new wq.a$a
                java.lang.String r10 = "virtual gift"
                r9.<init>(r10, r5)
                f.j<wq.a$a, java.lang.Boolean> r10 = r8.f63382v
                r10.b(r9)
                goto Lcb
            Lbc:
                boolean r10 = r9 instanceof av.q0.a.f
                if (r10 == 0) goto Lce
                av.q0$a$f r9 = (av.q0.a.f) r9
                java.lang.String r9 = r9.a()
                kotlin.jvm.functions.Function1<java.lang.String, kotlin.Unit> r10 = r8.f63383w
                r10.invoke(r9)
            Lcb:
                kotlin.Unit r9 = kotlin.Unit.f50784a
                return r9
            Lce:
                pb0.m.a()
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: qs.k0.a.emit(av.q0$a, tb0.c):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    k0(q0 q0Var, long j11, String str, Context context, Function0<Unit> function0, hr.j jVar, ComponentActivity componentActivity, f.j<a.C1267a, Boolean> jVar2, Function1<? super String, Unit> function1, tb0.c<? super k0> cVar) {
        super(2, cVar);
        this.f63373d = q0Var;
        this.f63374e = j11;
        this.f63375i = str;
        this.f63376v = context;
        this.f63377w = function0;
        this.H = jVar;
        this.I = componentActivity;
        this.J = jVar2;
        this.K = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
        return new k0(this.f63373d, this.f63374e, this.f63375i, this.f63376v, this.f63377w, this.H, this.I, this.J, this.K, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(sc0.j0 j0Var, tb0.c<? super Unit> cVar) {
        return ((k0) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public final Object invokeSuspend(Object obj) {
        ub0.a aVar = ub0.a.f70284c;
        int i11 = this.f63372c;
        if (i11 == 0) {
            pb0.s.b(obj);
            long j11 = this.f63374e;
            String str = this.f63375i;
            q0 q0Var = this.f63373d;
            q0Var.A(j11, str);
            vc0.g<q0.a> q11 = q0Var.q();
            a aVar2 = new a(this.f63376v, this.f63377w, this.H, this.I, this.J, this.K);
            this.f63372c = 1;
            if (q11.collect(aVar2, this) == aVar) {
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
