package gc;

import android.content.Context;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.privacysandbox.ads.adservices.topics.b;
import androidx.privacysandbox.ads.adservices.topics.e;
import com.google.common.util.concurrent.q;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.s;
import sc0.a1;
import sc0.g;
import sc0.j0;
import sc0.k0;
import tb0.c;

/* loaded from: classes4.dex */
public abstract class a {

    /* renamed from: gc.a$a, reason: collision with other inner class name */
    private static final class C0666a extends a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final e f41044a;

        @kotlin.coroutines.jvm.internal.e(c = "androidx.privacysandbox.ads.adservices.java.topics.TopicsManagerFutures$CommonApiJavaImpl$getTopicsAsync$1", f = "TopicsManagerFutures.kt", l = {55}, m = "invokeSuspend")
        /* renamed from: gc.a$a$a, reason: collision with other inner class name */
        static final class C0667a extends j implements Function2<j0, c<? super b>, Object> {

            /* renamed from: c, reason: collision with root package name */
            int f41045c;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ androidx.privacysandbox.ads.adservices.topics.a f41047e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0667a(androidx.privacysandbox.ads.adservices.topics.a aVar, c<? super C0667a> cVar) {
                super(2, cVar);
                this.f41047e = aVar;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final c<Unit> create(Object obj, c<?> cVar) {
                return C0666a.this.new C0667a(this.f41047e, cVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(j0 j0Var, c<? super b> cVar) {
                return ((C0667a) create(j0Var, cVar)).invokeSuspend(Unit.f50784a);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                ub0.a aVar = ub0.a.f70284c;
                int i11 = this.f41045c;
                if (i11 != 0) {
                    if (i11 == 1) {
                        s.b(obj);
                        return obj;
                    }
                    f4.s.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                s.b(obj);
                e eVar = C0666a.this.f41044a;
                this.f41045c = 1;
                Object a11 = eVar.a(this.f41047e, this);
                return a11 == aVar ? aVar : a11;
            }
        }

        public C0666a(@NotNull e eVar) {
            this.f41044a = eVar;
        }

        @Override // gc.a
        @NotNull
        public q<b> b(@NotNull androidx.privacysandbox.ads.adservices.topics.a aVar) {
            aVar.getClass();
            int i11 = a1.f66949c;
            return CallbackToFutureAdapter.a(new ec.a(g.b(k0.a(xc0.q.f78054a), null, new C0667a(aVar, null), 3)));
        }
    }

    @Nullable
    public static final a a(@NotNull Context context) {
        context.getClass();
        e a11 = e.a.a(context);
        if (a11 != null) {
            return new C0666a(a11);
        }
        return null;
    }

    @NotNull
    public abstract q<b> b(@NotNull androidx.privacysandbox.ads.adservices.topics.a aVar);
}
