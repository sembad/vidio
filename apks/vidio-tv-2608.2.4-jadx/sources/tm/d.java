package tm;

import com.squareup.moshi.i0;
import h60.l;
import h60.n;
import java.lang.reflect.Type;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes4.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final l f60063a = n.b(new c());

    @NotNull
    public final <T> String a(T t11) {
        Object value = this.f60063a.getValue();
        value.getClass();
        t11.getClass();
        String json = ((i0) value).d(t11.getClass(), nn.d.f49474a, null).toJson(t11);
        json.getClass();
        return json;
    }

    @Nullable
    public final <T> T b(@NotNull String str, @NotNull Type type) {
        str.getClass();
        try {
            Object value = this.f60063a.getValue();
            value.getClass();
            return ((i0) value).d(type, nn.d.f49474a, null).fromJson(str);
        } catch (Exception unused) {
            return null;
        }
    }
}
