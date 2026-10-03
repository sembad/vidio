package zn;

import android.content.SharedPreferences;
import com.kmklabs.vidioplayer.api.Track;
import d20.f;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes4.dex */
public final class c {

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private static final String f72096c;

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final SharedPreferences f72097a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final f f72098b;

    static {
        String lowerCase = Track.AUTO_LABEL.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        f72096c = lowerCase;
    }

    public c(@NotNull SharedPreferences sharedPreferences, @NotNull f fVar) {
        sharedPreferences.getClass();
        fVar.getClass();
        this.f72097a = sharedPreferences;
        this.f72098b = fVar;
    }

    public final void a() {
        SharedPreferences.Editor edit = this.f72097a.edit();
        edit.remove("key.video.resolution");
        edit.apply();
    }

    @NotNull
    public final String b() {
        String string;
        boolean b11 = this.f72098b.b("enable_quality_globally");
        String str = f72096c;
        return (!b11 || (string = this.f72097a.getString("key.video.resolution", str)) == null) ? str : string;
    }

    public final void c(@NotNull String str) {
        str.getClass();
        SharedPreferences.Editor edit = this.f72097a.edit();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        edit.putString("key.video.resolution", lowerCase);
        edit.apply();
    }
}
