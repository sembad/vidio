package t60;

import com.squareup.moshi.d0;
import com.squareup.moshi.n;
import com.squareup.moshi.q;
import com.squareup.moshi.y;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import on.c;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.m;
import v00.n1;

/* loaded from: classes3.dex */
public final class b implements n.e {

    /* loaded from: classes6.dex */
    private static final class a extends n<n1> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final d0 f68384a;

        public a(@NotNull d0 d0Var) {
            this.f68384a = d0Var;
        }

        @Override // com.squareup.moshi.n
        public final n1 fromJson(q qVar) {
            Type type;
            qVar.getClass();
            q S = qVar.S();
            S.d();
            String A = S.A();
            List P = CollectionsKt.P("url");
            List Q = CollectionsKt.Q("eventName", "date", "venue");
            if (P.contains(A)) {
                type = n1.b.class;
            } else {
                if (!Q.contains(A)) {
                    return null;
                }
                type = n1.a.class;
            }
            d0 d0Var = this.f68384a;
            d0Var.getClass();
            return (n1) d0Var.e(type, c.f57951a, null).fromJson(qVar);
        }

        @Override // com.squareup.moshi.n
        public final void toJson(y yVar, n1 n1Var) {
            n1 n1Var2 = n1Var;
            yVar.getClass();
            if (n1Var2 == null) {
                return;
            }
            boolean z11 = n1Var2 instanceof n1.a;
            d0 d0Var = this.f68384a;
            if (z11) {
                d0Var.getClass();
                d0Var.d(n1.a.class, c.f57951a).toJson(yVar, (y) n1Var2);
            } else if (!(n1Var2 instanceof n1.b)) {
                m.a();
            } else {
                d0Var.getClass();
                d0Var.d(n1.b.class, c.f57951a).toJson(yVar, (y) n1Var2);
            }
        }
    }

    @Override // com.squareup.moshi.n.e
    @Nullable
    public final n<?> a(@NotNull Type type, @NotNull Set<? extends Annotation> set, @NotNull d0 d0Var) {
        type.getClass();
        set.getClass();
        if (type.equals(n1.class)) {
            return new a(d0Var);
        }
        return null;
    }
}
