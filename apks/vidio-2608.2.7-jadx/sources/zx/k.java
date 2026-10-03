package zx;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;
import vp.k0;

/* loaded from: classes6.dex */
public final class k extends com.google.android.material.bottomsheet.e {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(@NotNull final Context context, long j11) {
        super(context, C2367R.style.bottomSheetStyle);
        context.getClass();
        k0 b11 = k0.b(getLayoutInflater());
        setContentView(b11.a());
        b11.f74131e.setText(context.getString(C2367R.string.storage_needed_value, Long.valueOf(j11)));
        b11.f74128b.setOnClickListener(new View.OnClickListener() { // from class: zx.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k.this.dismiss();
            }
        });
        b11.f74130d.setOnClickListener(new View.OnClickListener() { // from class: zx.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                k.this.dismiss();
            }
        });
        b11.f74129c.setOnClickListener(new View.OnClickListener() { // from class: zx.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                context.startActivity(new Intent("android.settings.INTERNAL_STORAGE_SETTINGS"));
            }
        });
    }
}
