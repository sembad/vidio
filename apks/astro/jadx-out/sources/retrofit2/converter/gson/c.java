package retrofit2.converter.gson;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import okhttp3.J;
import retrofit2.InterfaceC4021f;

/* loaded from: classes4.dex */
final class c<T> implements InterfaceC4021f<J, T> {

    /* renamed from: a, reason: collision with root package name */
    private final Gson f83404a;

    /* renamed from: b, reason: collision with root package name */
    private final TypeAdapter<T> f83405b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(Gson gson, TypeAdapter<T> typeAdapter) {
        this.f83404a = gson;
        this.f83405b = typeAdapter;
    }

    @Override // retrofit2.InterfaceC4021f
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public T convert(J j5) throws IOException {
        JsonReader newJsonReader = this.f83404a.newJsonReader(j5.e());
        try {
            T read2 = this.f83405b.read2(newJsonReader);
            if (newJsonReader.peek() == JsonToken.END_DOCUMENT) {
                return read2;
            }
            throw new JsonIOException("JSON document was not fully consumed.");
        } finally {
            j5.close();
        }
    }
}
