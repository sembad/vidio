package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.H;
import okhttp3.J;
import retrofit2.A;
import retrofit2.InterfaceC4021f;

/* loaded from: classes4.dex */
public final class a extends InterfaceC4021f.a {

    /* renamed from: a, reason: collision with root package name */
    private final Gson f83399a;

    private a(Gson gson) {
        this.f83399a = gson;
    }

    public static a f() {
        return g(new Gson());
    }

    public static a g(Gson gson) {
        if (gson != null) {
            return new a(gson);
        }
        throw new NullPointerException("gson == null");
    }

    @Override // retrofit2.InterfaceC4021f.a
    public InterfaceC4021f<?, H> c(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, A a5) {
        return new b(this.f83399a, this.f83399a.getAdapter(TypeToken.get(type)));
    }

    @Override // retrofit2.InterfaceC4021f.a
    public InterfaceC4021f<J, ?> d(Type type, Annotation[] annotationArr, A a5) {
        return new c(this.f83399a, this.f83399a.getAdapter(TypeToken.get(type)));
    }
}
