package qk;

import android.util.Base64;
import android.util.JsonWriter;
import androidx.annotation.NonNull;
import com.google.firebase.encoders.EncodingException;
import f4.s;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes.dex */
final class e implements ok.d, ok.f {

    /* renamed from: a, reason: collision with root package name */
    private boolean f62973a = true;

    /* renamed from: b, reason: collision with root package name */
    private final JsonWriter f62974b;

    /* renamed from: c, reason: collision with root package name */
    private final Map<Class<?>, ok.c<?>> f62975c;

    /* renamed from: d, reason: collision with root package name */
    private final Map<Class<?>, ok.e<?>> f62976d;

    /* renamed from: e, reason: collision with root package name */
    private final ok.c<Object> f62977e;

    /* renamed from: f, reason: collision with root package name */
    private final boolean f62978f;

    e(@NonNull Writer writer, @NonNull HashMap hashMap, @NonNull HashMap hashMap2, a aVar, boolean z11) {
        this.f62974b = new JsonWriter(writer);
        this.f62975c = hashMap;
        this.f62976d = hashMap2;
        this.f62977e = aVar;
        this.f62978f = z11;
    }

    private void k() throws IOException {
        if (this.f62973a) {
            return;
        }
        s.a("Parent context used since this context was created. Cannot use this context anymore.");
    }

    @Override // ok.f
    @NonNull
    public final ok.f a(String str) throws IOException {
        k();
        this.f62974b.value(str);
        return this;
    }

    @Override // ok.d
    @NonNull
    public final ok.d b(@NonNull ok.b bVar, Object obj) throws IOException {
        i(obj, bVar.b());
        return this;
    }

    @Override // ok.d
    @NonNull
    public final ok.d c(@NonNull ok.b bVar, boolean z11) throws IOException {
        String b11 = bVar.b();
        k();
        JsonWriter jsonWriter = this.f62974b;
        jsonWriter.name(b11);
        k();
        jsonWriter.value(z11);
        return this;
    }

    @Override // ok.d
    @NonNull
    public final ok.d d(@NonNull ok.b bVar, int i11) throws IOException {
        String b11 = bVar.b();
        k();
        JsonWriter jsonWriter = this.f62974b;
        jsonWriter.name(b11);
        k();
        jsonWriter.value(i11);
        return this;
    }

    @Override // ok.d
    @NonNull
    public final ok.d e(@NonNull ok.b bVar, long j11) throws IOException {
        String b11 = bVar.b();
        k();
        JsonWriter jsonWriter = this.f62974b;
        jsonWriter.name(b11);
        k();
        jsonWriter.value(j11);
        return this;
    }

    @Override // ok.d
    @NonNull
    public final ok.d f(@NonNull ok.b bVar, double d11) throws IOException {
        String b11 = bVar.b();
        k();
        JsonWriter jsonWriter = this.f62974b;
        jsonWriter.name(b11);
        k();
        jsonWriter.value(d11);
        return this;
    }

    @Override // ok.f
    @NonNull
    public final ok.f g(boolean z11) throws IOException {
        k();
        this.f62974b.value(z11);
        return this;
    }

    @NonNull
    final e h(Object obj) throws IOException {
        JsonWriter jsonWriter = this.f62974b;
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            jsonWriter.value((Number) obj);
            return this;
        }
        int i11 = 0;
        if (!obj.getClass().isArray()) {
            if (obj instanceof Collection) {
                jsonWriter.beginArray();
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(it.next());
                }
                jsonWriter.endArray();
                return this;
            }
            if (obj instanceof Map) {
                jsonWriter.beginObject();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    Object key = entry.getKey();
                    try {
                        i(entry.getValue(), (String) key);
                    } catch (ClassCastException e11) {
                        throw new EncodingException(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e11);
                    }
                }
                jsonWriter.endObject();
                return this;
            }
            ok.c<?> cVar = this.f62975c.get(obj.getClass());
            if (cVar != null) {
                jsonWriter.beginObject();
                cVar.encode(obj, this);
                jsonWriter.endObject();
                return this;
            }
            ok.e<?> eVar = this.f62976d.get(obj.getClass());
            if (eVar != null) {
                eVar.encode(obj, this);
                return this;
            }
            if (!(obj instanceof Enum)) {
                jsonWriter.beginObject();
                this.f62977e.encode(obj, this);
                jsonWriter.endObject();
                return this;
            }
            if (obj instanceof f) {
                int number = ((f) obj).getNumber();
                k();
                jsonWriter.value(number);
                return this;
            }
            String name = ((Enum) obj).name();
            k();
            jsonWriter.value(name);
            return this;
        }
        if (obj instanceof byte[]) {
            k();
            jsonWriter.value(Base64.encodeToString((byte[]) obj, 2));
            return this;
        }
        jsonWriter.beginArray();
        if (obj instanceof int[]) {
            int length = ((int[]) obj).length;
            while (i11 < length) {
                jsonWriter.value(r7[i11]);
                i11++;
            }
        } else if (obj instanceof long[]) {
            long[] jArr = (long[]) obj;
            int length2 = jArr.length;
            while (i11 < length2) {
                long j11 = jArr[i11];
                k();
                jsonWriter.value(j11);
                i11++;
            }
        } else if (obj instanceof double[]) {
            double[] dArr = (double[]) obj;
            int length3 = dArr.length;
            while (i11 < length3) {
                jsonWriter.value(dArr[i11]);
                i11++;
            }
        } else if (obj instanceof boolean[]) {
            boolean[] zArr = (boolean[]) obj;
            int length4 = zArr.length;
            while (i11 < length4) {
                jsonWriter.value(zArr[i11]);
                i11++;
            }
        } else if (obj instanceof Number[]) {
            Number[] numberArr = (Number[]) obj;
            int length5 = numberArr.length;
            while (i11 < length5) {
                h(numberArr[i11]);
                i11++;
            }
        } else {
            Object[] objArr = (Object[]) obj;
            int length6 = objArr.length;
            while (i11 < length6) {
                h(objArr[i11]);
                i11++;
            }
        }
        jsonWriter.endArray();
        return this;
    }

    @NonNull
    public final e i(Object obj, @NonNull String str) throws IOException {
        boolean z11 = this.f62978f;
        JsonWriter jsonWriter = this.f62974b;
        if (z11) {
            if (obj == null) {
                return this;
            }
            k();
            jsonWriter.name(str);
            h(obj);
            return this;
        }
        k();
        jsonWriter.name(str);
        if (obj == null) {
            jsonWriter.nullValue();
            return this;
        }
        h(obj);
        return this;
    }

    final void j() throws IOException {
        k();
        this.f62974b.flush();
    }
}
