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
import vp.m1;

/* loaded from: classes6.dex */
public final class f extends jo.h<y> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final m1 f35077a;

    public f(@NotNull View view) {
        super(view);
        this.f35077a = m1.a(view);
    }

    @Override // jo.h
    public final void a(y yVar, final Function1<? super jo.f<y>, Unit> function1) {
        String string;
        final y yVar2 = yVar;
        yVar2.getClass();
        function1.getClass();
        if (yVar2 instanceof y.c) {
            m1 m1Var = this.f35077a;
            y.c cVar = (y.c) yVar2;
            m1Var.f74170e.setText(cVar.c());
            m1Var.f74169d.setText(m1Var.b().getContext().getString(C2367R.string.on_waiting));
            TextView textView = m1Var.f74168c;
            String d11 = cVar.d();
            Locale locale = Locale.ROOT;
            locale.getClass();
            String lowerCase = d11.toLowerCase(locale);
            lowerCase.getClass();
            int hashCode = lowerCase.hashCode();
            if (hashCode == -303793002) {
                if (lowerCase.equals("credit_card")) {
                    string = this.itemView.getContext().getString(C2367R.string.payment_being_processed);
                    string.getClass();
                }
                string = this.itemView.getContext().getString(C2367R.string.payment_being_processed);
                string.getClass();
            } else if (hashCode != 3755) {
                if (hashCode == 3075824 && lowerCase.equals("dana")) {
                    string = this.itemView.getContext().getString(C2367R.string.payment_being_processed);
                    string.getClass();
                }
                string = this.itemView.getContext().getString(C2367R.string.payment_being_processed);
                string.getClass();
            } else {
                if (lowerCase.equals("va")) {
                    string = this.itemView.getContext().getString(C2367R.string.transfer_to, "BCA");
                    string.getClass();
                }
                string = this.itemView.getContext().getString(C2367R.string.payment_being_processed);
                string.getClass();
            }
            textView.setText(string);
            String a11 = cVar.a();
            if (a11 != null && !StringsKt.D(a11)) {
                TextView textView2 = m1Var.f74167b;
                Resources resources = this.itemView.getResources();
                g70.a.f40671a.getClass();
                textView2.setText(resources.getString(C2367R.string.expired_date, g70.a.a(a11, "dd MMMM yyyy")));
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: cw.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    Function1.this.invoke(new jo.f(view, this.getAdapterPosition(), yVar2));
                }
            });
        }
    }
}
