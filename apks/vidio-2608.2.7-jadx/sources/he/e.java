package he;

import android.content.res.Resources;
import android.net.Uri;
import ke.m;

/* loaded from: classes.dex */
public final class e implements d<Integer, Uri> {
    @Override // he.d
    public final Uri a(Integer num, m mVar) {
        int intValue = num.intValue();
        try {
            if (mVar.f().getResources().getResourceEntryName(intValue) == null) {
                return null;
            }
            Uri parse = Uri.parse("android.resource://" + ((Object) mVar.f().getPackageName()) + '/' + intValue);
            parse.getClass();
            return parse;
        } catch (Resources.NotFoundException unused) {
            return null;
        }
    }
}
