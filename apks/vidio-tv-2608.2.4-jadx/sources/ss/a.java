package ss;

import android.content.Context;
import android.content.Intent;
import com.vidio.android.tv.category.CategoryActivity;
import com.vidio.android.tv.hiddenfeature.DeviceInformationActivity;
import org.jetbrains.annotations.NotNull;
import su.a0;
import yq.q0;

/* loaded from: classes4.dex */
public final class a implements q0 {
    @Override // yq.q0
    public final void a(@NotNull Context context, long j11) {
        context.getClass();
        int i11 = CategoryActivity.f24061f0;
        String valueOf = String.valueOf(j11);
        valueOf.getClass();
        Intent putExtra = new Intent(context, (Class<?>) CategoryActivity.class).putExtra(".category_identifier", valueOf);
        putExtra.getClass();
        a0.d(putExtra, "search");
        context.startActivity(putExtra);
    }

    @Override // yq.q0
    public final void b(@NotNull Context context) {
        context.getClass();
        int i11 = DeviceInformationActivity.Z;
        context.startActivity(new Intent(context, (Class<?>) DeviceInformationActivity.class));
    }
}
