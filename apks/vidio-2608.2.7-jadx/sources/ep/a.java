package ep;

import android.content.Context;
import android.os.Build;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import com.vidio.android.C2367R;
import org.jetbrains.annotations.NotNull;
import vp.j0;

/* loaded from: classes4.dex */
public final class a extends com.google.android.material.bottomsheet.e {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final j0 f37650c;

    public a(@NotNull Context context) {
        super(context, C2367R.style.bottomSheetStyle);
        j0 b11 = j0.b(getLayoutInflater());
        this.f37650c = b11;
        setContentView(b11.a());
        b11.a().getLayoutParams().height = (int) (context.getResources().getDisplayMetrics().heightPixels * 0.6d);
        b11.f74111b.setOnClickListener(new com.vidio.android.watch.newplayer.vod.report.c(this, 1));
    }

    @NotNull
    public final void o(@NotNull String str) {
        str.getClass();
        int i11 = Build.VERSION.SDK_INT;
        j0 j0Var = this.f37650c;
        if (i11 >= 24) {
            j0Var.f74112c.setText(Html.fromHtml(str, 0));
        } else {
            j0Var.f74112c.setText(Html.fromHtml(str));
        }
        j0Var.f74112c.setMovementMethod(new LinkMovementMethod());
    }

    @NotNull
    public final void p(@NotNull String str) {
        str.getClass();
        this.f37650c.f74113d.setText(str);
    }
}
