package dy;

import com.vidio.kmm.fluidwatch.core.NameNotFoundParsingException;
import java.util.Iterator;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes5.dex */
public abstract class j<T> extends kotlinx.serialization.json.i<T> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final kotlin.reflect.d<T> f32434a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final l<T> f32435b;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final sa0.b<T> f32436c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(@NotNull kotlin.reflect.d<T> dVar, @NotNull l<T> lVar, @NotNull sa0.b<? extends T> bVar) {
        super(dVar);
        dVar.getClass();
        lVar.getClass();
        bVar.getClass();
        this.f32434a = dVar;
        this.f32435b = lVar;
        this.f32436c = bVar;
    }

    @Override // kotlinx.serialization.json.i
    @NotNull
    protected final sa0.b<T> selectDeserializer(@NotNull kotlinx.serialization.json.k kVar) {
        String b11;
        T t11;
        sa0.c<T> a11;
        kVar.getClass();
        kotlinx.serialization.json.k kVar2 = (kotlinx.serialization.json.k) kotlinx.serialization.json.l.i(kVar).get("name");
        if (kVar2 == null || (b11 = kotlinx.serialization.json.l.j(kVar2).b()) == null) {
            throw new NameNotFoundParsingException(android.support.v4.media.a.a("Error deserializing for base class ", this.f32434a.C(), ", unable to parse property `name`"));
        }
        Iterator<T> it = this.f32435b.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                t11 = null;
                break;
            }
            t11 = it.next();
            if (((k) t11).getName().equals(b11)) {
                break;
            }
        }
        k kVar3 = (k) t11;
        return (kVar3 == null || (a11 = kVar3.a()) == null) ? this.f32436c : a11;
    }
}
