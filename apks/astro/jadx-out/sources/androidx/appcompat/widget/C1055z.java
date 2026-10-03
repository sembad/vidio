package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.annotation.InterfaceC1019u;
import androidx.core.util.Preconditions;

/* renamed from: androidx.appcompat.widget.z, reason: case insensitive filesystem */
/* loaded from: classes.dex */
final class C1055z {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private TextView f10462a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private TextClassifier f10463b;

    @androidx.annotation.X(26)
    /* renamed from: androidx.appcompat.widget.z$a */
    /* loaded from: classes.dex */
    private static final class a {
        private a() {
        }

        @InterfaceC1019u
        @androidx.annotation.O
        static TextClassifier a(@androidx.annotation.O TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            if (textClassificationManager != null) {
                return textClassificationManager.getTextClassifier();
            }
            return TextClassifier.NO_OP;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public C1055z(@androidx.annotation.O TextView textView) {
        this.f10462a = (TextView) Preconditions.checkNotNull(textView);
    }

    @androidx.annotation.X(api = 26)
    @androidx.annotation.O
    public TextClassifier a() {
        TextClassifier textClassifier = this.f10463b;
        if (textClassifier == null) {
            return a.a(this.f10462a);
        }
        return textClassifier;
    }

    @androidx.annotation.X(api = 26)
    public void b(@androidx.annotation.Q TextClassifier textClassifier) {
        this.f10463b = textClassifier;
    }
}
