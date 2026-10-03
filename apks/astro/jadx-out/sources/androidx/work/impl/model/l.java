package androidx.work.impl.model;

import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.room.InterfaceC1268a;
import androidx.room.InterfaceC1275h;
import androidx.room.InterfaceC1278k;

@InterfaceC1275h(foreignKeys = {@InterfaceC1278k(childColumns = {"work_spec_id"}, entity = r.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})}, indices = {@androidx.room.r({"work_spec_id"})}, primaryKeys = {"name", "work_spec_id"})
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC1268a(name = "name")
    @O
    public final String f20052a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC1268a(name = "work_spec_id")
    @O
    public final String f20053b;

    public l(@O String name, @O String workSpecId) {
        this.f20052a = name;
        this.f20053b = workSpecId;
    }
}
