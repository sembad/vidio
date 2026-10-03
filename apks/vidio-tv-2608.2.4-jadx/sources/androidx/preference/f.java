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
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.d;
import androidx.collection.s0;
import androidx.fragment.app.o;
import androidx.preference.DialogPreference;

/* loaded from: classes.dex */
public abstract class f extends o implements DialogInterface.OnClickListener {
    private DialogPreference P0;
    private CharSequence Q0;
    private CharSequence R0;
    private CharSequence S0;
    private CharSequence T0;
    private int U0;
    private BitmapDrawable V0;
    private int W0;

    private static class a {
        static void a(@NonNull Window window) {
            window.getDecorView().getWindowInsetsController().show(WindowInsets.Type.ime());
        }
    }

    protected void A1(@NonNull d.a aVar) {
    }

    protected void B1() {
    }

    @Override // androidx.fragment.app.o, androidx.fragment.app.Fragment
    public void k0(Bundle bundle) {
        super.k0(bundle);
        bb.g U = U();
        if (!(U instanceof DialogPreference.a)) {
            s0.b("Target fragment must implement TargetFragment interface");
            return;
        }
        DialogPreference.a aVar = (DialogPreference.a) U;
        String string = P0().getString("key");
        if (bundle != null) {
            this.Q0 = bundle.getCharSequence("PreferenceDialogFragment.title");
            this.R0 = bundle.getCharSequence("PreferenceDialogFragment.positiveText");
            this.S0 = bundle.getCharSequence("PreferenceDialogFragment.negativeText");
            this.T0 = bundle.getCharSequence("PreferenceDialogFragment.message");
            this.U0 = bundle.getInt("PreferenceDialogFragment.layout", 0);
            Bitmap bitmap = (Bitmap) bundle.getParcelable("PreferenceDialogFragment.icon");
            if (bitmap != null) {
                this.V0 = new BitmapDrawable(R(), bitmap);
                return;
            }
            return;
        }
        DialogPreference dialogPreference = (DialogPreference) aVar.r(string);
        this.P0 = dialogPreference;
        this.Q0 = dialogPreference.q0();
        this.R0 = this.P0.s0();
        this.S0 = this.P0.r0();
        this.T0 = this.P0.p0();
        this.U0 = this.P0.o0();
        Drawable n02 = this.P0.n0();
        if (n02 == null || (n02 instanceof BitmapDrawable)) {
            this.V0 = (BitmapDrawable) n02;
            return;
        }
        Bitmap createBitmap = Bitmap.createBitmap(n02.getIntrinsicWidth(), n02.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        n02.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        n02.draw(canvas);
        this.V0 = new BitmapDrawable(R(), createBitmap);
    }

    @Override // androidx.fragment.app.o
    @NonNull
    public final Dialog o1() {
        this.W0 = -2;
        d.a title = new d.a(Q0()).setTitle(this.Q0);
        title.c(this.V0);
        title.h(this.R0, this);
        title.f(this.S0, this);
        Q0();
        int i11 = this.U0;
        View inflate = i11 != 0 ? N().inflate(i11, (ViewGroup) null) : null;
        if (inflate != null) {
            y1(inflate);
            title.setView(inflate);
        } else {
            title.d(this.T0);
        }
        A1(title);
        androidx.appcompat.app.d create = title.create();
        if (this instanceof androidx.preference.a) {
            Window window = create.getWindow();
            if (Build.VERSION.SDK_INT >= 30) {
                a.a(window);
                return create;
            }
            B1();
        }
        return create;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(@NonNull DialogInterface dialogInterface, int i11) {
        this.W0 = i11;
    }

    @Override // androidx.fragment.app.o, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        z1(this.W0 == -1);
    }

    @Override // androidx.fragment.app.o, androidx.fragment.app.Fragment
    public void t0(@NonNull Bundle bundle) {
        super.t0(bundle);
        bundle.putCharSequence("PreferenceDialogFragment.title", this.Q0);
        bundle.putCharSequence("PreferenceDialogFragment.positiveText", this.R0);
        bundle.putCharSequence("PreferenceDialogFragment.negativeText", this.S0);
        bundle.putCharSequence("PreferenceDialogFragment.message", this.T0);
        bundle.putInt("PreferenceDialogFragment.layout", this.U0);
        BitmapDrawable bitmapDrawable = this.V0;
        if (bitmapDrawable != null) {
            bundle.putParcelable("PreferenceDialogFragment.icon", bitmapDrawable.getBitmap());
        }
    }

    public final DialogPreference x1() {
        if (this.P0 == null) {
            this.P0 = (DialogPreference) ((DialogPreference.a) U()).r(P0().getString("key"));
        }
        return this.P0;
    }

    protected void y1(@NonNull View view) {
        int i11;
        View findViewById = view.findViewById(R.id.message);
        if (findViewById != null) {
            CharSequence charSequence = this.T0;
            if (TextUtils.isEmpty(charSequence)) {
                i11 = 8;
            } else {
                if (findViewById instanceof TextView) {
                    ((TextView) findViewById).setText(charSequence);
                }
                i11 = 0;
            }
            if (findViewById.getVisibility() != i11) {
                findViewById.setVisibility(i11);
            }
        }
    }

    public abstract void z1(boolean z11);
}
