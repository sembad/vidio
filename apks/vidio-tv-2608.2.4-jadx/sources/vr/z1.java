package vr;

import android.content.SharedPreferences;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vr.z1;

@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lvr/z1;", "Lsu/b;", "Lvr/z1$a;", "", "a", "tv"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes4.dex */
public final class z1 extends su.b<a, Unit> {

    /* renamed from: v, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f64448v;

    /* renamed from: w, reason: collision with root package name */
    @NotNull
    private final zs.p0 f64449w;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final boolean f64450a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f64451b;

        public a(boolean z11, boolean z12) {
            this.f64450a = z11;
            this.f64451b = z12;
        }

        public static a a(a aVar, boolean z11, boolean z12, int i11) {
            if ((i11 & 1) != 0) {
                z11 = aVar.f64450a;
            }
            if ((i11 & 2) != 0) {
                z12 = aVar.f64451b;
            }
            aVar.getClass();
            return new a(z11, z12);
        }

        public final boolean b() {
            return this.f64451b;
        }

        public final boolean c() {
            return this.f64450a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f64450a == aVar.f64450a && this.f64451b == aVar.f64451b;
        }

        public final int hashCode() {
            return ((this.f64450a ? 1231 : 1237) * 31) + (this.f64451b ? 1231 : 1237);
        }

        @NotNull
        public final String toString() {
            return "State(isPlayerStatEnabled=" + this.f64450a + ", shouldDisableControllerAutoHide=" + this.f64451b + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1(@NotNull SharedPreferences sharedPreferences, @NotNull zs.p0 p0Var, @NotNull e20.r rVar) {
        super(new a(sharedPreferences.getBoolean(".key_player_stats_enabled", false), p0Var.a()), rVar);
        sharedPreferences.getClass();
        rVar.getClass();
        this.f64448v = sharedPreferences;
        this.f64449w = p0Var;
    }

    public final void m() {
        zs.p0 p0Var = this.f64449w;
        final boolean z11 = !p0Var.a();
        p0Var.b(z11);
        l(new Function1() { // from class: vr.y1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                z1.a aVar = (z1.a) obj;
                aVar.getClass();
                return z1.a.a(aVar, false, z11, 1);
            }
        });
    }

    public final void n() {
        final boolean z11 = !getState().getValue().c();
        SharedPreferences.Editor edit = this.f64448v.edit();
        edit.putBoolean(".key_player_stats_enabled", z11);
        edit.apply();
        l(new Function1() { // from class: vr.x1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                z1.a aVar = (z1.a) obj;
                aVar.getClass();
                return z1.a.a(aVar, z11, false, 2);
            }
        });
    }
}
