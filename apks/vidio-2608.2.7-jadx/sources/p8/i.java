package p8;

import androidx.glance.appwidget.protobuf.y;
import f4.v;

/* loaded from: classes3.dex */
public enum i implements y.a {
    /* JADX INFO: Fake field, exist only in values array */
    UNSPECIFIED_VERTICAL_ALIGNMENT(0),
    TOP(1),
    CENTER_VERTICALLY(2),
    BOTTOM(3),
    UNRECOGNIZED(-1);


    /* renamed from: c, reason: collision with root package name */
    private final int f59847c;

    i(int i11) {
        this.f59847c = i11;
    }

    @Override // androidx.glance.appwidget.protobuf.y.a
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f59847c;
        }
        v.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}
