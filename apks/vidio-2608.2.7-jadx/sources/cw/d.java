package cw;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.vidio.android.C2367R;
import com.vidio.android.transaction.list.presentation.y;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import vp.j1;

/* loaded from: classes6.dex */
public final class d extends jo.h<y> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final j1 f35073a;

    public d(@NotNull View view) {
        super(view);
        this.f35073a = j1.a(view);
    }

    @Override // jo.h
    public final void a(y yVar, final Function1<? super jo.f<y>, Unit> function1) {
        final y yVar2 = yVar;
        yVar2.getClass();
        function1.getClass();
        if (yVar2 instanceof y.b) {
            j1 j1Var = this.f35073a;
            y.b bVar = (y.b) yVar2;
            j1Var.f74118e.setText(bVar.c());
            TextView textView = j1Var.f74117d;
            String string = j1Var.b().getContext().getString(C2367R.string.status_failed);
            string.getClass();
            Locale locale = Locale.ROOT;
            locale.getClass();
            String upperCase = string.toUpperCase(locale);
            upperCase.getClass();
            textView.setText(upperCase);
            j1Var.f74116c.setText(j1Var.b().getContext().getString(C2367R.string.failed_to_proceed));
            String a11 = bVar.a();
            if (!StringsKt.D(a11)) {
                TextView textView2 = j1Var.f74115b;
                Resources resources = this.itemView.getResources();
                g70.a.f40671a.getClass();
                textView2.setText(resources.getString(C2367R.string.expired_date, g70.a.a(a11, "dd MMMM yyyy")));
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: cw.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Function1.this.invoke(new jo.f(view, this.getAdapterPosition(), yVar2));
                }
            });
        }
    }
}
