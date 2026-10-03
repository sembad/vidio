package s3;

import android.os.LocaleList;
import java.util.ArrayList;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import t3.s;

/* loaded from: classes.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    @Nullable
    private LocaleList f56497a;

    /* renamed from: b, reason: collision with root package name */
    @Nullable
    private d f56498b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s f56499c = new s();

    @Override // s3.e
    @NotNull
    public final d a() {
        LocaleList localeList = LocaleList.getDefault();
        synchronized (this.f56499c) {
            d dVar = this.f56498b;
            if (dVar != null && localeList == this.f56497a) {
                return dVar;
            }
            int size = localeList.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i11 = 0; i11 < size; i11++) {
                arrayList.add(new c(localeList.get(i11)));
            }
            d dVar2 = new d(arrayList);
            this.f56497a = localeList;
            this.f56498b = dVar2;
            return dVar2;
        }
    }
}
