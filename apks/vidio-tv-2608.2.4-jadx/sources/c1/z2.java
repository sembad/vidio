package c1;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public final /* synthetic */ class z2 implements Function2 {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f15742d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f15743e;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f15744i;

    public /* synthetic */ z2(int i11, Object obj, Object obj2) {
        this.f15742d = i11;
        this.f15743e = obj;
        this.f15744i = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f15742d) {
            case 0:
                final n2 n2Var = (n2) this.f15743e;
                final z90.i0 i0Var = (z90.i0) this.f15744i;
                q0.a aVar = (q0.a) obj;
                final Context context = (Context) obj2;
                boolean K = n2Var.K();
                l3.c Y = n2Var.Y();
                l3.s2 s2Var = null;
                String h11 = Y != null ? Y.h() : null;
                l3.s2 Q = n2Var.Q();
                if (Q != null) {
                    long m11 = Q.m();
                    q3.d0 S = n2Var.S();
                    s2Var = l3.s2.b(l3.t2.a(S.b((int) (m11 >> 32)), S.b((int) (m11 & 4294967295L))));
                }
                k0.a(aVar, context, K, h11, s2Var, n2Var.U(), new Function1() { // from class: c1.a3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        q0.a aVar2 = (q0.a) obj3;
                        aVar2.d();
                        o0.n3 n3Var = o0.n3.f50601v;
                        final n2 n2Var2 = n2.this;
                        boolean t11 = n2Var2.t();
                        final Function0 function0 = null;
                        final i3 i3Var = new i3(n2Var2, null);
                        final z90.i0 i0Var2 = i0Var;
                        final Function0 function02 = new Function0(i3Var) { // from class: c1.y2

                            /* renamed from: e, reason: collision with root package name */
                            public final /* synthetic */ kotlin.coroutines.jvm.internal.i f15739e;

                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                this.f15739e = (kotlin.coroutines.jvm.internal.i) i3Var;
                            }

                            /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                z90.g.c(z90.i0.this, null, z90.k0.f71632v, new l3(this.f15739e, null), 1);
                                return Unit.f44610a;
                            }
                        };
                        Context context2 = context;
                        Resources resources = context2.getResources();
                        Function1 function1 = new Function1() { // from class: c1.x2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                r0.g gVar = (r0.g) obj4;
                                Function0.this.invoke();
                                Function0 function03 = function0;
                                if (function03 != null ? ((Boolean) function03.invoke()).booleanValue() : true) {
                                    gVar.close();
                                }
                                return Unit.f44610a;
                            }
                        };
                        if (t11) {
                            aVar2.a(new r0.d(n3Var.d(), resources.getString(n3Var.f()), n3Var.c(), function1));
                        }
                        o0.n3 n3Var2 = o0.n3.f50602w;
                        boolean s11 = n2Var2.s();
                        final j3 j3Var = new j3(n2Var2, null);
                        final Function0 function03 = new Function0(j3Var) { // from class: c1.y2

                            /* renamed from: e, reason: collision with root package name */
                            public final /* synthetic */ kotlin.coroutines.jvm.internal.i f15739e;

                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                this.f15739e = (kotlin.coroutines.jvm.internal.i) j3Var;
                            }

                            /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                z90.g.c(z90.i0.this, null, z90.k0.f71632v, new l3(this.f15739e, null), 1);
                                return Unit.f44610a;
                            }
                        };
                        Resources resources2 = context2.getResources();
                        Function1 function12 = new Function1() { // from class: c1.x2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                r0.g gVar = (r0.g) obj4;
                                Function0.this.invoke();
                                Function0 function032 = function0;
                                if (function032 != null ? ((Boolean) function032.invoke()).booleanValue() : true) {
                                    gVar.close();
                                }
                                return Unit.f44610a;
                            }
                        };
                        if (s11) {
                            aVar2.a(new r0.d(n3Var2.d(), resources2.getString(n3Var2.f()), n3Var2.c(), function12));
                        }
                        o0.n3 n3Var3 = o0.n3.F;
                        boolean u6 = n2Var2.u();
                        final k3 k3Var = new k3(n2Var2, null);
                        final Function0 function04 = new Function0(k3Var) { // from class: c1.y2

                            /* renamed from: e, reason: collision with root package name */
                            public final /* synthetic */ kotlin.coroutines.jvm.internal.i f15739e;

                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                this.f15739e = (kotlin.coroutines.jvm.internal.i) k3Var;
                            }

                            /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.coroutines.jvm.internal.i, kotlin.jvm.functions.Function1] */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                z90.g.c(z90.i0.this, null, z90.k0.f71632v, new l3(this.f15739e, null), 1);
                                return Unit.f44610a;
                            }
                        };
                        Resources resources3 = context2.getResources();
                        Function1 function13 = new Function1() { // from class: c1.x2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                r0.g gVar = (r0.g) obj4;
                                Function0.this.invoke();
                                Function0 function032 = function0;
                                if (function032 != null ? ((Boolean) function032.invoke()).booleanValue() : true) {
                                    gVar.close();
                                }
                                return Unit.f44610a;
                            }
                        };
                        if (u6) {
                            aVar2.a(new r0.d(n3Var3.d(), resources3.getString(n3Var3.f()), n3Var3.c(), function13));
                        }
                        o0.n3 n3Var4 = o0.n3.G;
                        boolean z11 = l3.s2.g(n2Var2.Z().d()) != n2Var2.Z().e().length();
                        final d3 d3Var = new d3(n2Var2, 0);
                        final e3 e3Var = new e3(n2Var2, 0);
                        Resources resources4 = context2.getResources();
                        Function1 function14 = new Function1() { // from class: c1.x2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj4) {
                                r0.g gVar = (r0.g) obj4;
                                Function0.this.invoke();
                                Function0 function032 = d3Var;
                                if (function032 != null ? ((Boolean) function032.invoke()).booleanValue() : true) {
                                    gVar.close();
                                }
                                return Unit.f44610a;
                            }
                        };
                        if (z11) {
                            aVar2.a(new r0.d(n3Var4.d(), resources4.getString(n3Var4.f()), n3Var4.c(), function14));
                        }
                        if (Build.VERSION.SDK_INT >= 26) {
                            o0.n3 n3Var5 = o0.n3.H;
                            boolean z12 = n2Var2.K() && l3.s2.f(n2Var2.Z().d());
                            final Function0 function05 = new Function0() { // from class: c1.f3
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    n2.this.r();
                                    return Unit.f44610a;
                                }
                            };
                            Resources resources5 = context2.getResources();
                            Function1 function15 = new Function1() { // from class: c1.x2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    r0.g gVar = (r0.g) obj4;
                                    Function0.this.invoke();
                                    Function0 function032 = function0;
                                    if (function032 != null ? ((Boolean) function032.invoke()).booleanValue() : true) {
                                        gVar.close();
                                    }
                                    return Unit.f44610a;
                                }
                            };
                            if (z12) {
                                aVar2.a(new r0.d(n3Var5.d(), resources5.getString(n3Var5.f()), n3Var5.c(), function15));
                            }
                        }
                        aVar2.d();
                        return Unit.f44610a;
                    }
                });
                break;
            default:
                d1.a aVar2 = (d1.a) this.f15743e;
                kotlin.jvm.internal.m0 m0Var = (kotlin.jvm.internal.m0) this.f15744i;
                float floatValue = ((Float) obj).floatValue();
                aVar2.a(floatValue, ((Float) obj2).floatValue());
                m0Var.f44704d = floatValue;
                break;
        }
        return Unit.f44610a;
    }
}
