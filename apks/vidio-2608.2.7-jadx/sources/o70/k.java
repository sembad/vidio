package o70;

import android.view.View;
import android.widget.TextView;
import aq.v;
import com.google.android.material.snackbar.Snackbar;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;

@pb0.e
/* loaded from: classes6.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final Snackbar f57413a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private f f57414b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private g f57415c;

    public k(View view) {
        Snackbar C = Snackbar.C(-1, view, "");
        this.f57413a = C;
        this.f57414b = new f(0);
        this.f57415c = new g(0);
        C.H(view.getContext().getColor(C2367R.color.white));
        C.E(view.getContext().getColor(C2367R.color.blue20));
        C.F(view.getContext().getColor(C2367R.color.backgroundToast));
        ((TextView) C.s().findViewById(C2367R.id.snackbar_text)).setMaxLines(2);
        C.o(new j(this));
    }

    @NotNull
    public final void c(@NotNull final v vVar) {
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: o70.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                v.this.invoke();
            }
        };
        Snackbar snackbar = this.f57413a;
        snackbar.D(snackbar.q().getText(C2367R.string.cta_view), onClickListener);
    }

    @NotNull
    public final void d() {
        int i11 = i.f57411d;
        this.f57413a.y(0);
    }

    @NotNull
    public final void e(int i11) {
        Snackbar snackbar = this.f57413a;
        snackbar.G(snackbar.q().getText(i11));
    }

    @NotNull
    public final void f(@NotNull String str) {
        str.getClass();
        this.f57413a.G(str);
    }

    public final void g() {
        this.f57413a.I();
    }
}
