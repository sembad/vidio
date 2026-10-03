package com.google.android.gms.cast.framework.media.uicontroller;

import android.text.format.DateUtils;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaMetadata;
import com.google.android.gms.cast.MediaQueueItem;
import com.google.android.gms.cast.MediaStatus;
import com.google.android.gms.common.internal.o;
import com.kmklabs.vidioplayer.internal.view.presentation.VidioPlayerViewPresenter;
import java.text.DateFormat;
import java.util.Date;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    com.google.android.gms.cast.framework.media.e f20806a;

    private static final String m(long j11) {
        return j11 >= 0 ? DateUtils.formatElapsedTime(j11 / 1000) : "-".concat(String.valueOf(DateUtils.formatElapsedTime((-j11) / 1000)));
    }

    public final int a() {
        MediaInfo y02;
        com.google.android.gms.cast.framework.media.e eVar = this.f20806a;
        long j11 = 1;
        if (eVar != null && eVar.m()) {
            com.google.android.gms.cast.framework.media.e eVar2 = this.f20806a;
            if (eVar2.o()) {
                Long h11 = h();
                if (h11 != null) {
                    j11 = h11.longValue();
                } else {
                    Long j12 = j();
                    j11 = j12 != null ? j12.longValue() : Math.max(eVar2.g(), 1L);
                }
            } else if (eVar2.p()) {
                MediaQueueItem h12 = eVar2.h();
                if (h12 != null && (y02 = h12.y0()) != null) {
                    j11 = Math.max(y02.D0(), 1L);
                }
            } else {
                j11 = Math.max(eVar2.l(), 1L);
            }
        }
        return Math.max((int) (j11 - f()), 1);
    }

    public final int b() {
        com.google.android.gms.cast.framework.media.e eVar = this.f20806a;
        if (eVar != null && eVar.m()) {
            com.google.android.gms.cast.framework.media.e eVar2 = this.f20806a;
            if (eVar2.o() || !eVar2.p()) {
                int g11 = (int) (eVar2.g() - f());
                if (eVar2.M()) {
                    int d11 = d();
                    int e11 = e();
                    int i11 = oh.a.f57812c;
                    g11 = Math.min(Math.max(g11, d11), e11);
                }
                int a11 = a();
                int i12 = oh.a.f57812c;
                return Math.min(Math.max(g11, 0), a11);
            }
        }
        return 0;
    }

    public final boolean c(long j11) {
        com.google.android.gms.cast.framework.media.e eVar = this.f20806a;
        if (eVar != null && eVar.m() && this.f20806a.M()) {
            return (f() + ((long) e())) - j11 < VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
        }
        return false;
    }

    public final int d() {
        com.google.android.gms.cast.framework.media.e eVar = this.f20806a;
        if (eVar == null || !eVar.m() || !this.f20806a.o() || !this.f20806a.M()) {
            return 0;
        }
        Long i11 = i();
        o.h(i11);
        long longValue = i11.longValue() - f();
        int a11 = a();
        int i12 = oh.a.f57812c;
        return Math.min(Math.max((int) longValue, 0), a11);
    }

    public final int e() {
        com.google.android.gms.cast.framework.media.e eVar = this.f20806a;
        if (eVar == null || !eVar.m() || !this.f20806a.o()) {
            return a();
        }
        if (!this.f20806a.M()) {
            return 0;
        }
        Long j11 = j();
        o.h(j11);
        long longValue = j11.longValue() - f();
        int a11 = a();
        int i11 = oh.a.f57812c;
        return Math.min(Math.max((int) longValue, 0), a11);
    }

    public final long f() {
        com.google.android.gms.cast.framework.media.e eVar = this.f20806a;
        if (eVar == null || !eVar.m() || !this.f20806a.o()) {
            return 0L;
        }
        com.google.android.gms.cast.framework.media.e eVar2 = this.f20806a;
        Long g11 = g();
        if (g11 != null) {
            return g11.longValue();
        }
        Long i11 = i();
        return i11 != null ? i11.longValue() : eVar2.g();
    }

    public final Long g() {
        MediaInfo i11;
        com.google.android.gms.cast.framework.media.e eVar = this.f20806a;
        if (eVar != null && eVar.m() && this.f20806a.o()) {
            com.google.android.gms.cast.framework.media.e eVar2 = this.f20806a;
            MediaInfo i12 = eVar2.i();
            com.google.android.gms.cast.framework.media.e eVar3 = this.f20806a;
            MediaMetadata z02 = (eVar3 == null || !eVar3.m() || (i11 = this.f20806a.i()) == null) ? null : i11.z0();
            if (i12 != null && z02 != null && z02.t0("com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA") && (z02.t0("com.google.android.gms.cast.metadata.SECTION_DURATION") || eVar2.M())) {
                return Long.valueOf(z02.D0("com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"));
            }
        }
        return null;
    }

    public final Long h() {
        Long g11;
        MediaInfo i11;
        com.google.android.gms.cast.framework.media.e eVar = this.f20806a;
        if (eVar != null && eVar.m() && this.f20806a.o()) {
            com.google.android.gms.cast.framework.media.e eVar2 = this.f20806a;
            MediaMetadata z02 = (eVar2 == null || !eVar2.m() || (i11 = this.f20806a.i()) == null) ? null : i11.z0();
            if (z02 != null && z02.t0("com.google.android.gms.cast.metadata.SECTION_DURATION") && (g11 = g()) != null) {
                return Long.valueOf(z02.D0("com.google.android.gms.cast.metadata.SECTION_DURATION") + g11.longValue());
            }
        }
        return null;
    }

    final Long i() {
        com.google.android.gms.cast.framework.media.e eVar;
        MediaStatus j11;
        com.google.android.gms.cast.framework.media.e eVar2 = this.f20806a;
        if (eVar2 == null || !eVar2.m() || !this.f20806a.o() || !this.f20806a.M() || (j11 = (eVar = this.f20806a).j()) == null || j11.U0() == null) {
            return null;
        }
        return Long.valueOf(eVar.f());
    }

    final Long j() {
        com.google.android.gms.cast.framework.media.e eVar;
        MediaStatus j11;
        com.google.android.gms.cast.framework.media.e eVar2 = this.f20806a;
        if (eVar2 == null || !eVar2.m() || !this.f20806a.o() || !this.f20806a.M() || (j11 = (eVar = this.f20806a).j()) == null || j11.U0() == null) {
            return null;
        }
        return Long.valueOf(eVar.e());
    }

    public final String k(long j11) {
        com.google.android.gms.cast.framework.media.e eVar = this.f20806a;
        if (eVar == null || !eVar.m()) {
            return null;
        }
        com.google.android.gms.cast.framework.media.e eVar2 = this.f20806a;
        int i11 = 1;
        if (eVar2 != null && eVar2.m() && this.f20806a.o() && l() != null) {
            i11 = 2;
        }
        if (i11 - 1 == 0) {
            return (eVar2.o() && g() == null) ? m(j11) : m(j11 - f());
        }
        Long l11 = l();
        o.h(l11);
        return DateFormat.getTimeInstance().format(new Date(l11.longValue() + j11));
    }

    final Long l() {
        MediaInfo i11;
        com.google.android.gms.cast.framework.media.e eVar = this.f20806a;
        if (eVar == null || !eVar.m() || !this.f20806a.o() || (i11 = this.f20806a.i()) == null || i11.B0() == -1) {
            return null;
        }
        return Long.valueOf(i11.B0());
    }
}
