package s5;

import android.os.Build;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import c6.x;
import c6.z;
import f4.m1;
import j5.c;
import java.util.List;
import kotlin.text.StringsKt;
import m5.g;
import m5.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import u5.q;

/* loaded from: classes.dex */
public final class d {
    private static final float a(long j11, float f11, c6.e eVar) {
        long j12;
        j12 = x.f18234c;
        if (x.c(j11, j12)) {
            return f11;
        }
        long d11 = x.d(j11);
        if (z.b(d11, 4294967296L)) {
            return eVar.W0(j11);
        }
        if (z.b(d11, 8589934592L)) {
            return x.e(j11) * f11;
        }
        return Float.NaN;
    }

    private static final float b(long j11, float f11, c6.e eVar) {
        float e11;
        long d11 = x.d(j11);
        if (z.b(d11, 4294967296L)) {
            if (eVar.E1() <= 1.05d) {
                return eVar.W0(j11);
            }
            e11 = x.e(j11) / x.e(eVar.p0(f11));
        } else {
            if (!z.b(d11, 8589934592L)) {
                return Float.NaN;
            }
            e11 = x.e(j11);
        }
        return e11 * f11;
    }

    public static final void c(@NotNull Spannable spannable, @NotNull List<? extends c.C0784c<? extends c.a>> list, float f11, @NotNull c6.e eVar, @Nullable q qVar) {
        if (qVar != null) {
            long d11 = x.d(qVar.b());
            if (z.b(d11, 4294967296L)) {
                eVar.W0(qVar.b());
            } else if (z.b(d11, 8589934592L)) {
                x.e(qVar.b());
            }
        }
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            list.get(i11).f();
        }
    }

    public static final void d(@NotNull Spannable spannable, long j11, int i11, int i12) {
        if (j11 != 16) {
            spannable.setSpan(new ForegroundColorSpan(m1.g(j11)), i11, i12, 33);
        }
    }

    public static final void e(@NotNull Spannable spannable, long j11, @NotNull c6.e eVar, int i11, int i12) {
        long d11 = x.d(j11);
        if (z.b(d11, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(fc0.a.b(eVar.W0(j11)), false), i11, i12, 33);
        } else if (z.b(d11, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(x.e(j11)), i11, i12, 33);
        }
    }

    public static final void f(@NotNull Spannable spannable, long j11, float f11, @NotNull c6.e eVar, @NotNull u5.f fVar) {
        float b11 = b(j11, f11, eVar);
        if (Float.isNaN(b11)) {
            return;
        }
        spannable.setSpan(new h(b11, (spannable.length() == 0 || StringsKt.E(spannable) == '\n') ? spannable.length() + 1 : spannable.length(), (fVar.d() & 1) > 0, (fVar.d() & 16) > 0, fVar.b(), fVar.c()), 0, spannable.length(), 33);
    }

    public static final void g(@NotNull Spannable spannable, long j11, float f11, @NotNull c6.e eVar) {
        float b11 = b(j11, f11, eVar);
        if (Float.isNaN(b11)) {
            return;
        }
        spannable.setSpan(new g(b11), 0, spannable.length(), 33);
    }

    public static final void h(@NotNull Spannable spannable, @Nullable q5.d dVar, int i11, int i12) {
        LocaleSpan localeSpan;
        if (dVar != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                localeSpan = b.a(dVar);
            } else {
                localeSpan = new LocaleSpan((dVar.isEmpty() ? q5.g.a().a().c() : dVar.c()).a());
            }
            spannable.setSpan(localeSpan, i11, i12, 33);
        }
    }
}
