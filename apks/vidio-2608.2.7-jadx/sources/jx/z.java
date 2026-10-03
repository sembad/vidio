package jx;

import android.content.DialogInterface;
import androidx.appcompat.app.AppCompatActivity;
import com.vidio.android.C2367R;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* loaded from: classes6.dex */
public final class z {
    public static androidx.appcompat.app.b a(AppCompatActivity appCompatActivity, String str, String str2, final Function0 function0, String str3, int i11) {
        String str4 = (i11 & 2) != 0 ? "" : "Switch Environment";
        if ((i11 & 16) != 0) {
            function0 = new v();
        }
        if ((i11 & 32) != 0) {
            str3 = "";
        }
        final w wVar = new w();
        str.getClass();
        str2.getClass();
        str3.getClass();
        dj.b bVar = new dj.b(appCompatActivity, C2367R.style.AlertDialogTheme);
        if (!StringsKt.D(str4)) {
            bVar.j(str4);
        }
        if (!StringsKt.D(str)) {
            bVar.e(str);
        }
        if (!StringsKt.D(str3)) {
            bVar.f(str3, new DialogInterface.OnClickListener() { // from class: jx.x
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i12) {
                    dialogInterface.dismiss();
                    Function0.this.invoke();
                }
            });
        }
        bVar.h(str2, new DialogInterface.OnClickListener() { // from class: jx.y
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i12) {
                dialogInterface.dismiss();
                Function0.this.invoke();
            }
        });
        bVar.b();
        return bVar.create();
    }
}
