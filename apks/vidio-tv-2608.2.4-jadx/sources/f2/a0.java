package f2;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a0 {

    static final class a implements e0, kotlin.jvm.internal.m {

        /* renamed from: d, reason: collision with root package name */
        private final /* synthetic */ Function1 f34483d;

        a(Function1 function1) {
            this.f34483d = function1;
        }

        @Override // f2.e0
        public final /* synthetic */ void a(x xVar) {
            this.f34483d.invoke(xVar);
        }

        public final boolean equals(@Nullable Object obj) {
            if ((obj instanceof e0) && (obj instanceof kotlin.jvm.internal.m)) {
                return Intrinsics.a(getFunctionDelegate(), ((kotlin.jvm.internal.m) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.m
        @NotNull
        public final h60.i<?> getFunctionDelegate() {
            return this.f34483d;
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }
    }

    @NotNull
    public static final a2.k a(@NotNull a2.k kVar, @NotNull Function1<? super x, Unit> function1) {
        return kVar.T1(new y(new a(function1)));
    }
}
