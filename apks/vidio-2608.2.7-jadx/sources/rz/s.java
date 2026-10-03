package rz;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.material.snackbar.Snackbar;
import com.vidio.android.C2367R;
import com.vidio.android.watch.newplayer.e0;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

@pb0.e
/* loaded from: classes6.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Snackbar f66075a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private e0 f66076b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private q f66077c;

    public static final class a {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* renamed from: rz.s$a$a, reason: collision with other inner class name */
        public static final class EnumC1105a {

            /* renamed from: c, reason: collision with root package name */
            private static final /* synthetic */ EnumC1105a[] f66078c;

            /* renamed from: d, reason: collision with root package name */
            public static final /* synthetic */ int f66079d = 0;

            static {
                EnumC1105a[] enumC1105aArr = {new EnumC1105a("Short", 0), new EnumC1105a("Long", 1), new EnumC1105a("Indefinite", 2)};
                f66078c = enumC1105aArr;
                vb0.b.a(enumC1105aArr);
            }

            private EnumC1105a() {
                throw null;
            }

            public static EnumC1105a valueOf(String str) {
                return (EnumC1105a) Enum.valueOf(EnumC1105a.class, str);
            }

            public static EnumC1105a[] values() {
                return (EnumC1105a[]) f66078c.clone();
            }
        }

        @NotNull
        public static s a(@NotNull FragmentActivity fragmentActivity) {
            fragmentActivity.getClass();
            ViewGroup viewGroup = (ViewGroup) fragmentActivity.findViewById(R.id.content);
            viewGroup.getClass();
            return new s(viewGroup);
        }

        @NotNull
        public static s b(@NotNull SwipeRefreshLayout swipeRefreshLayout) {
            return new s(swipeRefreshLayout);
        }
    }

    public s(ViewGroup viewGroup) {
        Snackbar C = Snackbar.C(-1, viewGroup, "");
        this.f66075a = C;
        this.f66076b = new e0(1);
        this.f66077c = new q();
        C.H(viewGroup.getContext().getColor(C2367R.color.white));
        C.E(viewGroup.getContext().getColor(C2367R.color.blue20));
        C.F(viewGroup.getContext().getColor(C2367R.color.backgroundToast));
        ((TextView) C.s().findViewById(C2367R.id.snackbar_text)).setMaxLines(2);
        C.o(new t(this));
    }

    public final void c() {
        this.f66075a.p();
    }

    @NotNull
    public final void d(int i11, @NotNull final Function0 function0) {
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: rz.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Function0.this.invoke();
            }
        };
        Snackbar snackbar = this.f66075a;
        snackbar.D(snackbar.q().getText(i11), onClickListener);
    }

    @NotNull
    public final void e(@NotNull String str, @NotNull final Function0 function0) {
        str.getClass();
        this.f66075a.D(str, new View.OnClickListener() { // from class: rz.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Function0.this.invoke();
            }
        });
    }

    @NotNull
    public final void f() {
        int i11 = a.EnumC1105a.f66079d;
        this.f66075a.y(0);
    }

    @NotNull
    public final void g(int i11) {
        Snackbar snackbar = this.f66075a;
        snackbar.G(snackbar.q().getText(i11));
    }

    @NotNull
    public final void h(@NotNull String str) {
        str.getClass();
        this.f66075a.G(str);
    }

    public final void i() {
        this.f66075a.I();
    }
}
