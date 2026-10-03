package p8;

import androidx.glance.appwidget.protobuf.y;
import f4.v;

/* loaded from: classes3.dex */
public enum g implements y.a {
    /* JADX INFO: Fake field, exist only in values array */
    UNKNOWN_TYPE(0),
    ROW(1),
    COLUMN(2),
    BOX(3),
    TEXT(4),
    LAZY_COLUMN(5),
    LIST_ITEM(6),
    CHECK_BOX(7),
    BUTTON(8),
    SPACER(9),
    SWITCH(10),
    ANDROID_REMOTE_VIEWS(11),
    REMOTE_VIEWS_ROOT(12),
    IMAGE(13),
    LINEAR_PROGRESS_INDICATOR(14),
    CIRCULAR_PROGRESS_INDICATOR(15),
    LAZY_VERTICAL_GRID(16),
    /* JADX INFO: Fake field, exist only in values array */
    VERTICAL_GRID_ITEM(17),
    /* JADX INFO: Fake field, exist only in values array */
    RADIO_GROUP(18),
    RADIO_BUTTON(19),
    RADIO_ROW(20),
    RADIO_COLUMN(21),
    SIZE_BOX(22),
    UNRECOGNIZED(-1);


    /* renamed from: c, reason: collision with root package name */
    private final int f59837c;

    g(int i11) {
        this.f59837c = i11;
    }

    @Override // androidx.glance.appwidget.protobuf.y.a
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f59837c;
        }
        v.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}
