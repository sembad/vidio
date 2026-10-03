package cw;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import b0.p0;
import com.vidio.android.C2367R;
import com.vidio.android.transaction.list.presentation.y;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import vp.k1;

/* loaded from: classes6.dex */
public final class h extends jo.h<y> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final k1 f35081a;

    public h(@NotNull View view) {
        super(view);
        this.f35081a = k1.a(view);
    }

    @Override // jo.h
    public final void a(y yVar, final Function1<? super jo.f<y>, Unit> function1) {
        final y yVar2 = yVar;
        yVar2.getClass();
        function1.getClass();
        if (yVar2 instanceof y.d) {
            k1 k1Var = this.f35081a;
            y.d dVar = (y.d) yVar2;
            k1Var.f74136e.setText(dVar.c());
            TextView textView = k1Var.f74135d;
            String string = k1Var.b().getContext().getString(C2367R.string.status_success);
            string.getClass();
            Locale locale = Locale.ROOT;
            locale.getClass();
            String upperCase = string.toUpperCase(locale);
            upperCase.getClass();
            textView.setText(upperCase);
            TextView textView2 = k1Var.f74134c;
            String a11 = !StringsKt.D(dVar.b()) ? p0.a(" ∙ ", dVar.b()) : "";
            textView2.setText(this.itemView.getResources().getString(C2367R.string.payment_via, dVar.e()) + a11);
            String d11 = dVar.d();
            if (d11 != null && !StringsKt.D(d11)) {
                TextView textView3 = k1Var.f74133b;
                Resources resources = this.itemView.getResources();
                g70.a.f40671a.getClass();
                textView3.setText(resources.getString(C2367R.string.transaction_date, g70.a.a(d11, "dd MMMM yyyy")));
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: cw.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Function1.this.invoke(new jo.f(view, this.getAdapterPosition(), yVar2));
                }
            });
        }
    }
}
