package androidx.preference;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.J;
import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.appcompat.app.DialogInterfaceC1028d;
import androidx.fragment.app.ActivityC1180d;
import androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c;
import androidx.lifecycle.j0;
import androidx.preference.DialogPreference;

/* loaded from: classes.dex */
public abstract class l extends DialogInterfaceOnCancelListenerC1179c implements DialogInterface.OnClickListener {

    /* renamed from: D1, reason: collision with root package name */
    protected static final String f15492D1 = "key";

    /* renamed from: E1, reason: collision with root package name */
    private static final String f15493E1 = "PreferenceDialogFragment.title";

    /* renamed from: F1, reason: collision with root package name */
    private static final String f15494F1 = "PreferenceDialogFragment.positiveText";

    /* renamed from: G1, reason: collision with root package name */
    private static final String f15495G1 = "PreferenceDialogFragment.negativeText";

    /* renamed from: H1, reason: collision with root package name */
    private static final String f15496H1 = "PreferenceDialogFragment.message";

    /* renamed from: I1, reason: collision with root package name */
    private static final String f15497I1 = "PreferenceDialogFragment.layout";

    /* renamed from: J1, reason: collision with root package name */
    private static final String f15498J1 = "PreferenceDialogFragment.icon";

    /* renamed from: A1, reason: collision with root package name */
    @J
    private int f15499A1;

    /* renamed from: B1, reason: collision with root package name */
    private BitmapDrawable f15500B1;

    /* renamed from: C1, reason: collision with root package name */
    private int f15501C1;

    /* renamed from: v1, reason: collision with root package name */
    private DialogPreference f15502v1;

    /* renamed from: w1, reason: collision with root package name */
    private CharSequence f15503w1;

    /* renamed from: x1, reason: collision with root package name */
    private CharSequence f15504x1;

    /* renamed from: y1, reason: collision with root package name */
    private CharSequence f15505y1;

    /* renamed from: z1, reason: collision with root package name */
    private CharSequence f15506z1;

    private void e5(Dialog dialog) {
        dialog.getWindow().setSoftInputMode(5);
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void F2(Bundle bundle) {
        super.F2(bundle);
        j0 Z12 = Z1();
        if (Z12 instanceof DialogPreference.a) {
            DialogPreference.a aVar = (DialogPreference.a) Z12;
            String string = q1().getString("key");
            if (bundle == null) {
                DialogPreference dialogPreference = (DialogPreference) aVar.x0(string);
                this.f15502v1 = dialogPreference;
                this.f15503w1 = dialogPreference.t1();
                this.f15504x1 = this.f15502v1.v1();
                this.f15505y1 = this.f15502v1.u1();
                this.f15506z1 = this.f15502v1.s1();
                this.f15499A1 = this.f15502v1.r1();
                Drawable q12 = this.f15502v1.q1();
                if (q12 != null && !(q12 instanceof BitmapDrawable)) {
                    Bitmap createBitmap = Bitmap.createBitmap(q12.getIntrinsicWidth(), q12.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    q12.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    q12.draw(canvas);
                    this.f15500B1 = new BitmapDrawable(P1(), createBitmap);
                    return;
                }
                this.f15500B1 = (BitmapDrawable) q12;
                return;
            }
            this.f15503w1 = bundle.getCharSequence(f15493E1);
            this.f15504x1 = bundle.getCharSequence(f15494F1);
            this.f15505y1 = bundle.getCharSequence(f15495G1);
            this.f15506z1 = bundle.getCharSequence(f15496H1);
            this.f15499A1 = bundle.getInt(f15497I1, 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable(f15498J1);
            if (bitmap != null) {
                this.f15500B1 = new BitmapDrawable(P1(), bitmap);
                return;
            }
            return;
        }
        throw new IllegalStateException("Target fragment must implement TargetFragment interface");
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c
    @O
    public Dialog M4(Bundle bundle) {
        ActivityC1180d l12 = l1();
        this.f15501C1 = -2;
        DialogInterfaceC1028d.a s5 = new DialogInterfaceC1028d.a(l12).K(this.f15503w1).h(this.f15500B1).C(this.f15504x1, this).s(this.f15505y1, this);
        View b5 = b5(l12);
        if (b5 != null) {
            a5(b5);
            s5.M(b5);
        } else {
            s5.n(this.f15506z1);
        }
        d5(s5);
        DialogInterfaceC1028d a5 = s5.a();
        if (Z4()) {
            e5(a5);
        }
        return a5;
    }

    public DialogPreference Y4() {
        if (this.f15502v1 == null) {
            this.f15502v1 = (DialogPreference) ((DialogPreference.a) Z1()).x0(q1().getString("key"));
        }
        return this.f15502v1;
    }

    @b0({b0.a.LIBRARY})
    protected boolean Z4() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void a5(View view) {
        int i5;
        View findViewById = view.findViewById(R.id.message);
        if (findViewById != null) {
            CharSequence charSequence = this.f15506z1;
            if (!TextUtils.isEmpty(charSequence)) {
                if (findViewById instanceof TextView) {
                    ((TextView) findViewById).setText(charSequence);
                }
                i5 = 0;
            } else {
                i5 = 8;
            }
            if (findViewById.getVisibility() != i5) {
                findViewById.setVisibility(i5);
            }
        }
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, androidx.fragment.app.Fragment
    public void b3(@O Bundle bundle) {
        super.b3(bundle);
        bundle.putCharSequence(f15493E1, this.f15503w1);
        bundle.putCharSequence(f15494F1, this.f15504x1);
        bundle.putCharSequence(f15495G1, this.f15505y1);
        bundle.putCharSequence(f15496H1, this.f15506z1);
        bundle.putInt(f15497I1, this.f15499A1);
        BitmapDrawable bitmapDrawable = this.f15500B1;
        if (bitmapDrawable != null) {
            bundle.putParcelable(f15498J1, bitmapDrawable.getBitmap());
        }
    }

    protected View b5(Context context) {
        int i5 = this.f15499A1;
        if (i5 == 0) {
            return null;
        }
        return LayoutInflater.from(context).inflate(i5, (ViewGroup) null);
    }

    public abstract void c5(boolean z5);

    /* JADX INFO: Access modifiers changed from: protected */
    public void d5(DialogInterfaceC1028d.a aVar) {
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i5) {
        this.f15501C1 = i5;
    }

    @Override // androidx.fragment.app.DialogInterfaceOnCancelListenerC1179c, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@O DialogInterface dialogInterface) {
        boolean z5;
        super.onDismiss(dialogInterface);
        if (this.f15501C1 == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        c5(z5);
    }
}
