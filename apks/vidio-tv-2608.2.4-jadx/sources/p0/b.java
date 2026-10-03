package p0;

import android.content.Context;
import java.util.List;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static com.kmklabs.vidioplayer.api.codec.b f52572a = new com.kmklabs.vidioplayer.api.codec.b(2);

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static a f52573b = new a();

    @NotNull
    public static a a() {
        return f52573b;
    }

    @NotNull
    public static List b(@NotNull Context context) {
        return (List) f52572a.invoke(context);
    }
}
