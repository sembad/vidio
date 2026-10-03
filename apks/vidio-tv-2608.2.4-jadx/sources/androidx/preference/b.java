package androidx.preference;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kmklabs.vidioplayer.internal.utils.ErrorCodeMapper;
import com.vidio.android.tv.R;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
final class b extends Preference {

    /* renamed from: m0, reason: collision with root package name */
    private long f10983m0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    b(@NonNull Context context, ArrayList arrayList, long j11) {
        super(context, null);
        CharSequence charSequence = null;
        c0(R.layout.expand_button);
        a0();
        j0();
        f0(ErrorCodeMapper.UNKNOWN_ERROR);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Preference preference = (Preference) it.next();
            CharSequence y11 = preference.y();
            boolean z11 = preference instanceof PreferenceGroup;
            if (z11 && !TextUtils.isEmpty(y11)) {
                arrayList2.add((PreferenceGroup) preference);
            }
            if (arrayList2.contains(preference.q())) {
                if (z11) {
                    arrayList2.add((PreferenceGroup) preference);
                }
            } else if (!TextUtils.isEmpty(y11)) {
                charSequence = charSequence == null ? y11 : i().getString(R.string.summary_collapsed_preference_list, charSequence, y11);
            }
        }
        h0(charSequence);
        this.f10983m0 = j11 + 1000000;
    }

    @Override // androidx.preference.Preference
    public final void L(@NonNull l lVar) {
        super.L(lVar);
        lVar.f(false);
    }

    @Override // androidx.preference.Preference
    final long m() {
        return this.f10983m0;
    }
}
