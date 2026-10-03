package androidx.work.impl.model;

import androidx.annotation.O;
import androidx.annotation.b0;
import androidx.core.app.NotificationCompat;
import androidx.room.InterfaceC1268a;
import androidx.room.InterfaceC1275h;
import androidx.room.InterfaceC1278k;

@InterfaceC1275h(foreignKeys = {@InterfaceC1278k(childColumns = {"work_spec_id"}, entity = r.class, onDelete = 5, onUpdate = 5, parentColumns = {"id"})})
@b0({b0.a.LIBRARY_GROUP})
/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    @InterfaceC1268a(name = "work_spec_id")
    @androidx.room.y
    @O
    public final String f20057a;

    /* renamed from: b, reason: collision with root package name */
    @InterfaceC1268a(name = NotificationCompat.CATEGORY_PROGRESS)
    @O
    public final androidx.work.e f20058b;

    public o(@O String workSpecId, @O androidx.work.e progress) {
        this.f20057a = workSpecId;
        this.f20058b = progress;
    }
}
