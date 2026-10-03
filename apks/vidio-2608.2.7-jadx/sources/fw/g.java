package fw;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.vidio.android.C2367R;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class g extends ClickableSpan {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final Context f39885c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final Function0<Object> f39886d;

    public g(@NotNull Context context, @NotNull Function0<? extends Object> function0) {
        context.getClass();
        this.f39885c = context;
        this.f39886d = function0;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(@NotNull View view) {
        view.getClass();
        this.f39886d.invoke();
        view.invalidate();
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(@NotNull TextPaint textPaint) {
        textPaint.getClass();
        textPaint.setColor(this.f39885c.getColor(C2367R.color.lightish_blue));
        textPaint.setTypeface(Typeface.create("sans-serif-medium", 0));
        textPaint.setUnderlineText(false);
    }
}
