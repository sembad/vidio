package R0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.astro.astro.R;

/* renamed from: R0.r0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0960r0 implements Y.b {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.O
    private final EditText f4176a;

    private C0960r0(@androidx.annotation.O EditText rootView) {
        this.f4176a = rootView;
    }

    @androidx.annotation.O
    public static C0960r0 b(@androidx.annotation.O View rootView) {
        if (rootView != null) {
            return new C0960r0((EditText) rootView);
        }
        throw new NullPointerException("rootView");
    }

    @androidx.annotation.O
    public static C0960r0 d(@androidx.annotation.O LayoutInflater inflater) {
        return e(inflater, null, false);
    }

    @androidx.annotation.O
    public static C0960r0 e(@androidx.annotation.O LayoutInflater inflater, @androidx.annotation.Q ViewGroup parent, boolean attachToParent) {
        View inflate = inflater.inflate(R.layout.edit_text_with_cursor, parent, false);
        if (attachToParent) {
            parent.addView(inflate);
        }
        return b(inflate);
    }

    @Override // Y.b
    @androidx.annotation.O
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public EditText a() {
        return this.f4176a;
    }
}
