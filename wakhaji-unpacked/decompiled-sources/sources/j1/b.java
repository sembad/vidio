package j1;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.text.TextUtils;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b extends Preference {
    public final long P;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Context context, ArrayList arrayList, long j6) {
        super(context, null);
        CharSequence string = null;
        this.G = 2131558474;
        Context context2 = this.f1713c;
        Drawable drawableA = h.a.a(context2, 2131230989);
        if (this.f1723m != drawableA) {
            this.f1723m = drawableA;
            this.f1722l = 0;
            h();
        }
        this.f1722l = 2131230989;
        String string2 = context2.getString(2131886222);
        if (!TextUtils.equals(string2, this.f1720j)) {
            this.f1720j = string2;
            h();
        }
        if (999 != this.f1719i) {
            this.f1719i = 999;
            e eVar = this.I;
            if (eVar != null) {
                Handler handler = eVar.f7011h;
                e.a aVar = eVar.f7012i;
                handler.removeCallbacks(aVar);
                handler.post(aVar);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Preference preference = (Preference) obj;
            CharSequence charSequence = preference.f1720j;
            boolean z10 = preference instanceof PreferenceGroup;
            if (z10 && !TextUtils.isEmpty(charSequence)) {
                arrayList2.add((PreferenceGroup) preference);
            }
            if (arrayList2.contains(preference.K)) {
                if (z10) {
                    arrayList2.add((PreferenceGroup) preference);
                }
            } else if (!TextUtils.isEmpty(charSequence)) {
                string = string == null ? charSequence : this.f1713c.getString(2131886448, string, charSequence);
            }
        }
        v(string);
        this.P = j6 + 1000000;
    }

    @Override // androidx.preference.Preference
    public final long d() {
        return this.P;
    }

    @Override // androidx.preference.Preference
    public final void l(i iVar) {
        super.l(iVar);
        iVar.f7032x = false;
    }
}
