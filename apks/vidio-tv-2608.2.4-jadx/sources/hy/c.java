package hy;

import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private static final com.vidio.kmm.fluidwatch.api.e f39060a = new com.vidio.kmm.fluidwatch.api.e();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private static final Regex f39061b = new Regex("^([01]\\d|2[0-3]):[0-5]\\d$");

    /* renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f39062c = 0;

    public static final boolean b(com.vidio.kmm.fluidwatch.api.e eVar) {
        String b11 = eVar.b();
        Regex regex = f39061b;
        return regex.d(b11) && regex.d(eVar.a());
    }
}
