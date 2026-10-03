package n;

import android.content.Context;
import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class a implements TransformationMethod {

    /* renamed from: c, reason: collision with root package name */
    private Locale f55545c;

    public a(Context context) {
        this.f55545c = context.getResources().getConfiguration().locale;
    }

    @Override // android.text.method.TransformationMethod
    public final CharSequence getTransformation(CharSequence charSequence, View view) {
        if (charSequence != null) {
            return charSequence.toString().toUpperCase(this.f55545c);
        }
        return null;
    }

    @Override // android.text.method.TransformationMethod
    public final void onFocusChanged(View view, CharSequence charSequence, boolean z11, int i11, Rect rect) {
    }
}
