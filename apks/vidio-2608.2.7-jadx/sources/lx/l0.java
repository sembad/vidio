package lx;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.GroupUpdateData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class l0 implements kz.l {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    public static final l0 f53847a = new l0();

    @Nullable
    public static GroupUpdateData b(@Nullable Bundle bundle) {
        Parcelable parcelable;
        if (bundle == null) {
            return null;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            parcelable = (Parcelable) bundle.getParcelable("key-update-group", GroupUpdateData.class);
        } else {
            Parcelable parcelable2 = bundle.getParcelable("key-update-group");
            parcelable = (GroupUpdateData) (parcelable2 instanceof GroupUpdateData ? parcelable2 : null);
        }
        return (GroupUpdateData) parcelable;
    }

    @Override // kz.l
    @NotNull
    public final String a() {
        return "below-player/update-group-chat--route";
    }
}
