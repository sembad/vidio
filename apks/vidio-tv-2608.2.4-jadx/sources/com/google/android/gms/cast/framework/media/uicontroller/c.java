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

/* loaded from: classes3.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    com.google.android.gms.cast.framework.media.e f19153a;

    private static final String m(long j11) {
        return j11 >= 0 ? DateUtils.formatElapsedTime(j11 / 1000) : "-".concat(String.valueOf(DateUtils.formatElapsedTime((-j11) / 1000)));
    }

    public final int a() {
        MediaInfo F0;
        com.google.android.gms.cast.framework.media.e eVar = this.f19153a;
        long j11 = 1;
        if (eVar != null && eVar.m()) {
            com.google.android.gms.cast.framework.media.e eVar2 = this.f19153a;
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
                if (h12 != null && (F0 = h12.F0()) != null) {
                    j11 = Math.max(F0.R0(), 1L);
                }
            } else {
                j11 = Math.max(eVar2.l(), 1L);
            }
        }
        return Math.max((int) (j11 - f()), 1);
    }

    public final int b() {
        com.google.android.gms.cast.framework.media.e eVar = this.f19153a;
        if (eVar != null && eVar.m()) {
            com.google.android.gms.cast.framework.media.e eVar2 = this.f19153a;
            if (eVar2.o() || !eVar2.p()) {
                int g11 = (int) (eVar2.g() - f());
                if (eVar2.L()) {
                    int d11 = d();
                    int e11 = e();
                    int i11 = ug.a.f61729c;
                    g11 = Math.min(Math.max(g11, d11), e11);
                }
                int a11 = a();
                int i12 = ug.a.f61729c;
                return Math.min(Math.max(g11, 0), a11);
            }
        }
        return 0;
    }

    public final boolean c(long j11) {
        com.google.android.gms.cast.framework.media.e eVar = this.f19153a;
        if (eVar != null && eVar.m() && this.f19153a.L()) {
            return (f() + ((long) e())) - j11 < VidioPlayerViewPresenter.FORWARD_REWIND_SEEK_TIME_MS;
        }
        return false;
    }

    public final int d() {
        com.google.android.gms.cast.framework.media.e eVar = this.f19153a;
        if (eVar == null || !eVar.m() || !this.f19153a.o() || !this.f19153a.L()) {
            return 0;
        }
        Long i11 = i();
        o.h(i11);
        long longValue = i11.longValue() - f();
        int a11 = a();
        int i12 = ug.a.f61729c;
        return Math.min(Math.max((int) longValue, 0), a11);
    }

    public final int e() {
        com.google.android.gms.cast.framework.media.e eVar = this.f19153a;
        if (eVar == null || !eVar.m() || !this.f19153a.o()) {
            return a();
        }
        if (!this.f19153a.L()) {
            return 0;
        }
        Long j11 = j();
        o.h(j11);
        long longValue = j11.longValue() - f();
        int a11 = a();
        int i11 = ug.a.f61729c;
        return Math.min(Math.max((int) longValue, 0), a11);
    }

    public final long f() {
        com.google.android.gms.cast.framework.media.e eVar = this.f19153a;
        if (eVar == null || !eVar.m() || !this.f19153a.o()) {
            return 0L;
        }
        com.google.android.gms.cast.framework.media.e eVar2 = this.f19153a;
        Long g11 = g();
        if (g11 != null) {
            return g11.longValue();
        }
        Long i11 = i();
        return i11 != null ? i11.longValue() : eVar2.g();
    }

    public final Long g() {
        MediaInfo i11;
        com.google.android.gms.cast.framework.media.e eVar = this.f19153a;
        if (eVar != null && eVar.m() && this.f19153a.o()) {
            com.google.android.gms.cast.framework.media.e eVar2 = this.f19153a;
            MediaInfo i12 = eVar2.i();
            com.google.android.gms.cast.framework.media.e eVar3 = this.f19153a;
            MediaMetadata I0 = (eVar3 == null || !eVar3.m() || (i11 = this.f19153a.i()) == null) ? null : i11.I0();
            if (i12 != null && I0 != null && I0.u0("com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA") && (I0.u0("com.google.android.gms.cast.metadata.SECTION_DURATION") || eVar2.L())) {
                return Long.valueOf(I0.M0("com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"));
            }
        }
        return null;
    }

    public final Long h() {
        Long g11;
        MediaInfo i11;
        com.google.android.gms.cast.framework.media.e eVar = this.f19153a;
        if (eVar != null && eVar.m() && this.f19153a.o()) {
            com.google.android.gms.cast.framework.media.e eVar2 = this.f19153a;
            MediaMetadata I0 = (eVar2 == null || !eVar2.m() || (i11 = this.f19153a.i()) == null) ? null : i11.I0();
            if (I0 != null && I0.u0("com.google.android.gms.cast.metadata.SECTION_DURATION") && (g11 = g()) != null) {
                return Long.valueOf(I0.M0("com.google.android.gms.cast.metadata.SECTION_DURATION") + g11.longValue());
            }
        }
        return null;
    }

    final Long i() {
        com.google.android.gms.cast.framework.media.e eVar;
        MediaStatus j11;
        com.google.android.gms.cast.framework.media.e eVar2 = this.f19153a;
        if (eVar2 == null || !eVar2.m() || !this.f19153a.o() || !this.f19153a.L() || (j11 = (eVar = this.f19153a).j()) == null || j11.Z0() == null) {
            return null;
        }
        return Long.valueOf(eVar.f());
    }

    final Long j() {
        com.google.android.gms.cast.framework.media.e eVar;
        MediaStatus j11;
        com.google.android.gms.cast.framework.media.e eVar2 = this.f19153a;
        if (eVar2 == null || !eVar2.m() || !this.f19153a.o() || !this.f19153a.L() || (j11 = (eVar = this.f19153a).j()) == null || j11.Z0() == null) {
            return null;
        }
        return Long.valueOf(eVar.e());
    }

    public final String k(long j11) {
        com.google.android.gms.cast.framework.media.e eVar = this.f19153a;
        if (eVar == null || !eVar.m()) {
            return null;
        }
        com.google.android.gms.cast.framework.media.e eVar2 = this.f19153a;
        int i11 = 1;
        if (eVar2 != null && eVar2.m() && this.f19153a.o() && l() != null) {
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
        com.google.android.gms.cast.framework.media.e eVar = this.f19153a;
        if (eVar == null || !eVar.m() || !this.f19153a.o() || (i11 = this.f19153a.i()) == null || i11.M0() == -1) {
            return null;
        }
        return Long.valueOf(i11.M0());
    }
}
