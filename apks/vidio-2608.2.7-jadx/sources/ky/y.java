package ky;

import kotlin.Metadata;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lky/y;", "Lpz/z;", "Lky/y$a;", "", "a", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes6.dex */
public final class y extends pz.z<a, Unit> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y(@NotNull f70.u uVar) {
        super(new a(false), uVar);
        uVar.getClass();
    }

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f51859a;

        public a(boolean z11) {
            this.f51859a = z11;
        }

        public final boolean a() {
            return this.f51859a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f51859a == ((a) obj).f51859a;
        }

        public final int hashCode() {
            return this.f51859a ? 1231 : 1237;
        }

        @NotNull
        public final String toString() {
            return w9.z.a("State(isExpanded=", ")", this.f51859a);
        }

        public a() {
            this(false);
        }
    }
}
