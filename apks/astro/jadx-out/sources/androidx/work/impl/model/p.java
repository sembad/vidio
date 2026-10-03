package androidx.work.impl.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.b0;
import androidx.room.InterfaceC1269b;
import androidx.room.InterfaceC1285s;
import androidx.room.z;
import java.util.List;

@b0({b0.a.LIBRARY_GROUP})
@InterfaceC1269b
/* loaded from: classes.dex */
public interface p {
    @z("DELETE from WorkProgress where work_spec_id=:workSpecId")
    void a(@O String workSpecId);

    @Q
    @z("SELECT progress FROM WorkProgress WHERE work_spec_id=:workSpecId")
    androidx.work.e b(@O String workSpecId);

    @z("DELETE FROM WorkProgress")
    void c();

    @InterfaceC1285s(onConflict = 1)
    void d(@O o progress);

    @O
    @z("SELECT progress FROM WorkProgress WHERE work_spec_id IN (:workSpecIds)")
    List<androidx.work.e> e(@O List<String> workSpecIds);
}
