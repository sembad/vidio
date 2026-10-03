package yt;

import android.content.SharedPreferences;
import com.kmklabs.vidioplayer.api.Track;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final String f81215c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f81216a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final e70.f f81217b;

    static {
        String lowerCase = Track.AUTO_LABEL.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        f81215c = lowerCase;
    }

    public c(@NotNull SharedPreferences sharedPreferences, @NotNull e70.f fVar) {
        sharedPreferences.getClass();
        fVar.getClass();
        this.f81216a = sharedPreferences;
        this.f81217b = fVar;
    }

    public final void a() {
        SharedPreferences.Editor edit = this.f81216a.edit();
        edit.remove("key.video.resolution");
        edit.apply();
    }

    @NotNull
    public final String b() {
        String string;
        boolean b11 = this.f81217b.b("enable_quality_globally");
        String str = f81215c;
        return (!b11 || (string = this.f81216a.getString("key.video.resolution", str)) == null) ? str : string;
    }

    public final void c(@NotNull String str) {
        str.getClass();
        SharedPreferences.Editor edit = this.f81216a.edit();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        edit.putString("key.video.resolution", lowerCase);
        edit.apply();
    }
}
