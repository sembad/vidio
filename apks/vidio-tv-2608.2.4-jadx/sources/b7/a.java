package b7;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.e;
import dc.q;
import java.util.Map;

/* loaded from: classes.dex */
public final class a extends q {

    /* renamed from: c, reason: collision with root package name */
    private final Map<String, g60.a<b<? extends e>>> f14017c;

    a(@NonNull Map<String, g60.a<b<? extends e>>> map) {
        this.f14017c = map;
    }

    @Override // dc.q
    public final e a(@NonNull Context context, @NonNull String str, @NonNull WorkerParameters workerParameters) {
        g60.a<b<? extends e>> aVar = this.f14017c.get(str);
        if (aVar == null) {
            return null;
        }
        return aVar.get().a(context, workerParameters);
    }
}
