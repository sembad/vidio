package androidx.paging;

import androidx.paging.AbstractC1215d0;

/* renamed from: androidx.paging.f0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1219f0 {
    public static final /* synthetic */ AbstractC1215d0.e a(int i5, int i6, boolean z5, int i7, int i8) {
        return new AbstractC1215d0.e.a().e(i5).f(i6).b(z5).c(i7).d(i8).a();
    }

    public static /* synthetic */ AbstractC1215d0.e b(int i5, int i6, boolean z5, int i7, int i8, int i9, Object obj) {
        if ((i9 & 2) != 0) {
            i6 = i5;
        }
        if ((i9 & 4) != 0) {
            z5 = true;
        }
        if ((i9 & 8) != 0) {
            i7 = i5 * 3;
        }
        if ((i9 & 16) != 0) {
            i8 = Integer.MAX_VALUE;
        }
        return a(i5, i6, z5, i7, i8);
    }
}
