package r30;

import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final com.vidio.kmm.fluidwatch.api.e f64781a = new com.vidio.kmm.fluidwatch.api.e();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Regex f64782b = new Regex("^([01]\\d|2[0-3]):[0-5]\\d$");

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f64783c = 0;

    public static final boolean b(com.vidio.kmm.fluidwatch.api.e eVar) {
        String b11 = eVar.b();
        Regex regex = f64782b;
        return regex.d(b11) && regex.d(eVar.a());
    }
}
