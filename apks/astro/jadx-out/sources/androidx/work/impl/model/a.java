package androidx.work.impl.model;

import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.room.InterfaceC1268a;
import androidx.room.InterfaceC1275h;
import androidx.room.InterfaceC1278k;

@InterfaceC1275h(foreignKeys = {@InterfaceC1278k(childColumns = {"work_spec_id"}, entity = r.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"}), @InterfaceC1278k(childColumns = {"prerequisite_id"}, entity = r.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})}, indices = {@androidx.room.r({"work_spec_id"}), @androidx.room.r({"prerequisite_id"})}, primaryKeys = {"work_spec_id", "prerequisite_id"})
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC1268a(name = "work_spec_id")
    @O
    public final String f20030a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC1268a(name = "prerequisite_id")
    @O
    public final String f20031b;

    public a(@O String workSpecId, @O String prerequisiteId) {
        this.f20030a = workSpecId;
        this.f20031b = prerequisiteId;
    }
}
