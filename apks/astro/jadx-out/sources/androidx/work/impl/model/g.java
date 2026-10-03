package androidx.work.impl.model;

import androidx.annotation.O;
import androidx.lifecycle.LiveData;
import androidx.room.B;
import androidx.room.InterfaceC1269b;
import androidx.work.impl.model.r;
import java.util.List;

@InterfaceC1269b
/* loaded from: classes.dex */
public interface g {
    @O
    @B(observedEntities = {r.class})
    List<r.c> a(@O androidx.sqlite.db.f query);

    @O
    @B(observedEntities = {r.class})
    LiveData<List<r.c>> b(@O androidx.sqlite.db.f query);
}
