package wd0;

import java.util.Arrays;
import java.util.logging.Logger;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class b {
    public static final void a(a aVar, d dVar, String str) {
        Logger logger;
        logger = e.f76908i;
        logger.fine(dVar.f() + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + aVar.b());
    }

    @NotNull
    public static final String b(long j11) {
        return String.format("%6s", Arrays.copyOf(new Object[]{j11 <= -999500000 ? android.support.v4.media.session.e.a((j11 - 500000000) / 1000000000, " s ", new StringBuilder()) : j11 <= -999500 ? android.support.v4.media.session.e.a((j11 - 500000) / 1000000, " ms", new StringBuilder()) : j11 <= 0 ? android.support.v4.media.session.e.a((j11 - 500) / 1000, " µs", new StringBuilder()) : j11 < 999500 ? android.support.v4.media.session.e.a((j11 + 500) / 1000, " µs", new StringBuilder()) : j11 < 999500000 ? android.support.v4.media.session.e.a((j11 + 500000) / 1000000, " ms", new StringBuilder()) : android.support.v4.media.session.e.a((j11 + 500000000) / 1000000000, " s ", new StringBuilder())}, 1));
    }
}
