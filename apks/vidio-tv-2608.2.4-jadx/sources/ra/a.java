package ra;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import androidx.collection.s0;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.privacysandbox.ads.adservices.measurement.b;
import androidx.privacysandbox.ads.adservices.measurement.h;
import androidx.privacysandbox.ads.adservices.measurement.j;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.g;
import z90.i0;
import z90.j0;
import z90.y0;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: ra.a$a, reason: collision with other inner class name */
    private static final class C0884a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final androidx.privacysandbox.ads.adservices.measurement.b f55730a;

        @e(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$getMeasurementApiStatusAsync$1", f = "MeasurementManagerFutures.kt", l = {190}, m = "invokeSuspend")
        /* renamed from: ra.a$a$a, reason: collision with other inner class name */
        static final class C0885a extends i implements Function2<i0, l60.b<? super Integer>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f55731d;

            C0885a(l60.b<? super C0885a> bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return C0884a.this.new C0885a(bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Integer> bVar) {
                return ((C0885a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f55731d;
                if (i11 != 0) {
                    if (i11 == 1) {
                        s.b(obj);
                        return obj;
                    }
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
                androidx.privacysandbox.ads.adservices.measurement.b bVar = C0884a.this.f55730a;
                this.f55731d = 1;
                Object a11 = bVar.a(this);
                return a11 == aVar ? aVar : a11;
            }
        }

        @e(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$1", f = "MeasurementManagerFutures.kt", l = {143}, m = "invokeSuspend")
        /* renamed from: ra.a$a$b */
        static final class b extends i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f55733d;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Uri f55735i;

            /* renamed from: v, reason: collision with root package name */
            final /* synthetic */ InputEvent f55736v;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(Uri uri, InputEvent inputEvent, l60.b<? super b> bVar) {
                super(2, bVar);
                this.f55735i = uri;
                this.f55736v = inputEvent;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return C0884a.this.new b(this.f55735i, this.f55736v, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((b) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f55733d;
                if (i11 == 0) {
                    s.b(obj);
                    androidx.privacysandbox.ads.adservices.measurement.b bVar = C0884a.this.f55730a;
                    this.f55733d = 1;
                    if (bVar.b(this.f55735i, this.f55736v, this) == aVar) {
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

        @e(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerSourceAsync$2", f = "MeasurementManagerFutures.kt", l = {154}, m = "invokeSuspend")
        /* renamed from: ra.a$a$c */
        static final class c extends i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f55737d;

            c(h hVar, l60.b<? super c> bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return C0884a.this.new c(null, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((c) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f55737d;
                if (i11 == 0) {
                    s.b(obj);
                    androidx.privacysandbox.ads.adservices.measurement.b bVar = C0884a.this.f55730a;
                    this.f55737d = 1;
                    if (bVar.c(null, this) == aVar) {
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

        @e(c = "androidx.privacysandbox.ads.adservices.java.measurement.MeasurementManagerFutures$Api33Ext5JavaImpl$registerTriggerAsync$1", f = "MeasurementManagerFutures.kt", l = {162}, m = "invokeSuspend")
        /* renamed from: ra.a$a$d */
        static final class d extends i implements Function2<i0, l60.b<? super Unit>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f55739d;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ Uri f55741i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            d(Uri uri, l60.b<? super d> bVar) {
                super(2, bVar);
                this.f55741i = uri;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final l60.b<Unit> create(Object obj, l60.b<?> bVar) {
                return C0884a.this.new d(this.f55741i, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, l60.b<? super Unit> bVar) {
                return ((d) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f55739d;
                if (i11 == 0) {
                    s.b(obj);
                    androidx.privacysandbox.ads.adservices.measurement.b bVar = C0884a.this.f55730a;
                    this.f55739d = 1;
                    if (bVar.d(this.f55741i, this) == aVar) {
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

        public C0884a(@NotNull androidx.privacysandbox.ads.adservices.measurement.b bVar) {
            this.f55730a = bVar;
        }

        @Override // ra.a
        @NotNull
        public com.google.common.util.concurrent.s<Integer> b() {
            return CallbackToFutureAdapter.a(new qa.a(g.a(j0.a(y0.a()), null, new C0885a(null), 3)));
        }

        @Override // ra.a
        @NotNull
        public com.google.common.util.concurrent.s<Unit> c(@NotNull Uri uri, @Nullable InputEvent inputEvent) {
            uri.getClass();
            return CallbackToFutureAdapter.a(new qa.a(g.a(j0.a(y0.a()), null, new b(uri, inputEvent, null), 3)));
        }

        @Override // ra.a
        @NotNull
        public com.google.common.util.concurrent.s<Unit> d(@NotNull Uri uri) {
            uri.getClass();
            return CallbackToFutureAdapter.a(new qa.a(g.a(j0.a(y0.a()), null, new d(uri, null), 3)));
        }

        @NotNull
        public com.google.common.util.concurrent.s<Unit> f(@NotNull androidx.privacysandbox.ads.adservices.measurement.a aVar) {
            throw null;
        }

        @NotNull
        public com.google.common.util.concurrent.s<Unit> g(@NotNull h hVar) {
            hVar.getClass();
            return CallbackToFutureAdapter.a(new qa.a(g.a(j0.a(y0.a()), null, new c(hVar, null), 3)));
        }

        @NotNull
        public com.google.common.util.concurrent.s<Unit> h(@NotNull androidx.privacysandbox.ads.adservices.measurement.i iVar) {
            throw null;
        }

        @NotNull
        public com.google.common.util.concurrent.s<Unit> i(@NotNull j jVar) {
            throw null;
        }
    }

    @Nullable
    public static final a a(@NotNull Context context) {
        context.getClass();
        b a11 = b.a.a(context);
        if (a11 != null) {
            return new C0884a(a11);
        }
        return null;
    }

    @NotNull
    public abstract com.google.common.util.concurrent.s<Integer> b();

    @NotNull
    public abstract com.google.common.util.concurrent.s<Unit> c(@NotNull Uri uri, @Nullable InputEvent inputEvent);

    @NotNull
    public abstract com.google.common.util.concurrent.s<Unit> d(@NotNull Uri uri);
}
