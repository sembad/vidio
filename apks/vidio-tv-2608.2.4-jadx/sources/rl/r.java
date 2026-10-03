package rl;

import androidx.datastore.preferences.protobuf.u0;
import com.google.gson.JsonSyntaxException;
import java.io.IOException;
import ol.v;
import ol.w;

/* loaded from: classes4.dex */
final class r implements w {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Class f55983d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ v f55984e;

    final class a extends v<Object> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ Class f55985a;

        a(Class cls) {
            this.f55985a = cls;
        }

        @Override // ol.v
        public final Object b(wl.a aVar) throws IOException {
            Object b11 = r.this.f55984e.b(aVar);
            if (b11 != null) {
                Class cls = this.f55985a;
                if (!cls.isInstance(b11)) {
                    throw new JsonSyntaxException("Expected a " + cls.getName() + " but was " + b11.getClass().getName() + "; at path " + aVar.w());
                }
            }
            return b11;
        }

        @Override // ol.v
        public final void c(wl.c cVar, Object obj) throws IOException {
            r.this.f55984e.c(cVar, obj);
        }
    }

    r(Class cls, v vVar) {
        this.f55983d = cls;
        this.f55984e = vVar;
    }

    @Override // ol.w
    public final <T2> v<T2> a(ol.i iVar, vl.a<T2> aVar) {
        Class<? super T2> c11 = aVar.c();
        if (this.f55983d.isAssignableFrom(c11)) {
            return new a(c11);
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Factory[typeHierarchy=");
        u0.b(this.f55983d, sb2, ",adapter=");
        sb2.append(this.f55984e);
        sb2.append("]");
        return sb2.toString();
    }
}
