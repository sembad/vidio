package androidx.work.impl.model;

import androidx.room.InterfaceC1269b;
import androidx.room.InterfaceC1285s;
import androidx.room.z;
import java.util.List;

@InterfaceC1269b
/* loaded from: classes.dex */
public interface b {
    @InterfaceC1285s(onConflict = 5)
    void a(a dependency);

    @z("SELECT work_spec_id FROM dependency WHERE prerequisite_id=:id")
    List<String> b(String id);

    @z("SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=:id AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)")
    boolean c(String id);

    @z("SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=:id")
    boolean d(String id);

    @z("SELECT prerequisite_id FROM dependency WHERE work_spec_id=:id")
    List<String> e(String id);
}
