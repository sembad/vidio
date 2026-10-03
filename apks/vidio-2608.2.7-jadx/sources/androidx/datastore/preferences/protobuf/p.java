package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.s;
import androidx.datastore.preferences.protobuf.s.a;
import androidx.datastore.preferences.protobuf.x;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes.dex */
abstract class p<T extends s.a<T>> {
    p() {
    }

    abstract void a(Map.Entry entry);

    abstract x.e b(o oVar, p0 p0Var, int i11);

    abstract s<T> c(Object obj);

    abstract s<T> d(Object obj);

    abstract boolean e(p0 p0Var);

    abstract void f(Object obj);

    abstract Object g(Object obj) throws IOException;

    abstract void h(Object obj) throws IOException;

    abstract void i(Object obj) throws IOException;

    abstract void j(Map.Entry entry) throws IOException;
}
