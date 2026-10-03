package gn;

import androidx.datastore.preferences.protobuf.t;
import j$.util.DesugarTimeZone;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.i0;
import kotlin.jvm.internal.r0;
import kotlin.jvm.internal.w;
import kotlin.reflect.m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import pb0.l;
import pb0.n;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    static final /* synthetic */ m[] f41233b = {r0.k(new i0(r0.b(a.class), "formatter", "getFormatter()Ljava/text/SimpleDateFormat;"))};

    /* renamed from: a, reason: collision with root package name */
    private final l f41234a = n.a(C0671a.f41235c);

    /* renamed from: gn.a$a, reason: collision with other inner class name */
    static final class C0671a extends w implements Function0<SimpleDateFormat> {

        /* renamed from: c, reason: collision with root package name */
        public static final C0671a f41235c = new C0671a(0);

        @Override // kotlin.jvm.functions.Function0
        public final SimpleDateFormat invoke() {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.ENGLISH);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
            return simpleDateFormat;
        }
    }

    @NotNull
    public final String a(long j11, int i11, long j12, @NotNull int i12, @NotNull String str, @NotNull String str2, @Nullable Throwable th2) {
        String str3;
        String concat;
        t.a(i12);
        str.getClass();
        str2.getClass();
        m mVar = f41233b[0];
        String format = ((SimpleDateFormat) this.f41234a.getValue()).format(new Date(j11));
        Integer valueOf = Integer.valueOf(i11);
        Long valueOf2 = Long.valueOf(j12);
        if (i12 == 1) {
            str3 = "VERBOSE";
        } else if (i12 == 2) {
            str3 = "DEBUG";
        } else if (i12 == 3) {
            str3 = "INFO";
        } else if (i12 == 4) {
            str3 = "WARNING";
        } else {
            if (i12 != 5) {
                throw null;
            }
            str3 = "ERROR";
        }
        Character valueOf3 = Character.valueOf(str3.charAt(0));
        if (th2 == null) {
            concat = "";
        } else {
            StringWriter stringWriter = new StringWriter(256);
            PrintWriter printWriter = new PrintWriter(stringWriter);
            th2.printStackTrace(printWriter);
            printWriter.flush();
            String stringWriter2 = stringWriter.toString();
            stringWriter2.getClass();
            concat = "\n".concat(stringWriter2);
        }
        return String.format("%s %5d %5d %s %s: %s", Arrays.copyOf(new Object[]{format, valueOf, valueOf2, valueOf3, str, str2.concat(concat)}, 6));
    }
}
