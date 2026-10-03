package androidx.work.impl.model;

import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.room.InterfaceC1268a;
import androidx.room.InterfaceC1275h;
import androidx.room.InterfaceC1278k;

@InterfaceC1275h(foreignKeys = {@InterfaceC1278k(childColumns = {"work_spec_id"}, entity = r.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})})
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC1268a(name = "work_spec_id")
    @androidx.room.y
    @O
    public final String f20045a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC1268a(name = "system_id")
    public final int f20046b;

    public i(@O String workSpecId, int systemId) {
        this.f20045a = workSpecId;
        this.f20046b = systemId;
    }

    public boolean equals(Object o5) {
        if (this == o5) {
            return true;
        }
        if (!(o5 instanceof i)) {
            return false;
        }
        i iVar = (i) o5;
        if (this.f20046b != iVar.f20046b) {
            return false;
        }
        return this.f20045a.equals(iVar.f20045a);
    }

    public int hashCode() {
        return (this.f20045a.hashCode() * 31) + this.f20046b;
    }
}
