package androidx.preference;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.AttributeSet;
import androidx.fragment.app.m;
import d0.i;
import j1.d;
import j1.j;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class DialogPreference extends Preference {
    public final CharSequence P;
    public final String Q;
    public final Drawable R;
    public final String S;
    public final String T;
    public final int U;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a {
        Preference c(String str);
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f7036c, i10, 0);
        String string = typedArrayObtainStyledAttributes.getString(9);
        string = string == null ? typedArrayObtainStyledAttributes.getString(0) : string;
        this.P = string;
        if (string == null) {
            this.P = this.f1720j;
        }
        String string2 = typedArrayObtainStyledAttributes.getString(8);
        this.Q = string2 == null ? typedArrayObtainStyledAttributes.getString(1) : string2;
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(6);
        this.R = drawable == null ? typedArrayObtainStyledAttributes.getDrawable(2) : drawable;
        String string3 = typedArrayObtainStyledAttributes.getString(11);
        this.S = string3 == null ? typedArrayObtainStyledAttributes.getString(3) : string3;
        String string4 = typedArrayObtainStyledAttributes.getString(10);
        this.T = string4 == null ? typedArrayObtainStyledAttributes.getString(4) : string4;
        this.U = typedArrayObtainStyledAttributes.getResourceId(7, typedArrayObtainStyledAttributes.getResourceId(5, 0));
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void m() {
        androidx.fragment.app.j dVar;
        b bVar = this.f1714d.f1778i;
        if (bVar != null) {
            boolean zA = false;
            for (m mVar = bVar; !zA && mVar != null; mVar = mVar.f1443x) {
                if (mVar instanceof b.d) {
                    zA = ((b.d) mVar).a();
                }
            }
            if (!zA && (bVar.k() instanceof b.d)) {
                zA = ((b.d) bVar.k()).a();
            }
            if (!zA && (bVar.i() instanceof b.d)) {
                zA = ((b.d) bVar.i()).a();
            }
            if (!zA && bVar.n().C("androidx.preference.PreferenceFragment.DIALOG") == null) {
                if (this instanceof EditTextPreference) {
                    dVar = new j1.a();
                    Bundle bundle = new Bundle(1);
                    bundle.putString("key", this.f1724n);
                    dVar.R(bundle);
                } else if (this instanceof ListPreference) {
                    dVar = new j1.c();
                    Bundle bundle2 = new Bundle(1);
                    bundle2.putString("key", this.f1724n);
                    dVar.R(bundle2);
                } else {
                    if (!(this instanceof MultiSelectListPreference)) {
                        throw new IllegalArgumentException("Cannot display dialog for an unknown Preference type: " + getClass().getSimpleName() + ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference.");
                    }
                    dVar = new d();
                    Bundle bundle3 = new Bundle(1);
                    bundle3.putString("key", this.f1724n);
                    dVar.R(bundle3);
                }
                dVar.T(bVar);
                dVar.Y(bVar.n(), "androidx.preference.PreferenceFragment.DIALOG");
            }
        }
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, i.a(context, 2130968979, R.attr.dialogPreferenceStyle));
    }
}
