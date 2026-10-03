package zx;

import android.content.Context;
import android.view.View;
import com.vidio.android.C2367R;
import com.vidio.android.content.upcoming.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
import vp.r1;

/* loaded from: classes6.dex */
public final class b extends com.google.android.material.bottomsheet.e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final r1 f83258c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(@NotNull Context context) {
        super(context, C2367R.style.bottomSheetStyle);
        context.getClass();
        r1 b11 = r1.b(getLayoutInflater());
        this.f83258c = b11;
        setContentView(b11.a());
        b11.f74230c.setOnClickListener(new View.OnClickListener() { // from class: zx.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                b.this.dismiss();
            }
        });
    }

    public final void o(@NotNull String str, @NotNull Function0<Unit> function0) {
        str.getClass();
        function0.getClass();
        r1 r1Var = this.f83258c;
        r1Var.f74229b.setText(str);
        r1Var.f74229b.setOnClickListener(new u(1, function0, this));
    }

    public final void p(@NotNull String str) {
        str.getClass();
        this.f83258c.f74231d.setText(str);
    }

    public final void q(@NotNull String str) {
        str.getClass();
        this.f83258c.f74232e.setText(str);
    }
}
