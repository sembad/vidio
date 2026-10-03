package u60;

import com.kmklabs.whisper.internal.di.Tracker;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.collections.p0;
import m70.b;
import org.jetbrains.annotations.NotNull;
import oz.v;
import pb0.r;

/* loaded from: classes6.dex */
public final class m implements Tracker {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final v f70051a;

    public m(@NotNull v vVar) {
        vVar.getClass();
        this.f70051a = vVar;
    }

    private final void a(String str, Map<String, String> map) {
        Locale locale = Locale.getDefault();
        locale.getClass();
        String upperCase = str.toUpperCase(locale);
        upperCase.getClass();
        this.f70051a.c(new s50.e("WHISPER::".concat(upperCase), map, false));
    }

    @Override // com.kmklabs.whisper.internal.di.Tracker
    public final void sendEvent(@NotNull String str, @NotNull Map<String, String> map) {
        Object bVar;
        str.getClass();
        map.getClass();
        a(str, map);
        LinkedHashMap linkedHashMap = new LinkedHashMap(p0.e(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            try {
                r.a aVar = r.f60278d;
                bVar = new b.a(Long.parseLong((String) entry.getValue()));
            } catch (Throwable th2) {
                r.a aVar2 = r.f60278d;
                bVar = new r.b(th2);
            }
            Object c0909b = new b.C0909b((String) entry.getValue());
            if (bVar instanceof r.b) {
                bVar = c0909b;
            }
            linkedHashMap.put(key, (m70.b) bVar);
        }
        this.f70051a.d(new v.c(str, linkedHashMap));
    }

    @Override // com.kmklabs.whisper.internal.di.Tracker
    public final void sendScreenView(@NotNull Map<String, String> map) {
        map.getClass();
        a("SCREENVIEW", map);
    }
}
