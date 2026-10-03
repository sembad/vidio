package t10;

import h60.r;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.q0;
import l20.b;
import org.jetbrains.annotations.NotNull;
import ru.q;

/* loaded from: classes5.dex */
public final class g implements cn.b {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final q f58475a;

    public g(@NotNull q qVar) {
        qVar.getClass();
        this.f58475a = qVar;
    }

    private final void c(String str, Map<String, String> map) {
        Locale locale = Locale.getDefault();
        locale.getClass();
        String upperCase = str.toUpperCase(locale);
        upperCase.getClass();
        this.f58475a.e(new zz.c("WHISPER::".concat(upperCase), map, false));
    }

    @Override // cn.b
    public final void a(@NotNull String str, @NotNull LinkedHashMap linkedHashMap) {
        Object bVar;
        linkedHashMap.getClass();
        c(str, linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(q0.g(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            try {
                r.a aVar = r.f37956e;
                bVar = new b.a(Long.parseLong((String) entry.getValue()));
            } catch (Throwable th2) {
                r.a aVar2 = r.f37956e;
                bVar = new r.b(th2);
            }
            Object c0705b = new b.C0705b((String) entry.getValue());
            if (bVar instanceof r.b) {
                bVar = c0705b;
            }
            linkedHashMap2.put(key, (l20.b) bVar);
        }
        this.f58475a.a(new q.c(str, linkedHashMap2));
    }

    @Override // cn.b
    public final void b(@NotNull LinkedHashMap linkedHashMap) {
        c("SCREENVIEW", linkedHashMap);
    }
}
