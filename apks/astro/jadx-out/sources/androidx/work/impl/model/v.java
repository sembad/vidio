package androidx.work.impl.model;

import androidx.room.InterfaceC1269b;
import androidx.room.InterfaceC1285s;
import androidx.room.z;
import java.util.List;

@InterfaceC1269b
/* loaded from: classes.dex */
public interface v {
    @z("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=:id")
    List<String> a(String id);

    @InterfaceC1285s(onConflict = 5)
    void b(u workTag);

    @z("SELECT work_spec_id FROM worktag WHERE tag=:tag")
    List<String> c(String tag);
}
