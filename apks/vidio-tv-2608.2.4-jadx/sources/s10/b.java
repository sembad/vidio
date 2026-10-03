package s10;

import com.squareup.moshi.d0;
import com.squareup.moshi.i0;
import com.squareup.moshi.s;
import com.squareup.moshi.v;
import h60.m;
import java.lang.annotation.Annotation;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Type;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import tv.u0;

/* loaded from: classes5.dex */
public final class b implements s.e {

    private static final class a extends s<u0> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final i0 f56410a;

        public a(@NotNull i0 i0Var) {
            this.f56410a = i0Var;
        }

        @Override // com.squareup.moshi.s
        public final u0 fromJson(v vVar) {
            GenericDeclaration genericDeclaration;
            vVar.getClass();
            v H = vVar.H();
            H.d();
            String z11 = H.z();
            List O = CollectionsKt.O("url");
            List P = CollectionsKt.P("eventName", "date", "venue");
            if (O.contains(z11)) {
                genericDeclaration = u0.b.class;
            } else {
                if (!P.contains(z11)) {
                    return null;
                }
                genericDeclaration = u0.a.class;
            }
            return (u0) this.f56410a.c(genericDeclaration).fromJson(vVar);
        }

        @Override // com.squareup.moshi.s
        public final void toJson(d0 d0Var, u0 u0Var) {
            u0 u0Var2 = u0Var;
            d0Var.getClass();
            if (u0Var2 == null) {
                return;
            }
            boolean z11 = u0Var2 instanceof u0.a;
            i0 i0Var = this.f56410a;
            if (z11) {
                i0Var.c(u0.a.class).toJson(d0Var, (d0) u0Var2);
            } else if (u0Var2 instanceof u0.b) {
                i0Var.c(u0.b.class).toJson(d0Var, (d0) u0Var2);
            } else {
                m.a();
            }
        }
    }

    @Override // com.squareup.moshi.s.e
    @Nullable
    public final s<?> a(@NotNull Type type, @NotNull Set<? extends Annotation> set, @NotNull i0 i0Var) {
        type.getClass();
        set.getClass();
        if (type.equals(u0.class)) {
            return new a(i0Var);
        }
        return null;
    }
}
