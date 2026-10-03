package t40;

import com.google.android.gms.common.api.a;
import io.ktor.serialization.WebsocketConverterNotFoundException;
import io.ktor.serialization.WebsocketDeserializeException;
import io.ktor.websocket.j;
import java.nio.charset.CharsetDecoder;
import java.util.Arrays;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p3.o0;
import sa0.p;

/* loaded from: classes5.dex */
public final class k implements s40.f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final sa0.i f58693a;

    public k(@NotNull sa0.i iVar) {
        iVar.getClass();
        this.f58693a = iVar;
        if ((iVar instanceof sa0.a) || (iVar instanceof p)) {
            return;
        }
        o0.b(iVar, "Only binary and string formats are supported, ", " is not supported.");
        throw null;
    }

    @Override // s40.f
    public final boolean a(@NotNull io.ktor.websocket.j jVar) {
        jVar.getClass();
        return (jVar instanceof j.e) || (jVar instanceof j.a);
    }

    @Override // s40.f
    @Nullable
    public final Object b(@NotNull b50.a aVar, @NotNull io.ktor.websocket.j jVar) {
        if (!a(jVar)) {
            throw new WebsocketConverterNotFoundException("Unsupported frame " + jVar.b().name(), null);
        }
        sa0.i iVar = this.f58693a;
        sa0.c<?> c11 = l.c(iVar.a(), aVar);
        if (iVar instanceof p) {
            if (jVar instanceof j.e) {
                CharsetDecoder newDecoder = Charsets.UTF_8.newDecoder();
                newDecoder.getClass();
                pa0.a aVar2 = new pa0.a();
                d50.a.b(aVar2, ((j.e) jVar).a());
                return ((p) iVar).b(c11, c50.b.a(newDecoder, aVar2, a.e.API_PRIORITY_OTHER));
            }
            StringBuilder sb2 = new StringBuilder("Unsupported format ");
            sb2.append(iVar);
            String name = jVar.b().name();
            sb2.append(" for ");
            sb2.append(name);
            throw new WebsocketDeserializeException(sb2.toString(), null);
        }
        if (!(iVar instanceof sa0.a)) {
            r90.c.a(iVar, "Unsupported format ");
            return null;
        }
        if (jVar instanceof j.a) {
            byte[] a11 = jVar.a();
            Arrays.copyOf(a11, a11.length);
            return ((sa0.a) iVar).d();
        }
        StringBuilder sb3 = new StringBuilder("Unsupported format ");
        sb3.append(iVar);
        String name2 = jVar.b().name();
        sb3.append(" for ");
        sb3.append(name2);
        throw new WebsocketDeserializeException(sb3.toString(), null);
    }
}
