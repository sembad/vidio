package in;

import androidx.datastore.preferences.protobuf.t;
import java.util.ArrayList;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public final class a implements en.a {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f45063a;

    public a(@NotNull ArrayList arrayList) {
        this.f45063a = arrayList;
    }

    @Override // en.a
    public final void a(@NotNull int i11, @NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
        t.a(i11);
        str.getClass();
        str2.getClass();
        Iterator it = this.f45063a.iterator();
        while (it.hasNext()) {
            ((en.a) it.next()).a(i11, str, str2, th2);
        }
    }
}
