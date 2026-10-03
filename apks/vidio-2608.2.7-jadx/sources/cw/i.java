package cw;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.vidio.android.C2367R;
import com.vidio.android.transaction.list.presentation.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import vp.l1;

/* loaded from: classes6.dex */
public final class i extends jo.h<y> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l1 f35082a;

    public i(@NotNull View view) {
        super(view);
        this.f35082a = l1.a(view);
    }

    @Override // jo.h
    public final void a(y yVar, Function1<? super jo.f<y>, Unit> function1) {
        y yVar2 = yVar;
        yVar2.getClass();
        function1.getClass();
        if (yVar2 instanceof y.e) {
            l1 l1Var = this.f35082a;
            y.e eVar = (y.e) yVar2;
            l1Var.f74150d.setText(eVar.c());
            l1Var.f74149c.setText(eVar.b());
            String a11 = eVar.a();
            if (a11 == null || StringsKt.D(a11)) {
                return;
            }
            TextView textView = l1Var.f74148b;
            Resources resources = this.itemView.getResources();
            g70.a.f40671a.getClass();
            textView.setText(resources.getString(C2367R.string.expired_date, g70.a.a(a11, "dd MMMM yyyy")));
        }
    }
}
