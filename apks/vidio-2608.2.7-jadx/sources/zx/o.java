package zx;

import android.content.Context;
import android.view.View;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;
import vp.g0;

/* loaded from: classes6.dex */
public final class o extends com.google.android.material.bottomsheet.e {

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f83278c = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(@NotNull Context context) {
        super(context, C2367R.style.bottomSheetStyle);
        context.getClass();
        g0 b11 = g0.b(getLayoutInflater());
        setContentView(b11.a());
        b11.f74052c.setOnClickListener(new View.OnClickListener() { // from class: zx.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                o.this.dismiss();
            }
        });
        b11.f74051b.setOnClickListener(new View.OnClickListener() { // from class: zx.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                o.this.dismiss();
            }
        });
    }
}
