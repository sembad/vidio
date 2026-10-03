package androidx.paging;

/* renamed from: androidx.paging.q, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1240q {

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    public static final C1240q f15108a = new C1240q();

    private C1240q() {
    }

    private final void a(androidx.recyclerview.widget.v vVar, int i5, int i6, int i7, int i8, Object obj) {
        int i9 = i5 - i7;
        if (i9 > 0) {
            vVar.c(i7, i9, obj);
        }
        int i10 = i8 - i6;
        if (i10 > 0) {
            vVar.c(i6, i10, obj);
        }
    }

    public final <T> void b(@t4.d androidx.recyclerview.widget.v callback, @t4.d S<T> oldList, @t4.d S<T> newList) {
        kotlin.jvm.internal.L.p(callback, "callback");
        kotlin.jvm.internal.L.p(oldList, "oldList");
        kotlin.jvm.internal.L.p(newList, "newList");
        int max = Math.max(oldList.h(), newList.h());
        int min = Math.min(oldList.h() + oldList.e(), newList.h() + newList.e());
        int i5 = min - max;
        if (i5 > 0) {
            callback.b(max, i5);
            callback.a(max, i5);
        }
        int min2 = Math.min(max, min);
        int max2 = Math.max(max, min);
        a(callback, min2, max2, kotlin.ranges.s.B(oldList.h(), newList.d()), kotlin.ranges.s.B(oldList.h() + oldList.e(), newList.d()), EnumC1238p.ITEM_TO_PLACEHOLDER);
        a(callback, min2, max2, kotlin.ranges.s.B(newList.h(), oldList.d()), kotlin.ranges.s.B(newList.h() + newList.e(), oldList.d()), EnumC1238p.PLACEHOLDER_TO_ITEM);
        int d5 = newList.d() - oldList.d();
        if (d5 > 0) {
            callback.a(oldList.d(), d5);
        } else if (d5 < 0) {
            callback.b(oldList.d() + d5, -d5);
        }
    }
}
