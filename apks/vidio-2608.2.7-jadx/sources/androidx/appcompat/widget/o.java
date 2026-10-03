package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.NonNull;

/* loaded from: classes.dex */
final class o {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private TextView f2098a;

    /* renamed from: b, reason: collision with root package name */
    private TextClassifier f2099b;

    /* loaded from: classes3.dex */
    private static final class a {
        @NonNull
        static TextClassifier a(@NonNull TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    o(@NonNull TextView textView) {
        this.f2098a = textView;
    }

    @NonNull
    public final TextClassifier a() {
        TextClassifier textClassifier = this.f2099b;
        return textClassifier == null ? a.a(this.f2098a) : textClassifier;
    }

    public final void b(TextClassifier textClassifier) {
        this.f2099b = textClassifier;
    }
}
