package com.vidio.android.tv.hiddenfeature;

import androidx.datastore.preferences.protobuf.u0;
import androidx.media3.session.f2;
import kotlin.random.c;

/* loaded from: classes4.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f25400a = 0;

    public static long a(long j11) {
        kotlin.ranges.f fVar = new kotlin.ranges.f(0L, j11);
        c.Companion companion = kotlin.random.c.INSTANCE;
        companion.getClass();
        try {
            companion.getClass();
            if (!fVar.isEmpty()) {
                return fVar.k() < Long.MAX_VALUE ? companion.i(fVar.g(), fVar.k() + 1) : fVar.g() > Long.MIN_VALUE ? companion.i(fVar.g() - 1, fVar.k()) + 1 : companion.h();
            }
            f2.a(fVar, "Cannot get random in empty range: ");
            return 0L;
        } catch (IllegalArgumentException e11) {
            u0.c(e11.getMessage());
            return 0L;
        }
    }
}
