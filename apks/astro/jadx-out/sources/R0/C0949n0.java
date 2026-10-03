package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.astro.astro.R;

/* renamed from: R0.n0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0949n0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final ConstraintLayout f4051a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4052b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    public final TextView f4053c;

    /* renamed from: d, reason: collision with root package name */
    @androidx.annotation.O
    public final Button f4054d;

    /* renamed from: e, reason: collision with root package name */
    @androidx.annotation.O
    public final C0926f1 f4055e;

    private C0949n0(@androidx.annotation.O ConstraintLayout rootView, @androidx.annotation.O TextView dialogMessage, @androidx.annotation.O TextView dialogTitle, @androidx.annotation.O Button negativeButton, @androidx.annotation.O C0926f1 positiveButtonLayout) {
        this.f4051a = rootView;
        this.f4052b = dialogMessage;
        this.f4053c = dialogTitle;
        this.f4054d = negativeButton;
        this.f4055e = positiveButtonLayout;
    }

    @androidx.annotation.O
    public static C0949n0 b(@androidx.annotation.O View rootView) {
        int i5 = R.id.dialogMessage;
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
                        return new C0949n0((ConstraintLayout) rootView, textView, textView2, button, C0926f1.b(a5));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(rootView.getResources().getResourceName(i5)));
    }

    @androidx.annotation.O
    public static C0949n0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0949n0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.download_failure_bottom_sheet, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout a() {
        return this.f4051a;
    }
}
