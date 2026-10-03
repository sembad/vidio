package v90;

import io.ktor.util.date.InvalidDateStringException;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<String> f72682a = CollectionsKt.Q("***, dd MMM YYYY hh:mm:ss zzz", "****, dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d hh:mm:ss YYYY", "***, dd-MMM-YYYY hh:mm:ss zzz", "***, dd-MMM-YYYY hh-mm-ss zzz", "***, dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh:mm:ss zzz", "*** dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh-mm-ss zzz", "***,dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d YYYY hh:mm:ss zzz");

    @NotNull
    public static final fa0.b a(@NotNull String str) {
        String obj = StringsKt.i0(str).toString();
        Iterator<String> it = f72682a.iterator();
        while (it.hasNext()) {
            try {
                return new fa0.d(it.next()).b(str);
            } catch (InvalidDateStringException unused) {
            }
        }
        kc0.c.a(obj, "Failed to parse date: ");
        return null;
    }
}
