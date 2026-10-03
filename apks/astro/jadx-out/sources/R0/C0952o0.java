package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.o0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0952o0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4085a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final ImageView f4086b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4087c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4088d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f4089e;

    /* renamed from: f, reason: collision with root package name */
    @androidx.annotation.O
    public final C0926f1 f4090f;

    private C0952o0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O ImageView closeIcon, @androidx.annotation.O TextView dialogMessage, @androidx.annotation.O TextView dialogTitle, @androidx.annotation.O Button negativeButton, @androidx.annotation.O C0926f1 positiveButtonLayout) {
        this.f4085a = rootView;
        this.f4086b = closeIcon;
        this.f4087c = dialogMessage;
        this.f4088d = dialogTitle;
        this.f4089e = negativeButton;
        this.f4090f = positiveButtonLayout;
    }

    @androidx.annotation.O
    public static C0952o0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.closeIcon;
        ImageView imageView = (ImageView) Y.c.a(rootView, R.id.closeIcon);
        if (imageView != null) {
            i5 = R.id.dialogMessage;
            TextView textView = (TextView) Y.c.a(rootView, R.id.dialogMessage);
            if (textView != null) {
                i5 = R.id.dialogTitle;
                TextView textView2 = (TextView) Y.c.a(rootView, R.id.dialogTitle);
                if (textView2 != null) {
                    i5 = R.id.negativeButton;
                    Button button = (Button) Y.c.a(rootView, R.id.negativeButton);
                    if (button != null) {
                        i5 = R.id.positiveButtonLayout;
                        View a5 = Y.c.a(rootView, R.id.positiveButtonLayout);
                        if (a5 != null) {
                            return new C0952o0((ConstraintLayout) rootView, imageView, textView, textView2, button, C0926f1.b(a5));
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0952o0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0952o0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.download_failure_dialog, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4085a;
    }
}
