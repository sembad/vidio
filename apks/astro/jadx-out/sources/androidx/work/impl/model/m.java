package androidx.work.impl.model;

import androidx.annotation.O;
import androidx.room.InterfaceC1269b;
import androidx.room.InterfaceC1285s;
import androidx.room.z;
import java.util.List;

@InterfaceC1269b
/* loaded from: classes.dex */
public interface m {
    @InterfaceC1285s(onConflict = 5)
    void a(l workName);

    @O
    @z("SELECT name FROM workname WHERE work_spec_id=:workSpecId")
    List<String> b(@O String workSpecId);

    @z("SELECT work_spec_id FROM workname WHERE name=:name")
    List<String> c(String name);
}
