package o40;

import io.ktor.util.date.InvalidDateStringException;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final List<String> f51160a = CollectionsKt.P("***, dd MMM YYYY hh:mm:ss zzz", "****, dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d hh:mm:ss YYYY", "***, dd-MMM-YYYY hh:mm:ss zzz", "***, dd-MMM-YYYY hh-mm-ss zzz", "***, dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh:mm:ss zzz", "*** dd MMM YYYY hh:mm:ss zzz", "*** dd-MMM-YYYY hh-mm-ss zzz", "***,dd-MMM-YYYY hh:mm:ss zzz", "*** MMM d YYYY hh:mm:ss zzz");

    @NotNull
    public static final y40.b a(@NotNull String str) {
        String obj = StringsKt.i0(str).toString();
        Iterator<String> it = f51160a.iterator();
        while (it.hasNext()) {
            try {
                return new y40.d(it.next()).b(str);
            } catch (InvalidDateStringException unused) {
            }
        }
        r90.c.a(obj, "Failed to parse date: ");
        return null;
    }
}
