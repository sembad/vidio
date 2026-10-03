package com.google.firebase.encoders.json;

import android.util.Base64;
import android.util.JsonWriter;
import androidx.annotation.O;
import androidx.annotation.Q;
import com.google.firebase.encoders.h;
import java.io.IOException;
import java.io.Writer;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f implements com.google.firebase.encoders.f, h {

    /* renamed from: a, reason: collision with root package name */
    private f f71253a = null;

    /* renamed from: b, reason: collision with root package name */
    private boolean f71254b = true;

    /* renamed from: c, reason: collision with root package name */
    private final JsonWriter f71255c;

    /* renamed from: d, reason: collision with root package name */
    private final Map<Class<?>, com.google.firebase.encoders.e<?>> f71256d;

    /* renamed from: e, reason: collision with root package name */
    private final Map<Class<?>, com.google.firebase.encoders.g<?>> f71257e;

    /* renamed from: f, reason: collision with root package name */
    private final com.google.firebase.encoders.e<Object> f71258f;

    /* renamed from: g, reason: collision with root package name */
    private final boolean f71259g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(@O Writer writer, @O Map<Class<?>, com.google.firebase.encoders.e<?>> map, @O Map<Class<?>, com.google.firebase.encoders.g<?>> map2, com.google.firebase.encoders.e<Object> eVar, boolean z5) {
        this.f71255c = new JsonWriter(writer);
        this.f71256d = map;
        this.f71257e = map2;
        this.f71258f = eVar;
        this.f71259g = z5;
    }

    private boolean H(Object obj) {
        if (obj != null && !obj.getClass().isArray() && !(obj instanceof Collection) && !(obj instanceof Date) && !(obj instanceof Enum) && !(obj instanceof Number)) {
            return false;
        }
        return true;
    }

    private f K(@O String str, @Q Object obj) throws IOException, com.google.firebase.encoders.c {
        M();
        this.f71255c.name(str);
        if (obj == null) {
            this.f71255c.nullValue();
            return this;
        }
        return y(obj, false);
    }

    private f L(@O String str, @Q Object obj) throws IOException, com.google.firebase.encoders.c {
        if (obj == null) {
            return this;
        }
        M();
        this.f71255c.name(str);
        return y(obj, false);
    }

    private void M() throws IOException {
        if (this.f71254b) {
            f fVar = this.f71253a;
            if (fVar != null) {
                fVar.M();
                this.f71253a.f71254b = false;
                this.f71253a = null;
                this.f71255c.endObject();
                return;
            }
            return;
        }
        throw new IllegalStateException("Parent context used since this context was created. Cannot use this context anymore.");
    }

    @Override // com.google.firebase.encoders.f
    @O
    /* renamed from: A, reason: merged with bridge method [inline-methods] */
    public f j(@O String str, double d5) throws IOException {
        M();
        this.f71255c.name(str);
        return q(d5);
    }

    @Override // com.google.firebase.encoders.f
    @O
    /* renamed from: B, reason: merged with bridge method [inline-methods] */
    public f l(@O String str, int i5) throws IOException {
        M();
        this.f71255c.name(str);
        return add(i5);
    }

    @Override // com.google.firebase.encoders.f
    @O
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public f k(@O String str, long j5) throws IOException {
        M();
        this.f71255c.name(str);
        return a(j5);
    }

    @Override // com.google.firebase.encoders.f
    @O
    /* renamed from: D, reason: merged with bridge method [inline-methods] */
    public f b(@O String str, @Q Object obj) throws IOException {
        if (this.f71259g) {
            return L(str, obj);
        }
        return K(str, obj);
    }

    @Override // com.google.firebase.encoders.f
    @O
    /* renamed from: E, reason: merged with bridge method [inline-methods] */
    public f i(@O String str, boolean z5) throws IOException {
        M();
        this.f71255c.name(str);
        return p(z5);
    }

    @Override // com.google.firebase.encoders.h
    @O
    /* renamed from: F, reason: merged with bridge method [inline-methods] */
    public f p(boolean z5) throws IOException {
        M();
        this.f71255c.value(z5);
        return this;
    }

    @Override // com.google.firebase.encoders.h
    @O
    /* renamed from: G, reason: merged with bridge method [inline-methods] */
    public f t(@Q byte[] bArr) throws IOException {
        M();
        if (bArr == null) {
            this.f71255c.nullValue();
        } else {
            this.f71255c.value(Base64.encodeToString(bArr, 2));
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void I() throws IOException {
        M();
        this.f71255c.flush();
    }

    f J(com.google.firebase.encoders.e<Object> eVar, Object obj, boolean z5) throws IOException {
        if (!z5) {
            this.f71255c.beginObject();
        }
        eVar.a(obj, this);
        if (!z5) {
            this.f71255c.endObject();
        }
        return this;
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f c(@O com.google.firebase.encoders.d dVar, boolean z5) throws IOException {
        return i(dVar.b(), z5);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f d(@O com.google.firebase.encoders.d dVar, long j5) throws IOException {
        return k(dVar.b(), j5);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f e(@O com.google.firebase.encoders.d dVar, int i5) throws IOException {
        return l(dVar.b(), i5);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f f(@O com.google.firebase.encoders.d dVar, float f5) throws IOException {
        return j(dVar.b(), f5);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f g(@O com.google.firebase.encoders.d dVar) throws IOException {
        return s(dVar.b());
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f h(@O com.google.firebase.encoders.d dVar, double d5) throws IOException {
        return j(dVar.b(), d5);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f n(@O com.google.firebase.encoders.d dVar, @Q Object obj) throws IOException {
        return b(dVar.b(), obj);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f o(@Q Object obj) throws IOException {
        return y(obj, true);
    }

    @Override // com.google.firebase.encoders.f
    @O
    public com.google.firebase.encoders.f s(@O String str) throws IOException {
        M();
        this.f71253a = new f(this);
        this.f71255c.name(str);
        this.f71255c.beginObject();
        return this.f71253a;
    }

    @Override // com.google.firebase.encoders.h
    @O
    /* renamed from: u, reason: merged with bridge method [inline-methods] */
    public f q(double d5) throws IOException {
        M();
        this.f71255c.value(d5);
        return this;
    }

    @Override // com.google.firebase.encoders.h
    @O
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public f r(float f5) throws IOException {
        M();
        this.f71255c.value(f5);
        return this;
    }

    @Override // com.google.firebase.encoders.h
    @O
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public f add(int i5) throws IOException {
        M();
        this.f71255c.value(i5);
        return this;
    }

    @Override // com.google.firebase.encoders.h
    @O
    /* renamed from: x, reason: merged with bridge method [inline-methods] */
    public f a(long j5) throws IOException {
        M();
        this.f71255c.value(j5);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @O
    public f y(@Q Object obj, boolean z5) throws IOException {
        Class<?> cls;
        if (z5 && H(obj)) {
            if (obj == null) {
                cls = null;
            } else {
                cls = obj.getClass();
            }
            throw new com.google.firebase.encoders.c(String.format("%s cannot be encoded inline", cls));
        }
        if (obj == null) {
            this.f71255c.nullValue();
            return this;
        }
        if (obj instanceof Number) {
            this.f71255c.value((Number) obj);
            return this;
        }
        int i5 = 0;
        if (obj.getClass().isArray()) {
            if (obj instanceof byte[]) {
                return t((byte[]) obj);
            }
            this.f71255c.beginArray();
            if (obj instanceof int[]) {
                int length = ((int[]) obj).length;
                while (i5 < length) {
                    this.f71255c.value(r6[i5]);
                    i5++;
                }
            } else if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                int length2 = jArr.length;
                while (i5 < length2) {
                    a(jArr[i5]);
                    i5++;
                }
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                int length3 = dArr.length;
                while (i5 < length3) {
                    this.f71255c.value(dArr[i5]);
                    i5++;
                }
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                int length4 = zArr.length;
                while (i5 < length4) {
                    this.f71255c.value(zArr[i5]);
                    i5++;
                }
            } else if (obj instanceof Number[]) {
                for (Number number : (Number[]) obj) {
                    y(number, false);
                }
            } else {
                for (Object obj2 : (Object[]) obj) {
                    y(obj2, false);
                }
            }
            this.f71255c.endArray();
            return this;
        }
        if (obj instanceof Collection) {
            this.f71255c.beginArray();
            Iterator it = ((Collection) obj).iterator();
            while (it.hasNext()) {
                y(it.next(), false);
            }
            this.f71255c.endArray();
            return this;
        }
        if (obj instanceof Map) {
            this.f71255c.beginObject();
            for (Map.Entry entry : ((Map) obj).entrySet()) {
                Object key = entry.getKey();
                try {
                    b((String) key, entry.getValue());
                } catch (ClassCastException e5) {
                    throw new com.google.firebase.encoders.c(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", key, key.getClass()), e5);
                }
            }
            this.f71255c.endObject();
            return this;
        }
        com.google.firebase.encoders.e<?> eVar = this.f71256d.get(obj.getClass());
        if (eVar != null) {
            return J(eVar, obj, z5);
        }
        com.google.firebase.encoders.g<?> gVar = this.f71257e.get(obj.getClass());
        if (gVar != null) {
            gVar.a(obj, this);
            return this;
        }
        if (obj instanceof Enum) {
            m(((Enum) obj).name());
            return this;
        }
        return J(this.f71258f, obj, z5);
    }

    @Override // com.google.firebase.encoders.h
    @O
    /* renamed from: z, reason: merged with bridge method [inline-methods] */
    public f m(@Q String str) throws IOException {
        M();
        this.f71255c.value(str);
        return this;
    }

    private f(f fVar) {
        this.f71255c = fVar.f71255c;
        this.f71256d = fVar.f71256d;
        this.f71257e = fVar.f71257e;
        this.f71258f = fVar.f71258f;
        this.f71259g = fVar.f71259g;
    }
}
