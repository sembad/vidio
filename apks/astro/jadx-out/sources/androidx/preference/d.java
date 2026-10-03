package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import androidx.preference.t;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
final class d extends Preference {

    /* renamed from: D0, reason: collision with root package name */
    private long f15442D0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(Context context, List<Preference> list, long j5) {
        super(context);
        q1();
        r1(list);
        this.f15442D0 = j5 + 1000000;
    }

    private void q1() {
        R0(t.j.f16402D);
        M0(t.f.f16143E0);
        f1(t.k.f16458C);
        W0(999);
    }

    private void r1(List<Preference> list) {
        ArrayList arrayList = new ArrayList();
        CharSequence charSequence = null;
        for (Preference preference : list) {
            CharSequence L4 = preference.L();
            boolean z5 = preference instanceof PreferenceGroup;
            if (z5 && !TextUtils.isEmpty(L4)) {
                arrayList.add((PreferenceGroup) preference);
            }
            if (arrayList.contains(preference.x())) {
                if (z5) {
                    arrayList.add((PreferenceGroup) preference);
                }
            } else if (!TextUtils.isEmpty(L4)) {
                if (charSequence == null) {
                    charSequence = L4;
                } else {
                    charSequence = k().getString(t.k.f16463H, charSequence, L4);
                }
            }
        }
        d1(charSequence);
    }

    @Override // androidx.preference.Preference
    public void d0(s sVar) {
        super.d0(sVar);
        sVar.f(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // androidx.preference.Preference
    public long q() {
        return this.f15442D0;
    }
}
