package rt;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import com.vidio.android.tv.indihome.ActivatePackageIndihomeBannerActivity;

/* loaded from: classes4.dex */
public final class c extends i.a<ActivatePackageIndihomeBannerActivity.TargetPage, Boolean> {
    @Override // i.a
    public final Intent a(Context context, ActivatePackageIndihomeBannerActivity.TargetPage targetPage) {
        ActivatePackageIndihomeBannerActivity.TargetPage targetPage2 = targetPage;
        targetPage2.getClass();
        int i11 = ActivatePackageIndihomeBannerActivity.Z;
        Intent putExtra = new Intent(context, (Class<?>) ActivatePackageIndihomeBannerActivity.class).putExtra("extra.page", (Parcelable) targetPage2).putExtra("entry_point", "non preview");
        putExtra.getClass();
        return putExtra;
    }

    @Override // i.a
    public final Object c(Intent intent, int i11) {
        return Boolean.valueOf(i11 == -1);
    }
}
