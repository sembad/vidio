package rk;

import androidx.annotation.NonNull;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f65599a;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f65600b;

    /* renamed from: c, reason: collision with root package name */
    private final ok.c<Object> f65601c;

    public static final class a implements pk.b<a> {

        /* renamed from: d, reason: collision with root package name */
        private static final g f65602d = new g();

        /* renamed from: a, reason: collision with root package name */
        private final HashMap f65603a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        private final HashMap f65604b = new HashMap();

        /* renamed from: c, reason: collision with root package name */
        private g f65605c = f65602d;

        @Override // pk.b
        @NonNull
        public final a a(@NonNull Class cls, @NonNull ok.c cVar) {
            this.f65603a.put(cls, cVar);
            this.f65604b.remove(cls);
            return this;
        }

        public final h b() {
            return new h(new HashMap(this.f65603a), new HashMap(this.f65604b), this.f65605c);
        }
    }

    h(HashMap hashMap, HashMap hashMap2, g gVar) {
        this.f65599a = hashMap;
        this.f65600b = hashMap2;
        this.f65601c = gVar;
    }

    @NonNull
    public final byte[] a(@NonNull Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new f(byteArrayOutputStream, this.f65599a, this.f65600b, this.f65601c).l(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
