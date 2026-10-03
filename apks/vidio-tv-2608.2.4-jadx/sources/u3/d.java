package u3;

import android.os.Build;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.LocaleSpan;
import android.text.style.RelativeSizeSpan;
import c1.z;
import e4.v;
import e4.x;
import h2.t0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import o3.g;
import o3.h;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import w3.f;

/* loaded from: classes.dex */
public final class d {
    private static final float a(long j11, float f11, e4.d dVar) {
        long j12;
        j12 = v.f32690c;
        if (v.c(j11, j12)) {
            return f11;
        }
        long d11 = v.d(j11);
        if (x.b(d11, 4294967296L)) {
            return dVar.M0(j11);
        }
        if (x.b(d11, 8589934592L)) {
            return v.e(j11) * f11;
        }
        return Float.NaN;
    }

    private static final float b(long j11, float f11, e4.d dVar) {
        float e11;
        long d11 = v.d(j11);
        if (x.b(d11, 4294967296L)) {
            if (dVar.v1() <= 1.05d) {
                return dVar.M0(j11);
            }
            e11 = v.e(j11) / v.e(dVar.p0(f11));
        } else {
            if (!x.b(d11, 8589934592L)) {
                return Float.NaN;
            }
            e11 = v.e(j11);
        }
        return e11 * f11;
    }

    public static final void c(@NotNull Spannable spannable, long j11, int i11, int i12) {
        if (j11 != 16) {
            spannable.setSpan(new ForegroundColorSpan(t0.i(j11)), i11, i12, 33);
        }
    }

    public static final void d(@NotNull Spannable spannable, long j11, @NotNull e4.d dVar, int i11, int i12) {
        long d11 = v.d(j11);
        if (x.b(d11, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(x60.a.b(dVar.M0(j11)), false), i11, i12, 33);
        } else if (x.b(d11, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(v.e(j11)), i11, i12, 33);
        }
    }

    public static final void e(@NotNull Spannable spannable, long j11, float f11, @NotNull e4.d dVar, @NotNull f fVar) {
        float b11 = b(j11, f11, dVar);
        if (Float.isNaN(b11)) {
            return;
        }
        spannable.setSpan(new h(b11, (spannable.length() == 0 || StringsKt.E(spannable) == '\n') ? spannable.length() + 1 : spannable.length(), (fVar.d() & 1) > 0, (fVar.d() & 16) > 0, fVar.b(), fVar.c()), 0, spannable.length(), 33);
    }

    public static final void f(@NotNull Spannable spannable, long j11, float f11, @NotNull e4.d dVar) {
        float b11 = b(j11, f11, dVar);
        if (Float.isNaN(b11)) {
            return;
        }
        spannable.setSpan(new g(b11), 0, spannable.length(), 33);
    }

    public static final void g(@NotNull Spannable spannable, @Nullable s3.d dVar, int i11, int i12) {
        LocaleSpan localeSpan;
        if (dVar != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                ArrayList arrayList = new ArrayList(CollectionsKt.v(dVar, 10));
                Iterator<s3.c> it = dVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().a());
                }
                Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
                localeSpan = a.a(z.a((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
            } else {
                localeSpan = new LocaleSpan((dVar.isEmpty() ? s3.f.a().a().c() : dVar.c()).a());
            }
            spannable.setSpan(localeSpan, i11, i12, 33);
        }
    }
}
