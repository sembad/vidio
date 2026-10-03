package dj;

import androidx.collection.s0;
import com.vidio.android.tv.features.subscription.payment_success.u;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import xi.p;

/* loaded from: classes4.dex */
public abstract class b<T> extends a<T> implements Serializable {

    /* renamed from: d, reason: collision with root package name */
    private final Type f32116d;

    protected b() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        u.i(genericSuperclass instanceof ParameterizedType, "%s isn't parameterized", genericSuperclass);
        Type type = ((ParameterizedType) genericSuperclass).getActualTypeArguments()[0];
        this.f32116d = type;
        if (type instanceof TypeVariable) {
            s0.b(p.a("Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead.", type));
            throw null;
        }
    }

    public final Type a() {
        return this.f32116d;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f32116d.equals(((b) obj).f32116d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f32116d.hashCode();
    }

    public final String toString() {
        int i11 = c.f32117a;
        Type type = this.f32116d;
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
