package uo;

import androidx.lifecycle.y0;
import androidx.lifecycle.z0;
import f70.u;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import lv.f;
import lv.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import pb0.s;
import sc0.j0;
import sc0.u0;
import vc0.i;
import vc0.i2;
import vc0.k2;
import vc0.s1;
import y3.b;

@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Luo/d;", "Landroidx/lifecycle/y0;", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class d extends y0 {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final f f70635c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final u f70636d;

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final s1<a> f70637e;

    /* renamed from: i, reason: collision with root package name */
    @NotNull
    private final i2<a> f70638i;

    public interface a {

        /* renamed from: uo.d$a$a, reason: collision with other inner class name */
        public static final class C1191a implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            public static final C1191a f70639a = new C1191a();

            public final boolean equals(@Nullable Object obj) {
                return this == obj || (obj instanceof C1191a);
            }

            public final int hashCode() {
                return 1921424290;
            }

            @NotNull
            public final String toString() {
                return "Hide";
            }
        }

        public static final class b implements a {

            /* renamed from: a, reason: collision with root package name */
            @NotNull
            private final String f70640a;

            /* renamed from: b, reason: collision with root package name */
            @NotNull
            private final y3.d f70641b;

            public b(@NotNull String str, @NotNull y3.d dVar) {
                str.getClass();
                this.f70640a = str;
                this.f70641b = dVar;
            }

            @NotNull
            public final y3.b a() {
                return this.f70641b;
            }

            @NotNull
            public final String b() {
                return this.f70640a;
            }

            public final boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return Intrinsics.a(this.f70640a, bVar.f70640a) && this.f70641b.equals(bVar.f70641b);
            }

            public final int hashCode() {
                return this.f70641b.hashCode() + (this.f70640a.hashCode() * 31);
            }

            @NotNull
            public final String toString() {
                return "Show(userId=" + this.f70640a + ", alignment=" + this.f70641b + ")";
            }
        }
    }

    @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.playerwatermark.PlayerWatermarkViewModel$init$1", f = "PlayerWatermarkViewModel.kt", l = {37}, m = "invokeSuspend", v = 2)
    static final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

        /* renamed from: c, reason: collision with root package name */
        int f70642c;

        /* renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f70644e;

        @kotlin.coroutines.jvm.internal.e(c = "com.vidio.android.compose.playerwatermark.PlayerWatermarkViewModel$init$1$1", f = "PlayerWatermarkViewModel.kt", l = {39}, m = "invokeSuspend", v = 2)
        static final class a extends j implements Function2<f.b, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f70645c;

            /* renamed from: d, reason: collision with root package name */
            /* synthetic */ Object f70646d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ d f70647e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(d dVar, tb0.c<? super a> cVar) {
                super(2, cVar);
                this.f70647e = dVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                a aVar = new a(this.f70647e, cVar);
                aVar.f70646d = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(f.b bVar, tb0.c<? super Unit> cVar) {
                return ((a) create(bVar, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object value;
                String valueOf;
                y3.d o11;
                Object value2;
                f.b bVar = (f.b) this.f70646d;
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f70645c;
                d dVar = this.f70647e;
                if (i11 == 0) {
                    s.b(obj);
                    s1 s1Var = dVar.f70637e;
                    do {
                        value = s1Var.getValue();
                        valueOf = String.valueOf(bVar.c());
                        switch (bVar.a().ordinal()) {
                            case 0:
                                o11 = b.a.o();
                                break;
                            case 1:
                                o11 = b.a.m();
                                break;
                            case 2:
                                o11 = b.a.n();
                                break;
                            case 3:
                                o11 = b.a.h();
                                break;
                            case 4:
                                o11 = b.a.e();
                                break;
                            case 5:
                                o11 = b.a.f();
                                break;
                            case 6:
                                o11 = b.a.d();
                                break;
                            case 7:
                                o11 = b.a.c();
                                break;
                            case 8:
                                o11 = b.a.b();
                                break;
                            default:
                                m.a();
                                return null;
                        }
                    } while (!s1Var.g(value, new a.b(valueOf, o11)));
                    long b11 = bVar.b();
                    this.f70646d = null;
                    this.f70645c = 1;
                    if (u0.c(b11, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i11 != 1) {
                        f4.s.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    s.b(obj);
                }
                s1 s1Var2 = dVar.f70637e;
                do {
                    value2 = s1Var2.getValue();
                } while (!s1Var2.g(value2, a.C1191a.f70639a));
                return Unit.f50784a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(String str, tb0.c<? super b> cVar) {
            super(2, cVar);
            this.f70644e = str;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
            return d.this.new b(this.f70644e, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
            return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            ub0.a aVar = ub0.a.f70284c;
            int i11 = this.f70642c;
            if (i11 == 0) {
                s.b(obj);
                d dVar = d.this;
                h c11 = dVar.f70635c.c(this.f70644e);
                a aVar2 = new a(dVar, null);
                this.f70642c = 1;
                if (i.f(c11, aVar2, this) == aVar) {
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

    public d(@NotNull f fVar, @NotNull u uVar) {
        uVar.getClass();
        this.f70635c = fVar;
        this.f70636d = uVar;
        s1<a> a11 = k2.a(a.C1191a.f70639a);
        this.f70637e = a11;
        this.f70638i = i.b(a11);
    }

    @NotNull
    public final i2<a> getState() {
        return this.f70638i;
    }

    public final void o(@NotNull String str) {
        str.getClass();
        f70.j.c(z0.a(this), this.f70636d.c(), null, null, null, new b(str, null), 14);
    }
}
