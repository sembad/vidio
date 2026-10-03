package ag;

import android.net.Uri;
import androidx.annotation.NonNull;
import com.google.android.gms.internal.ads.zzbef;
import java.util.Map;

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    private final String f1238a = (String) zzbef.zza.zze();

    @NonNull
    public final String a(@NonNull Map<String, String> map) {
        Uri.Builder buildUpon = Uri.parse(this.f1238a).buildUpon();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            buildUpon.appendQueryParameter(entry.getKey(), entry.getValue());
        }
        return buildUpon.build().toString();
    }
}
