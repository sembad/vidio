package b9;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.e;
import java.util.Map;
import pd.u;

/* loaded from: classes.dex */
public final class a extends u {

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, ob0.a<b<? extends e>>> f14397c;

    a(@NonNull Map<String, ob0.a<b<? extends e>>> map) {
        this.f14397c = map;
    }

    @Override // pd.u
    public final e a(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters) {
        ob0.a<b<? extends e>> aVar = this.f14397c.get(str);
        if (aVar == null) {
            return null;
        }
        return aVar.get().a(context, workerParameters);
    }
}
