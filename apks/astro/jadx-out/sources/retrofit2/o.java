package retrofit2;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;
import okhttp3.J;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import retrofit2.InterfaceC4021f;

/* JADX INFO: Access modifiers changed from: package-private */
@IgnoreJRERequirement
/* loaded from: classes4.dex */
public final class o extends InterfaceC4021f.a {

    /* renamed from: a, reason: collision with root package name */
    static final InterfaceC4021f.a f83467a = new o();

    @IgnoreJRERequirement
    /* loaded from: classes4.dex */
    static final class a<T> implements InterfaceC4021f<J, Optional<T>> {

        /* renamed from: a, reason: collision with root package name */
        final InterfaceC4021f<J, T> f83468a;

        a(InterfaceC4021f<J, T> interfaceC4021f) {
            this.f83468a = interfaceC4021f;
        }

        @Override // retrofit2.InterfaceC4021f
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Optional<T> convert(J j5) throws IOException {
            return Optional.ofNullable(this.f83468a.convert(j5));
        }
    }

    o() {
    }

    @Override // retrofit2.InterfaceC4021f.a
    @j3.h
    public InterfaceC4021f<J, ?> d(Type type, Annotation[] annotationArr, A a5) {
        if (InterfaceC4021f.a.b(type) != Optional.class) {
            return null;
        }
        return new a(a5.n(InterfaceC4021f.a.a(0, (ParameterizedType) type), annotationArr));
    }
}
