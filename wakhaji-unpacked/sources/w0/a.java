package w0;

import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class a {
    public static void a(TextView textView, String str) {
        boolean z10;
        CharSequence text = textView.getText();
        if (str != text) {
            if (str != null || text.length() != 0) {
                if (str instanceof Spanned) {
                    if (str.equals(text)) {
                        return;
                    }
                } else {
                    boolean z11 = true;
                    if (str == null) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (text != null) {
                        z11 = false;
                    }
                    if (z10 == z11) {
                        if (str != null) {
                            int length = str.length();
                            if (length == text.length()) {
                                for (int i10 = 0; i10 < length; i10++) {
                                    if (str.charAt(i10) == text.charAt(i10)) {
                                    }
                                }
                                return;
                            }
                        } else {
                            return;
                        }
                    }
                }
                textView.setText(str);
            }
        }
    }
}
