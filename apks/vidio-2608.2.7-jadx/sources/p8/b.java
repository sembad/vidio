package p8;

import androidx.glance.appwidget.protobuf.y;
import f4.v;

/* loaded from: classes3.dex */
public enum b implements y.a {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_DIMENSION_TYPE(0),
    EXACT(1),
    WRAP(2),
    FILL(3),
    EXPAND(4),
    UNRECOGNIZED(-1);


    /* renamed from: c, reason: collision with root package name */
    private final int f59825c;

    b(int i11) {
        this.f59825c = i11;
    }

    @Override // androidx.glance.appwidget.protobuf.y.a
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f59825c;
        }
        v.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}
