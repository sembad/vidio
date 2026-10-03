package androidx.preference;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.ComponentCallbacks2;
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
import androidx.preference.DialogPreference;

@Deprecated
/* loaded from: classes.dex */
public abstract class k extends DialogFragment implements DialogInterface.OnClickListener {

    /* renamed from: S, reason: collision with root package name */
    @Deprecated
    protected static final String f15477S = "key";

    /* renamed from: T, reason: collision with root package name */
    private static final String f15478T = "PreferenceDialogFragment.title";

    /* renamed from: U, reason: collision with root package name */
    private static final String f15479U = "PreferenceDialogFragment.positiveText";

    /* renamed from: V, reason: collision with root package name */
    private static final String f15480V = "PreferenceDialogFragment.negativeText";

    /* renamed from: W, reason: collision with root package name */
    private static final String f15481W = "PreferenceDialogFragment.message";

    /* renamed from: X, reason: collision with root package name */
    private static final String f15482X = "PreferenceDialogFragment.layout";

    /* renamed from: Y, reason: collision with root package name */
    private static final String f15483Y = "PreferenceDialogFragment.icon";

    /* renamed from: A, reason: collision with root package name */
    private CharSequence f15484A;

    /* renamed from: H, reason: collision with root package name */
    private CharSequence f15485H;

    /* renamed from: L, reason: collision with root package name */
    private CharSequence f15486L;

    /* renamed from: M, reason: collision with root package name */
    private CharSequence f15487M;

    /* renamed from: P, reason: collision with root package name */
    @J
    private int f15488P;

    /* renamed from: Q, reason: collision with root package name */
    private BitmapDrawable f15489Q;

    /* renamed from: R, reason: collision with root package name */
    private int f15490R;

    /* renamed from: c, reason: collision with root package name */
    private DialogPreference f15491c;

    @Deprecated
    public k() {
    }

    private void g(Dialog dialog) {
        dialog.getWindow().setSoftInputMode(5);
    }

    @Deprecated
    public DialogPreference a() {
        if (this.f15491c == null) {
            this.f15491c = (DialogPreference) ((DialogPreference.a) getTargetFragment()).x0(getArguments().getString("key"));
        }
        return this.f15491c;
    }

    @b0({b0.a.LIBRARY})
    protected boolean b() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public void c(View view) {
        int i5;
        View findViewById = view.findViewById(R.id.message);
        if (findViewById != null) {
            CharSequence charSequence = this.f15487M;
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

    @Deprecated
    protected View d(Context context) {
        int i5 = this.f15488P;
        if (i5 == 0) {
            return null;
        }
        return LayoutInflater.from(context).inflate(i5, (ViewGroup) null);
    }

    @Deprecated
    public abstract void e(boolean z5);

    /* JADX INFO: Access modifiers changed from: protected */
    @Deprecated
    public void f(AlertDialog.Builder builder) {
    }

    @Override // android.content.DialogInterface.OnClickListener
    @Deprecated
    public void onClick(DialogInterface dialogInterface, int i5) {
        this.f15490R = i5;
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ComponentCallbacks2 targetFragment = getTargetFragment();
        if (targetFragment instanceof DialogPreference.a) {
            DialogPreference.a aVar = (DialogPreference.a) targetFragment;
            String string = getArguments().getString("key");
            if (bundle == null) {
                DialogPreference dialogPreference = (DialogPreference) aVar.x0(string);
                this.f15491c = dialogPreference;
                this.f15484A = dialogPreference.t1();
                this.f15485H = this.f15491c.v1();
                this.f15486L = this.f15491c.u1();
                this.f15487M = this.f15491c.s1();
                this.f15488P = this.f15491c.r1();
                Drawable q12 = this.f15491c.q1();
                if (q12 != null && !(q12 instanceof BitmapDrawable)) {
                    Bitmap createBitmap = Bitmap.createBitmap(q12.getIntrinsicWidth(), q12.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(createBitmap);
                    q12.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                    q12.draw(canvas);
                    this.f15489Q = new BitmapDrawable(getResources(), createBitmap);
                    return;
                }
                this.f15489Q = (BitmapDrawable) q12;
                return;
            }
            this.f15484A = bundle.getCharSequence(f15478T);
            this.f15485H = bundle.getCharSequence(f15479U);
            this.f15486L = bundle.getCharSequence(f15480V);
            this.f15487M = bundle.getCharSequence(f15481W);
            this.f15488P = bundle.getInt(f15482X, 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable(f15483Y);
            if (bitmap != null) {
                this.f15489Q = new BitmapDrawable(getResources(), bitmap);
                return;
            }
            return;
        }
        throw new IllegalStateException("Target fragment must implement TargetFragment interface");
    }

    @Override // android.app.DialogFragment
    @O
    public Dialog onCreateDialog(Bundle bundle) {
        Activity activity = getActivity();
        this.f15490R = -2;
        AlertDialog.Builder negativeButton = new AlertDialog.Builder(activity).setTitle(this.f15484A).setIcon(this.f15489Q).setPositiveButton(this.f15485H, this).setNegativeButton(this.f15486L, this);
        View d5 = d(activity);
        if (d5 != null) {
            c(d5);
            negativeButton.setView(d5);
        } else {
            negativeButton.setMessage(this.f15487M);
        }
        f(negativeButton);
        AlertDialog create = negativeButton.create();
        if (b()) {
            g(create);
        }
        return create;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        boolean z5;
        super.onDismiss(dialogInterface);
        if (this.f15490R == -1) {
            z5 = true;
        } else {
            z5 = false;
        }
        e(z5);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public void onSaveInstanceState(@O Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence(f15478T, this.f15484A);
        bundle.putCharSequence(f15479U, this.f15485H);
        bundle.putCharSequence(f15480V, this.f15486L);
        bundle.putCharSequence(f15481W, this.f15487M);
        bundle.putInt(f15482X, this.f15488P);
        BitmapDrawable bitmapDrawable = this.f15489Q;
        if (bitmapDrawable != null) {
            bundle.putParcelable(f15483Y, bitmapDrawable.getBitmap());
        }
    }
}
