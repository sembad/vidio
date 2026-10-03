package p8;

import androidx.glance.appwidget.protobuf.y;
import f4.v;

/* loaded from: classes3.dex */
public enum c implements y.a {
    /* JADX INFO: Fake field, exist only in values array */
    UNSPECIFIED_HORIZONTAL_ALIGNMENT(0),
    START(1),
    CENTER_HORIZONTALLY(2),
    END(3),
    UNRECOGNIZED(-1);


    /* renamed from: c, reason: collision with root package name */
    private final int f59831c;

    c(int i11) {
        this.f59831c = i11;
    }

    @Override // androidx.glance.appwidget.protobuf.y.a
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f59831c;
        }
        v.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}
