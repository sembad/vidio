package uc;

import android.content.res.Resources;
import android.net.Uri;
import xc.l;

/* loaded from: classes.dex */
public final class e implements d<Integer, Uri> {
    @Override // uc.d
    public final Uri a(Integer num, l lVar) {
        int intValue = num.intValue();
        try {
            if (lVar.f().getResources().getResourceEntryName(intValue) == null) {
                return null;
            }
            Uri parse = Uri.parse("android.resource://" + ((Object) lVar.f().getPackageName()) + '/' + intValue);
            parse.getClass();
            return parse;
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
