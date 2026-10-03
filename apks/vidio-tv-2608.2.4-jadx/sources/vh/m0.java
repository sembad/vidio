package vh;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes4.dex */
final class m0 implements c {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Collection f63704d;

    m0(Collection collection) {
        this.f63704d = collection;
    }

    @Override // vh.c
    public final /* bridge */ /* synthetic */ Object then(@NonNull Task task) throws Exception {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f63704d);
        return k.e(arrayList);
    }
}
