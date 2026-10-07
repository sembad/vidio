package h7;

import android.content.Intent;
import android.net.Uri;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import com.stub.StubApp;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.NontonTV;
import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.PlayerMultiActivity;
import net.harimurti.tv.SettingsActivity;
import net.harimurti.tv.SourcesActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class t extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6484e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f6485f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c9.k f6486g;

    @Override // h7.m
    public final boolean j() {
        return true;
    }

    @Override // h7.m
    public final int d() {
        return this.f6484e;
    }

    @Override // h7.m
    public final View.OnClickListener f() {
        return this.f6486g;
    }

    @Override // h7.m
    public final boolean k() {
        EditText editText = this.f6485f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // h7.m
    public final void l(EditText editText) {
        this.f6485f = editText;
        p();
    }

    @Override // h7.m
    public final void q() {
        EditText editText = this.f6485f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f6485f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // h7.m
    public final void r() {
        EditText editText = this.f6485f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [c9.k] */
    public t(com.google.android.material.textfield.a aVar, int i10) {
        super(aVar);
        this.f6484e = 2131230893;
        final int i11 = 2;
        this.f6486g = new View.OnClickListener() { // from class: c9.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i12 = i11;
                Object obj = this;
                switch (i12) {
                    case 0:
                        MainActivity mainActivity = (MainActivity) obj;
                        String str = MainActivity.Y;
                        mainActivity.startActivity(new Intent(StubApp.getOrigApplicationContext(mainActivity.getApplicationContext()), (Class<?>) (NontonTV.f9203d.size() <= 1 ? PlayerActivity.class : PlayerMultiActivity.class)));
                        break;
                    case 1:
                        SourcesActivity sourcesActivity = (SourcesActivity) obj;
                        int i13 = SourcesActivity.P;
                        try {
                            sourcesActivity.startActivity(new Intent(m0.a(new byte[]{16, 102, 95, 109, -36, 123, -64, -117, 24, 102, 79, 122, -35, 102, -118, -60, 18, 124, 82, 112, -35, 60, -14, -20, 52, 95}, new byte[]{113, 8, 59, 31, -77, 18, -92, -91})).setData(Uri.parse(SettingsActivity.J)));
                        } catch (Exception unused) {
                            Toast.makeText(sourcesActivity, m0.a(new byte[]{-95, 116, 56, 85, -100, -59, -28, -43, -122, 124, 124, 89, -110, -120, -28, -55, -98, 124, 124, 64, -106, -112, -14, -35, -101, 60}, new byte[]{-11, 29, 92, 52, -9, -27, -122, -68}), 0).show();
                            return;
                        }
                        break;
                    default:
                        h7.t tVar = (h7.t) obj;
                        EditText editText = tVar.f6485f;
                        if (editText != null) {
                            int selectionEnd = editText.getSelectionEnd();
                            EditText editText2 = tVar.f6485f;
                            if (editText2 == null || !(editText2.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                                tVar.f6485f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                            } else {
                                tVar.f6485f.setTransformationMethod(null);
                            }
                            if (selectionEnd >= 0) {
                                tVar.f6485f.setSelection(selectionEnd);
                            }
                            tVar.p();
                            break;
                        }
                        break;
                }
            }
        };
        if (i10 != 0) {
            this.f6484e = i10;
        }
    }

    @Override // h7.m
    public final void b() {
        p();
    }

    @Override // h7.m
    public final int c() {
        return 2131886376;
    }
}
