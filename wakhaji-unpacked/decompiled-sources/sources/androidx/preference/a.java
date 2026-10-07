package androidx.preference;

import android.R;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.TextView;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.d;
import androidx.fragment.app.j;
import androidx.lifecycle.k0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class a extends j implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public DialogPreference f1749p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public CharSequence f1750q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public CharSequence f1751r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public CharSequence f1752s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public CharSequence f1753t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f1754u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public BitmapDrawable f1755v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f1756w0;

    @Override // androidx.fragment.app.j
    public final Dialog X() {
        this.f1756w0 = -2;
        d.a title = new d.a(O()).setTitle(this.f1750q0);
        BitmapDrawable bitmapDrawable = this.f1755v0;
        AlertController.b bVar = title.f478a;
        bVar.f447c = bitmapDrawable;
        bVar.f451g = this.f1751r0;
        bVar.f452h = this;
        bVar.f453i = this.f1752s0;
        bVar.f454j = this;
        O();
        int i10 = this.f1754u0;
        View viewInflate = null;
        if (i10 != 0) {
            LayoutInflater layoutInflaterF = this.N;
            if (layoutInflaterF == null) {
                layoutInflaterF = F(null);
                this.N = layoutInflaterF;
            }
            viewInflate = layoutInflaterF.inflate(i10, (ViewGroup) null);
        }
        if (viewInflate != null) {
            a0(viewInflate);
            title.setView(viewInflate);
        } else {
            title.f478a.f450f = this.f1753t0;
        }
        c0(title);
        d dVarCreate = title.create();
        if (this instanceof j1.a) {
            Window window = dVarCreate.getWindow();
            if (Build.VERSION.SDK_INT >= 30) {
                C0020a.a(window);
                return dVarCreate;
            }
            j1.a aVar = (j1.a) this;
            aVar.A0 = SystemClock.currentThreadTimeMillis();
            aVar.d0();
        }
        return dVarCreate;
    }

    public abstract void b0(boolean z10);

    /* JADX INFO: renamed from: androidx.preference.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0020a {
        public static void a(Window window) {
            window.getDecorView().getWindowInsetsController().show(WindowInsets.Type.ime());
        }
    }

    public final DialogPreference Z() {
        if (this.f1749p0 == null) {
            Bundle bundle = this.f1428i;
            if (bundle == null) {
                throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
            }
            this.f1749p0 = (DialogPreference) ((DialogPreference.a) r(true)).c(bundle.getString("key"));
        }
        return this.f1749p0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        this.f1756w0 = i10;
    }

    @Override // androidx.fragment.app.j, androidx.fragment.app.m
    public void A(Bundle bundle) {
        super.A(bundle);
        k0 k0VarR = r(true);
        if (k0VarR instanceof DialogPreference.a) {
            DialogPreference.a aVar = (DialogPreference.a) k0VarR;
            Bundle bundle2 = this.f1428i;
            if (bundle2 != null) {
                String string = bundle2.getString("key");
                if (bundle == null) {
                    DialogPreference dialogPreference = (DialogPreference) aVar.c(string);
                    this.f1749p0 = dialogPreference;
                    this.f1750q0 = dialogPreference.P;
                    this.f1751r0 = dialogPreference.S;
                    this.f1752s0 = dialogPreference.T;
                    this.f1753t0 = dialogPreference.Q;
                    this.f1754u0 = dialogPreference.U;
                    Drawable drawable = dialogPreference.R;
                    if (drawable != null && !(drawable instanceof BitmapDrawable)) {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                        drawable.draw(canvas);
                        this.f1755v0 = new BitmapDrawable(o(), bitmapCreateBitmap);
                        return;
                    }
                    this.f1755v0 = (BitmapDrawable) drawable;
                    return;
                }
                this.f1750q0 = bundle.getCharSequence("PreferenceDialogFragment.title");
                this.f1751r0 = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
                this.f1752s0 = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
                this.f1753t0 = bundle.getCharSequence("PreferenceDialogFragment.message");
                this.f1754u0 = bundle.getInt("PreferenceDialogFragment.layout", 0);
                Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
                if (bitmap != null) {
                    this.f1755v0 = new BitmapDrawable(o(), bitmap);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Fragment " + this + " does not have any arguments.");
        }
        throw new IllegalStateException("Target fragment must implement TargetFragment interface");
    }

    @Override // androidx.fragment.app.j, androidx.fragment.app.m
    public void G(Bundle bundle) {
        super.G(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.f1750q0);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.f1751r0);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.f1752s0);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.f1753t0);
        bundle.putInt("PreferenceDialogFragment.layout", this.f1754u0);
        BitmapDrawable bitmapDrawable = this.f1755v0;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    public void a0(View view) {
        int i10;
        View viewFindViewById = view.findViewById(R.id.message);
        if (viewFindViewById != null) {
            CharSequence charSequence = this.f1753t0;
            if (!TextUtils.isEmpty(charSequence)) {
                if (viewFindViewById instanceof TextView) {
                    ((TextView) viewFindViewById).setText(charSequence);
                }
                i10 = 0;
            } else {
                i10 = 8;
            }
            if (viewFindViewById.getVisibility() != i10) {
                viewFindViewById.setVisibility(i10);
            }
        }
    }

    @Override // androidx.fragment.app.j, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        boolean z10;
        super.onDismiss(dialogInterface);
        if (this.f1756w0 == -1) {
            z10 = true;
        } else {
            z10 = false;
        }
        b0(z10);
    }

    public void c0(d.a aVar) {
    }
}
