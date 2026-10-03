package kotlin.reflect.jvm.internal.impl.protobuf;

import java.io.IOException;

/* loaded from: classes5.dex */
public interface n extends o80.b {

    public interface a extends Cloneable, o80.b {
        n build();

        a e(d dVar, f fVar) throws IOException;
    }

    int a();

    a b();

    a d();

    void g(e eVar) throws IOException;
}
