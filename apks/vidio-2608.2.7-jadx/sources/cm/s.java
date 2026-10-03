package cm;

import androidx.datastore.preferences.protobuf.u0;
import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import zl.v;
import zl.w;

/* loaded from: classes5.dex */
final class s implements w {

    /* renamed from: c, reason: collision with root package name */
    final /* synthetic */ Class f18827c;

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ v f18828d;

    final class a extends v<Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Class f18829a;

        a(Class cls) {
            this.f18829a = cls;
        }

        @Override // zl.v
        public final Object b(hm.a aVar) throws IOException {
            Object b11 = s.this.f18828d.b(aVar);
            if (b11 != null) {
                Class cls = this.f18829a;
                if (!cls.isInstance(b11)) {
                    throw new JsonSyntaxException("Expected a " + cls.getName() + " but was " + b11.getClass().getName() + "; at path " + aVar.v());
                }
            }
            return b11;
        }

        @Override // zl.v
        public final void c(hm.d dVar, Object obj) throws IOException {
            s.this.f18828d.c(dVar, obj);
        }
    }

    s(Class cls, v vVar) {
        this.f18827c = cls;
        this.f18828d = vVar;
    }

    @Override // zl.w
    public final <T2> v<T2> a(zl.j jVar, gm.a<T2> aVar) {
        Class<? super T2> c11 = aVar.c();
        if (this.f18827c.isAssignableFrom(c11)) {
            return new a(c11);
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Factory[typeHierarchy=");
        u0.c(this.f18827c, sb2, ",adapter=");
        sb2.append(this.f18828d);
        sb2.append("]");
        return sb2.toString();
    }
}
