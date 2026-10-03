package su;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class m extends ClickableSpan {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Function1<String, Unit> f58192d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ URLSpan f58193e;

    m(Function1 function1, URLSpan uRLSpan) {
        this.f58192d = function1;
        this.f58193e = uRLSpan;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        view.getClass();
        String url = this.f58193e.getURL();
        url.getClass();
        this.f58192d.invoke(url);
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.getClass();
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(false);
    }
}
