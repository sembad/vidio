package m30;

import com.vidio.kmm.fluidwatch.core.NameNotFoundParsingException;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes6.dex */
public abstract class j<T> extends kotlinx.serialization.json.i<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<T> f54249a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l<T> f54250b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ld0.b<T> f54251c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(@NotNull kotlin.reflect.d<T> dVar, @NotNull l<T> lVar, @NotNull ld0.b<? extends T> bVar) {
        super(dVar);
        dVar.getClass();
        lVar.getClass();
        bVar.getClass();
        this.f54249a = dVar;
        this.f54250b = lVar;
        this.f54251c = bVar;
    }

    @Override // kotlinx.serialization.json.i
    @NotNull
    protected final ld0.b<T> selectDeserializer(@NotNull kotlinx.serialization.json.k kVar) {
        String a11;
        T t11;
        ld0.c<T> a12;
        kVar.getClass();
        kotlinx.serialization.json.k kVar2 = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar).get("name");
        if (kVar2 == null || (a11 = kotlinx.serialization.json.l.j(kVar2).a()) == null) {
            throw new NameNotFoundParsingException(android.support.v4.media.a.a("Error deserializing for base class ", this.f54249a.getSimpleName(), ", unable to parse property `name`"));
        }
        Iterator<T> it = this.f54250b.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                t11 = null;
                break;
            }
            t11 = it.next();
            if (((k) t11).getName().equals(a11)) {
                break;
            }
        }
        k kVar3 = (k) t11;
        return (kVar3 == null || (a12 = kVar3.a()) == null) ? this.f54251c : a12;
    }
}
