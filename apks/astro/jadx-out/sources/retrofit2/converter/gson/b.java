package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import okhttp3.A;
import okhttp3.H;
import okio.C3981m;
import retrofit2.InterfaceC4021f;

/* loaded from: classes4.dex */
final class b<T> implements InterfaceC4021f<T, H> {

    /* renamed from: c, reason: collision with root package name */
    private static final A f83400c = A.h("application/json; charset=UTF-8");

    /* renamed from: d, reason: collision with root package name */
    private static final Charset f83401d = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    private final Gson f83402a;

    /* renamed from: b, reason: collision with root package name */
    private final TypeAdapter<T> f83403b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Gson gson, TypeAdapter<T> typeAdapter) {
        this.f83402a = gson;
        this.f83403b = typeAdapter;
    }

    @Override // retrofit2.InterfaceC4021f
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public H convert(T t5) throws IOException {
        C3981m c3981m = new C3981m();
        JsonWriter newJsonWriter = this.f83402a.newJsonWriter(new OutputStreamWriter(c3981m.w3(), f83401d));
        this.f83403b.write(newJsonWriter, t5);
        newJsonWriter.close();
        return H.g(f83400c, c3981m.N2());
    }
}
