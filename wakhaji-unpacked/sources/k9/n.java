package k9;

import android.content.Context;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.appcompat.app.AlertController;
import androidx.lifecycle.l0;
import c9.m0;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class n {
    public static void a(final Context context, final String str, final n8.a aVar) {
        o8.i.f(context, m0.a(new byte[]{-9, -37, -55, 5, 12, -17, 80}, new byte[]{-108, -76, -89, 113, 105, -105, 36, 111}));
        m0.a(new byte[]{-37, 2, -6}, new byte[]{-85, 107, -108, 42, -127, -36, 76, -83});
        m0.a(new byte[]{-80, 95, 13, -124, 5, 53, -12, 105, -70, 85}, new byte[]{-33, 49, 91, -31, 119, 92, -110, 0});
        View viewInflate = LayoutInflater.from(context).inflate(2131558461, (ViewGroup) null, false);
        final EditText editText = (EditText) l0.i(viewInflate, 2131362337);
        if (editText == null) {
            throw new NullPointerException(m0.a(new byte[]{-15, -36, 33, -60, -82, -109, 122, 91, -50, -48, 35, -62, -82, -113, 120, 31, -100, -61, 59, -46, -80, -35, 106, 18, -56, -35, 114, -2, -125, -57, 61}, new byte[]{-68, -75, 82, -73, -57, -3, 29, 123}).concat(viewInflate.getResources().getResourceName(2131362337)));
        }
        m0.a(new byte[]{85, 51, 28, -85, -81, -115, 90, -52, 18, 115, 84, -18}, new byte[]{60, 93, 122, -57, -50, -7, 63, -28});
        m0.a(new byte[]{122, 12, -28, 24, -3, 110, -100, 24, 111, 29, -2}, new byte[]{10, 101, -118, 93, -103, 7, -24, 76});
        androidx.appcompat.app.d.a title = new androidx.appcompat.app.d.a(context).setTitle(m0.a(new byte[]{-126, -90, -43, -19, -16, 24, -106, -121, -69, -99, -2, -87}, new byte[]{-46, -17, -101, -51, -94, 125, -25, -14}));
        title.f478a.f450f = m0.a(new byte[]{-33, 3, 97, 20, -54, -63, -105, 65, -31, 27, 97, 7, -103, -35, -40, 81, -3, 79, 84, 60, -9, -124, -61, 75, -81, 31, 118, 26, -38, -63, -46, 64, -95}, new byte[]{-113, 111, 4, 117, -71, -92, -73, 36});
        androidx.appcompat.app.d.a view = title.setView((FrameLayout) viewInflate);
        String strA = m0.a(new byte[]{117, 33}, new byte[]{58, 106, 13, 70, 125, -2, -84, -118});
        AlertController.b bVar = view.f478a;
        bVar.f451g = strA;
        bVar.f452h = null;
        String strA2 = m0.a(new byte[]{-28, 47, 88, 110, -106, -93}, new byte[]{-89, 78, 54, 13, -13, -49, -29, 48});
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: k9.k
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                dialogInterface.cancel();
            }
        };
        AlertController.b bVar2 = view.f478a;
        bVar2.f453i = strA2;
        bVar2.f454j = onClickListener;
        bVar2.f457m = false;
        final androidx.appcompat.app.d dVarCreate = view.create();
        o8.i.e(dVarCreate, m0.a(new byte[]{93, 82, 116, 19, 50, 97, -45, -104, 16, 14, 56}, new byte[]{62, 32, 17, 114, 70, 4, -5, -74}));
        Window window = dVarCreate.getWindow();
        if (window != null) {
            window.setBackgroundDrawable(c0.a.d(context, 2131230896));
        }
        Window window2 = dVarCreate.getWindow();
        if (window2 != null) {
            window2.setSoftInputMode(4);
        }
        dVarCreate.setOnShowListener(new DialogInterface.OnShowListener() { // from class: k9.l
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                int iB = c0.a.b(context, 2131099720);
                final androidx.appcompat.app.d dVar = dVarCreate;
                dVar.h(-2).setTextColor(iB);
                Button buttonH = dVar.h(-1);
                buttonH.setTextColor(iB);
                final EditText editText2 = editText;
                final String str2 = str;
                final n8.a aVar2 = aVar;
                buttonH.setOnClickListener(new View.OnClickListener() { // from class: k9.m
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view2) {
                        EditText editText3 = editText2;
                        String string = editText3.getText().toString();
                        if (string.length() <= 0) {
                            editText3.setError(m0.a(new byte[]{-33, -78, 124, -118, -86, -3, 44, -2, -32, -113, 18, -56, -84, -68, 39, -3, -1, -113, 75, -117}, new byte[]{-113, -5, 50, -86, -55, -100, 66, -112}));
                        } else if (!string.equals(str2)) {
                            editText3.setError(m0.a(new byte[]{84, 125, 101, 28, 95, -24, 105, -17, 77, 46, 43}, new byte[]{3, 15, 10, 114, 56, -56, 57, -90}));
                        } else {
                            aVar2.c();
                            dVar.dismiss();
                        }
                    }
                });
                editText2.requestFocus();
            }
        });
        dVarCreate.show();
    }
}
