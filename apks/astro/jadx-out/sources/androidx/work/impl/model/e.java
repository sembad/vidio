package androidx.work.impl.model;

import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.lifecycle.LiveData;
import androidx.room.InterfaceC1269b;
import androidx.room.InterfaceC1285s;
import androidx.room.z;

@InterfaceC1269b
/* loaded from: classes.dex */
public interface e {
    @O
    @z("SELECT long_value FROM Preference where `key`=:key")
    LiveData<Long> a(@O String key);

    @InterfaceC1285s(onConflict = 1)
    void b(@O d preference);

    @Q
    @z("SELECT long_value FROM Preference where `key`=:key")
    Long c(@O String key);
}
