package h7;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.DialogInterface;
import android.text.Editable;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import androidx.appcompat.app.AlertController;
import com.google.android.material.internal.CheckableImageButton;
import com.stub.StubApp;
import java.util.ArrayList;
import net.harimurti.tv.MainActivity;
import net.harimurti.tv.PlayerActivity;
import net.harimurti.tv.SourcesActivity;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class e extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f6407f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f6408g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f6409h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f6410i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c9.l f6411j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final a f6412k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f6413l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f6414m;

    @Override // h7.m
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f6409h);
        valueAnimatorOfFloat.setDuration(this.f6407f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: h7.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                e eVar = this.f6403a;
                eVar.getClass();
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                CheckableImageButton checkableImageButton = eVar.f6439d;
                checkableImageButton.setScaleX(fFloatValue);
                checkableImageButton.setScaleY(fFloatValue);
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f6408g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i10 = this.f6406e;
        valueAnimatorOfFloat2.setDuration(i10);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: h7.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                e eVar = this.f6402a;
                eVar.getClass();
                eVar.f6439d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f6413l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f6413l.addListener(new g6.c(1, this));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i10);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: h7.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                e eVar = this.f6402a;
                eVar.getClass();
                eVar.f6439d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
            }
        });
        this.f6414m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new d(this, 0));
    }

    @Override // h7.m
    public final void a() {
        if (this.f6437b.f4587r != null) {
            return;
        }
        s(t());
    }

    @Override // h7.m
    public final View.OnFocusChangeListener e() {
        return this.f6412k;
    }

    @Override // h7.m
    public final View.OnClickListener f() {
        return this.f6411j;
    }

    @Override // h7.m
    public final View.OnFocusChangeListener g() {
        return this.f6412k;
    }

    @Override // h7.m
    public final void l(EditText editText) {
        this.f6410i = editText;
        this.f6436a.setEndIconVisible(t());
    }

    @Override // h7.m
    public final void o(boolean z10) {
        if (this.f6437b.f4587r == null) {
            return;
        }
        s(z10);
    }

    @Override // h7.m
    public final void r() {
        EditText editText = this.f6410i;
        if (editText != null) {
            editText.post(new c9.v(3, this));
        }
    }

    public final void s(boolean z10) {
        boolean z11 = this.f6437b.d() == z10;
        if (z10 && !this.f6413l.isRunning()) {
            this.f6414m.cancel();
            this.f6413l.start();
            if (z11) {
                this.f6413l.end();
                return;
            }
            return;
        }
        if (z10) {
            return;
        }
        this.f6413l.cancel();
        this.f6414m.start();
        if (z11) {
            this.f6414m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.f6410i;
        if (editText != null) {
            return (editText.hasFocus() || this.f6439d.hasFocus()) && this.f6410i.getText().length() > 0;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [c9.l] */
    /* JADX WARN: Type inference failed for: r0v1, types: [h7.a] */
    public e(com.google.android.material.textfield.a aVar) {
        super(aVar);
        final int i10 = 3;
        this.f6411j = new View.OnClickListener() { // from class: c9.l
            /* JADX WARN: Type inference failed for: r4v15, types: [c9.r] */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                int i12 = 0;
                Object obj = this;
                switch (i11) {
                    case 0:
                        final MainActivity mainActivity = (MainActivity) obj;
                        String str = MainActivity.Y;
                        androidx.appcompat.app.d.a aVar2 = new androidx.appcompat.app.d.a(mainActivity);
                        aVar2.setTitle(m0.a(new byte[]{26, 59, 66, -37, -54, 72, -105, -49, 44, 38, 87}, new byte[]{73, 94, 35, -87, -87, 32, -73, -101}));
                        final n.i iVar = new n.i(mainActivity, null);
                        iVar.setInputType(1);
                        iVar.setPadding(40, 40, 40, 40);
                        iVar.setText(mainActivity.O.getValue());
                        aVar2.setView(iVar);
                        String strA = m0.a(new byte[]{-6, 74}, new byte[]{-75, 1, -26, 24, -5, 66, 67, 43});
                        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: c9.p
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i13) {
                                mainActivity.O.postValue(String.valueOf(iVar.getText()));
                                dialogInterface.dismiss();
                            }
                        };
                        AlertController.b bVar = aVar2.f478a;
                        bVar.f451g = strA;
                        bVar.f452h = onClickListener;
                        String strA2 = m0.a(new byte[]{-101, -115, -13, 57, 71, 52}, new byte[]{-40, -20, -99, 90, 34, 88, -115, 105});
                        DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener() { // from class: c9.q
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i13) {
                                String str2 = MainActivity.Y;
                                dialogInterface.dismiss();
                            }
                        };
                        bVar.f453i = strA2;
                        bVar.f454j = onClickListener2;
                        String strA3 = m0.a(new byte[]{127, 109, 119, 8, -55}, new byte[]{45, 8, 4, 109, -67, -2, -59, -51});
                        ?? r10 = new DialogInterface.OnClickListener() { // from class: c9.r
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i13) {
                                mainActivity.O.postValue("");
                                dialogInterface.dismiss();
                            }
                        };
                        bVar.f455k = strA3;
                        bVar.f456l = r10;
                        androidx.appcompat.app.d dVarCreate = aVar2.create();
                        dVarCreate.show();
                        ArrayList arrayListB = c8.k.b(-1, -3, -2);
                        int size = arrayListB.size();
                        while (i12 < size) {
                            Object obj2 = arrayListB.get(i12);
                            i12++;
                            Button buttonH = dVarCreate.h(((Number) obj2).intValue());
                            if (buttonH != null) {
                                buttonH.setTextColor(c0.a.b(StubApp.getOrigApplicationContext(mainActivity.getApplicationContext()), 2131099720));
                            }
                        }
                        break;
                    case 1:
                        String str2 = PlayerActivity.V;
                        ((PlayerActivity) obj).I();
                        break;
                    case 2:
                        SourcesActivity sourcesActivity = (SourcesActivity) obj;
                        String str3 = sourcesActivity.O;
                        if (str3 == null || v8.n.v(str3)) {
                            Toast.makeText(sourcesActivity, m0.a(new byte[]{47, 14, 126, -1, -112, -8, 43, -45, 12, 23, 110, -76, -98, -111, 43, -106, 23, 31, 126, -72, -42, -8, 4, -39, 9, 17, 99, -74, -97}, new byte[]{122, 126, 13, -47, -66, -40, 111, -74}), 0).show();
                            new Thread(new androidx.activity.d(2, sourcesActivity)).start();
                        } else {
                            Object systemService = sourcesActivity.getSystemService(m0.a(new byte[]{56, -98, -1, 86, -21, -64, -30, -54, 63}, new byte[]{91, -14, -106, 38, -119, -81, -125, -72}));
                            o8.i.d(systemService, m0.a(new byte[]{8, 19, -102, -111, 39, 68, -104, 87, 8, 9, -126, -35, 101, 66, -39, 90, 7, 21, -126, -35, 115, 72, -39, 87, 9, 8, -37, -109, 114, 75, -107, 25, 18, 31, -122, -104, 39, 70, -105, 93, 20, 9, -97, -103, 41, 68, -106, 87, 18, 3, -104, -119, 41, 100, -107, 80, 22, 4, -103, -100, 117, 67, -76, 88, 8, 7, -111, -104, 117}, new byte[]{102, 102, -10, -3, 7, 39, -7, 57}));
                            ClipboardManager clipboardManager = (ClipboardManager) systemService;
                            String strA4 = m0.a(new byte[]{-59, -64, -16, -86, -12, 71, 85, 127, -59}, new byte[]{-95, -91, -122, -61, -105, 34, 10, 22});
                            String str4 = sourcesActivity.O;
                            clipboardManager.setPrimaryClip(ClipData.newPlainText(strA4, str4 != null ? v8.n.G(str4).toString() : null));
                            Toast.makeText(sourcesActivity, m0.a(new byte[]{-69, -96, 13, 112, 33, -50, 80, -104, -69, -27, 25, 124, 48, -61, 17, -94, -106, -87, 91, 125, 43, -40, 17, -67, -106, -85}, new byte[]{-1, -59, 123, 25, 66, -85, 112, -47}), 0).show();
                        }
                        break;
                    default:
                        h7.e eVar = (h7.e) obj;
                        EditText editText = eVar.f6410i;
                        if (editText != null) {
                            Editable text = editText.getText();
                            if (text != null) {
                                text.clear();
                            }
                            eVar.p();
                            break;
                        }
                        break;
                }
            }
        };
        this.f6412k = new View.OnFocusChangeListener() { // from class: h7.a
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                e eVar = this.f6401a;
                eVar.s(eVar.t());
            }
        };
        this.f6406e = w6.b.c(aVar.getContext(), 2130969434, 100);
        this.f6407f = w6.b.c(aVar.getContext(), 2130969434, 150);
        this.f6408g = w6.b.d(aVar.getContext(), 2130969443, c6.a.f3008a);
        this.f6409h = w6.b.d(aVar.getContext(), 2130969441, c6.a.f3011d);
    }

    @Override // h7.m
    public final int c() {
        return 2131886142;
    }

    @Override // h7.m
    public final int d() {
        return 2131231153;
    }
}
