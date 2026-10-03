package aa0;

import com.google.android.gms.common.api.a;
import io.ktor.serialization.WebsocketConverterNotFoundException;
import io.ktor.serialization.WebsocketDeserializeException;
import io.ktor.websocket.j;
import java.nio.charset.CharsetDecoder;
import java.util.Arrays;
import jc.z;
import kotlin.text.Charsets;
import ld0.v;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes6.dex */
public final class k implements z90.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final ld0.j f623a;

    public k(@NotNull ld0.j jVar) {
        jVar.getClass();
        this.f623a = jVar;
        if ((jVar instanceof ld0.a) || (jVar instanceof v)) {
            return;
        }
        z.a(jVar, "Only binary and string formats are supported, ", " is not supported.");
        throw null;
    }

    @Override // z90.f
    public final boolean a(@NotNull io.ktor.websocket.j jVar) {
        jVar.getClass();
        return (jVar instanceof j.e) || (jVar instanceof j.a);
    }

    @Override // z90.f
    @Nullable
    public final Object b(@NotNull ia0.a aVar, @NotNull io.ktor.websocket.j jVar) {
        if (!a(jVar)) {
            throw new WebsocketConverterNotFoundException("Unsupported frame " + jVar.b().name(), null);
        }
        ld0.j jVar2 = this.f623a;
        ld0.c<?> c11 = l.c(jVar2.a(), aVar);
        if (jVar2 instanceof v) {
            if (jVar instanceof j.e) {
                CharsetDecoder newDecoder = Charsets.UTF_8.newDecoder();
                newDecoder.getClass();
                id0.a aVar2 = new id0.a();
                iy.b.a(aVar2, ((j.e) jVar).a());
                return ((v) jVar2).b(c11, ja0.b.a(newDecoder, aVar2, a.e.API_PRIORITY_OTHER));
            }
            StringBuilder sb2 = new StringBuilder("Unsupported format ");
            sb2.append(jVar2);
            String name = jVar.b().name();
            sb2.append(" for ");
            sb2.append(name);
            throw new WebsocketDeserializeException(sb2.toString(), null);
        }
        if (!(jVar2 instanceof ld0.a)) {
            kc0.c.a(jVar2, "Unsupported format ");
            return null;
        }
        if (jVar instanceof j.a) {
            byte[] a11 = jVar.a();
            Arrays.copyOf(a11, a11.length);
            return ((ld0.a) jVar2).d();
        }
        StringBuilder sb3 = new StringBuilder("Unsupported format ");
        sb3.append(jVar2);
        String name2 = jVar.b().name();
        sb3.append(" for ");
        sb3.append(name2);
        throw new WebsocketDeserializeException(sb3.toString(), null);
    }
}
