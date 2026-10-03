package q5;

import android.os.LocaleList;
import com.vidio.android.feature.identity.verification.email_update.t;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private LocaleList f62511a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private d f62512b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final t f62513c = new t();

    @Override // q5.f
    @NotNull
    public final d a() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (this.f62513c) {
            d dVar = this.f62512b;
            if (dVar != null && localeList == this.f62511a) {
                return dVar;
            }
            int size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(new c(localeList.get(i11)));
            }
            d dVar2 = new d(arrayList);
            this.f62511a = localeList;
            this.f62512b = dVar2;
            return dVar2;
        }
    }
}
