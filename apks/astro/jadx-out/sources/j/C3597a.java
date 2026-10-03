package j;

import android.content.Context;
import android.graphics.Rect;
import android.text.method.TransformationMethod;
import android.view.View;
import androidx.annotation.b0;
import java.util.Locale;

@b0({b0.a.LIBRARY_GROUP_PREFIX})
/* renamed from: j.a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3597a implements TransformationMethod {

    /* renamed from: a, reason: collision with root package name */
    private Locale f75051a;

    public C3597a(Context context) {
        this.f75051a = context.getResources().getConfiguration().locale;
    }

    @Override // android.text.method.TransformationMethod
    public CharSequence getTransformation(CharSequence charSequence, View view) {
        if (charSequence != null) {
            return charSequence.toString().toUpperCase(this.f75051a);
        }
        return null;
    }

    @Override // android.text.method.TransformationMethod
    public void onFocusChanged(View view, CharSequence charSequence, boolean z5, int i5, Rect rect) {
    }
}
