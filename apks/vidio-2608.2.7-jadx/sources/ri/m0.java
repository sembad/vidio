package ri;

import androidx.annotation.NonNull;
import com.google.android.gms.tasks.Task;
import java.util.ArrayList;
import java.util.Collection;

/* loaded from: classes.dex */
final class m0 implements c {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Collection f65517c;

    m0(Collection collection) {
        this.f65517c = collection;
    }

    @Override // ri.c
    public final /* bridge */ /* synthetic */ Object then(@NonNull Task task) throws Exception {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f65517c);
        return k.f(arrayList);
    }
}
