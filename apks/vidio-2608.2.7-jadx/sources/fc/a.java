package fc;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.privacysandbox.ads.adservices.measurement.b;
import androidx.privacysandbox.ads.adservices.measurement.h;
import androidx.privacysandbox.ads.adservices.measurement.i;
import com.facebook.internal.FacebookRequestErrorClassification;
import com.google.common.util.concurrent.q;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.a1;
import sc0.g;
import sc0.j0;
import sc0.k0;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: fc.a$a, reason: collision with other inner class name */
    private static final class C0626a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final androidx.privacysandbox.ads.adservices.measurement.b f39430a;

        @e(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1", f = "MeasurementManagerFutures.kt", l = {FacebookRequestErrorClassification.EC_INVALID_TOKEN}, m = "invokeSuspend")
        /* renamed from: fc.a$a$a, reason: collision with other inner class name */
        static final class C0627a extends j implements Function2<j0, tb0.c<? super Integer>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f39431c;

            C0627a(tb0.c<? super C0627a> cVar) {
                super(2, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return C0626a.this.new C0627a(cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Integer> cVar) {
                return ((C0627a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f39431c;
                if (i11 != 0) {
                    if (i11 == 1) {
                        s.b(obj);
                        return obj;
                    }
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
                androidx.privacysandbox.ads.adservices.measurement.b bVar = C0626a.this.f39430a;
                this.f39431c = 1;
                Object a11 = bVar.a(this);
                return a11 == aVar ? aVar : a11;
            }
        }

        @e(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1", f = "MeasurementManagerFutures.kt", l = {143}, m = "invokeSuspend")
        /* renamed from: fc.a$a$b */
        static final class b extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f39433c;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Uri f39435e;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ InputEvent f39436i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Uri uri, InputEvent inputEvent, tb0.c<? super b> cVar) {
                super(2, cVar);
                this.f39435e = uri;
                this.f39436i = inputEvent;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return C0626a.this.new b(this.f39435e, this.f39436i, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((b) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f39433c;
                if (i11 == 0) {
                    s.b(obj);
                    androidx.privacysandbox.ads.adservices.measurement.b bVar = C0626a.this.f39430a;
                    this.f39433c = 1;
                    if (bVar.b(this.f39435e, this.f39436i, this) == aVar) {
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

        @e(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$2", f = "MeasurementManagerFutures.kt", l = {154}, m = "invokeSuspend")
        /* renamed from: fc.a$a$c */
        static final class c extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f39437c;

            c(h hVar, tb0.c<? super c> cVar) {
                super(2, cVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return C0626a.this.new c(null, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((c) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f39437c;
                if (i11 == 0) {
                    s.b(obj);
                    androidx.privacysandbox.ads.adservices.measurement.b bVar = C0626a.this.f39430a;
                    this.f39437c = 1;
                    if (bVar.c(null, this) == aVar) {
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

        @e(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1", f = "MeasurementManagerFutures.kt", l = {162}, m = "invokeSuspend")
        /* renamed from: fc.a$a$d */
        static final class d extends j implements Function2<j0, tb0.c<? super Unit>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f39439c;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ Uri f39441e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(Uri uri, tb0.c<? super d> cVar) {
                super(2, cVar);
                this.f39441e = uri;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final tb0.c<Unit> create(Object obj, tb0.c<?> cVar) {
                return C0626a.this.new d(this.f39441e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, tb0.c<? super Unit> cVar) {
                return ((d) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f39439c;
                if (i11 == 0) {
                    s.b(obj);
                    androidx.privacysandbox.ads.adservices.measurement.b bVar = C0626a.this.f39430a;
                    this.f39439c = 1;
                    if (bVar.d(this.f39441e, this) == aVar) {
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

        public C0626a(@NotNull androidx.privacysandbox.ads.adservices.measurement.b bVar) {
            this.f39430a = bVar;
        }

        @Override // fc.a
        @NotNull
        public q<Integer> b() {
            return CallbackToFutureAdapter.a(new ec.a(g.b(k0.a(a1.a()), null, new C0627a(null), 3)));
        }

        @Override // fc.a
        @NotNull
        public q<Unit> c(@NotNull Uri uri, @Nullable InputEvent inputEvent) {
            uri.getClass();
            return CallbackToFutureAdapter.a(new ec.a(g.b(k0.a(a1.a()), null, new b(uri, inputEvent, null), 3)));
        }

        @Override // fc.a
        @NotNull
        public q<Unit> d(@NotNull Uri uri) {
            uri.getClass();
            return CallbackToFutureAdapter.a(new ec.a(g.b(k0.a(a1.a()), null, new d(uri, null), 3)));
        }

        @NotNull
        public q<Unit> f(@NotNull androidx.privacysandbox.ads.adservices.measurement.a aVar) {
            throw null;
        }

        @NotNull
        public q<Unit> g(@NotNull h hVar) {
            hVar.getClass();
            return CallbackToFutureAdapter.a(new ec.a(g.b(k0.a(a1.a()), null, new c(hVar, null), 3)));
        }

        @NotNull
        public q<Unit> h(@NotNull i iVar) {
            throw null;
        }

        @NotNull
        public q<Unit> i(@NotNull androidx.privacysandbox.ads.adservices.measurement.j jVar) {
            throw null;
        }
    }

    @Nullable
    public static final a a(@NotNull Context context) {
        context.getClass();
        b a11 = b.a.a(context);
        if (a11 != null) {
            return new C0626a(a11);
        }
        return null;
    }

    @NotNull
    public abstract q<Integer> b();

    @NotNull
    public abstract q<Unit> c(@NotNull Uri uri, @Nullable InputEvent inputEvent);

    @NotNull
    public abstract q<Unit> d(@NotNull Uri uri);
}
