package sa;

import android.content.Context;
import androidx.collection.s0;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.privacysandbox.ads.adservices.topics.d;
import androidx.privacysandbox.ads.adservices.topics.g;
import ea0.q;
import h60.s;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.e;
import kotlin.coroutines.jvm.internal.i;
import kotlin.jvm.functions.Function2;
import l60.b;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import z90.i0;
import z90.j0;
import z90.y0;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: sa.a$a, reason: collision with other inner class name */
    private static final class C0940a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final g f57488a;

        @e(c = "androidx.privacysandbox.ads.adservices.java.topics.TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1", f = "TopicsManagerFutures.kt", l = {55}, m = "invokeSuspend")
        /* renamed from: sa.a$a$a, reason: collision with other inner class name */
        static final class C0941a extends i implements Function2<i0, b<? super d>, Object> {

            /* renamed from: d, reason: collision with root package name */
            int f57489d;

            /* renamed from: i, reason: collision with root package name */
            final /* synthetic */ androidx.privacysandbox.ads.adservices.topics.b f57491i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0941a(androidx.privacysandbox.ads.adservices.topics.b bVar, b<? super C0941a> bVar2) {
                super(2, bVar2);
                this.f57491i = bVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final b<Unit> create(Object obj, b<?> bVar) {
                return C0940a.this.new C0941a(this.f57491i, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(i0 i0Var, b<? super d> bVar) {
                return ((C0941a) create(i0Var, bVar)).invokeSuspend(Unit.f44610a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                m60.a aVar = m60.a.f47215d;
                int i11 = this.f57489d;
                if (i11 != 0) {
                    if (i11 == 1) {
                        s.b(obj);
                        return obj;
                    }
                    s0.b("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
                g gVar = C0940a.this.f57488a;
                this.f57489d = 1;
                Object a11 = gVar.a(this.f57491i, this);
                return a11 == aVar ? aVar : a11;
            }
        }

        public C0940a(@NotNull g gVar) {
            this.f57488a = gVar;
        }

        @Override // sa.a
        @NotNull
        public com.google.common.util.concurrent.s<d> b(@NotNull androidx.privacysandbox.ads.adservices.topics.b bVar) {
            bVar.getClass();
            int i11 = y0.f71675c;
            return CallbackToFutureAdapter.a(new qa.a(z90.g.a(j0.a(q.f32989a), null, new C0941a(bVar, null), 3)));
        }
    }

    @Nullable
    public static final a a(@NotNull Context context) {
        context.getClass();
        g a11 = g.a.a(context);
        if (a11 != null) {
            return new C0940a(a11);
        }
        return null;
    }

    @NotNull
    public abstract com.google.common.util.concurrent.s<d> b(@NotNull androidx.privacysandbox.ads.adservices.topics.b bVar);
}
