package hk;

import androidx.annotation.NonNull;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    private final HashMap f38426a;

    /* renamed from: b, reason: collision with root package name */
    private final HashMap f38427b;

    /* renamed from: c, reason: collision with root package name */
    private final ek.c<Object> f38428c;

    public static final class a implements fk.a<a> {

        /* renamed from: d, reason: collision with root package name */
        private static final g f38429d = new g();

        /* renamed from: a, reason: collision with root package name */
        private final HashMap f38430a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        private final HashMap f38431b = new HashMap();

        /* renamed from: c, reason: collision with root package name */
        private g f38432c = f38429d;

        public final h a() {
            return new h(new HashMap(this.f38430a), new HashMap(this.f38431b), this.f38432c);
        }

        @NonNull
        public final fk.a b(@NonNull Class cls, @NonNull ek.c cVar) {
            this.f38430a.put(cls, cVar);
            this.f38431b.remove(cls);
            return this;
        }
    }

    h(HashMap hashMap, HashMap hashMap2, g gVar) {
        this.f38426a = hashMap;
        this.f38427b = hashMap2;
        this.f38428c = gVar;
    }

    @NonNull
    public final byte[] a(@NonNull Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new f(byteArrayOutputStream, this.f38426a, this.f38427b, this.f38428c).l(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
