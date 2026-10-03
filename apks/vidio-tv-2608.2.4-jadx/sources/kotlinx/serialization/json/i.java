package kotlinx.serialization.json;

import kotlin.Metadata;
import kotlin.jvm.internal.q0;
import kotlinx.serialization.SerializationException;
import org.jetbrains.annotations.NotNull;
import ua0.d;
import xa0.a1;

@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\n\u001a\u00020\t2\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00028\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u0017\u001a\u00020\u0016H$¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lkotlinx/serialization/json/i;", "", "T", "Lsa0/c;", "Lkotlin/reflect/d;", "baseClass", "<init>", "(Lkotlin/reflect/d;)V", "subClass", "", "throwSubtypeNotRegistered", "(Lkotlin/reflect/d;Lkotlin/reflect/d;)Ljava/lang/Void;", "Lva0/f;", "encoder", "value", "", "serialize", "(Lva0/f;Ljava/lang/Object;)V", "Lva0/e;", "decoder", "deserialize", "(Lva0/e;)Ljava/lang/Object;", "Lkotlinx/serialization/json/k;", "element", "Lsa0/b;", "selectDeserializer", "(Lkotlinx/serialization/json/k;)Lsa0/b;", "Lkotlin/reflect/d;", "Lua0/f;", "descriptor", "Lua0/f;", "getDescriptor", "()Lua0/f;", "kotlinx-serialization-json"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes5.dex */
public abstract class i<T> implements sa0.c<T> {

    @NotNull
    private final kotlin.reflect.d<T> baseClass;

    @NotNull
    private final ua0.f descriptor;

    public i(@NotNull kotlin.reflect.d<T> dVar) {
        dVar.getClass();
        this.baseClass = dVar;
        this.descriptor = ua0.n.d("JsonContentPolymorphicSerializer<" + dVar.C() + '>', d.b.f61617a, new ua0.f[0]);
    }

    private final Void throwSubtypeNotRegistered(kotlin.reflect.d<?> subClass, kotlin.reflect.d<?> baseClass) {
        String C = subClass.C();
        if (C == null) {
            C = String.valueOf(subClass);
        }
        throw new SerializationException(n2.l.b("Class '", C, "' is not registered for polymorphic serialization ", "in the scope of '" + baseClass.C() + '\'', ".\nMark the base class as 'sealed' or register the serializer explicitly."));
    }

    @Override // sa0.b
    @NotNull
    public final T deserialize(@NotNull va0.e decoder) {
        decoder.getClass();
        j b11 = t.b(decoder);
        k h11 = b11.h();
        sa0.b<T> selectDeserializer = selectDeserializer(h11);
        selectDeserializer.getClass();
        c B = b11.B();
        B.getClass();
        h11.getClass();
        return (T) a1.a(B, h11, (sa0.c) selectDeserializer);
    }

    @Override // sa0.k, sa0.b
    @NotNull
    public ua0.f getDescriptor() {
        return this.descriptor;
    }

    @NotNull
    protected abstract sa0.b<T> selectDeserializer(@NotNull k element);

    @Override // sa0.k
    public final void serialize(@NotNull va0.f encoder, @NotNull T value) {
        encoder.getClass();
        value.getClass();
        sa0.c e11 = encoder.a().e(value, this.baseClass);
        if (e11 == null) {
            sa0.c c11 = sa0.n.c(q0.b(value.getClass()));
            if (c11 == null) {
                throwSubtypeNotRegistered(q0.b(value.getClass()), this.baseClass);
                s7.o.a();
                return;
            }
            e11 = c11;
        }
        ((sa0.c) e11).serialize(encoder, value);
    }
}
