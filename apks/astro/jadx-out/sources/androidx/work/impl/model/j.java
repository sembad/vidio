package androidx.work.impl.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.room.InterfaceC1269b;
import androidx.room.InterfaceC1285s;
import androidx.room.z;
import java.util.List;

@InterfaceC1269b
/* loaded from: classes.dex */
public interface j {
    @Q
    @z("SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId")
    i a(@O String workSpecId);

    @O
    @z("SELECT DISTINCT work_spec_id FROM SystemIdInfo")
    List<String> b();

    @InterfaceC1285s(onConflict = 1)
    void c(@O i systemIdInfo);

    @z("DELETE FROM SystemIdInfo where work_spec_id=:workSpecId")
    void d(@O String workSpecId);
}
