package p8;

import androidx.glance.appwidget.protobuf.y;
import f4.v;

/* loaded from: classes3.dex */
public enum h implements y.a {
    /* JADX INFO: Fake field, exist only in values array */
    DEFAULT_IDENTITY(0),
    BACKGROUND_NODE(1),
    UNRECOGNIZED(-1);


    /* renamed from: c, reason: collision with root package name */
    private final int f59841c;

    h(int i11) {
        this.f59841c = i11;
    }

    @Override // androidx.glance.appwidget.protobuf.y.a
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f59841c;
        }
        v.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}
