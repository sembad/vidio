package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.x;
import java.io.IOException;

/* loaded from: classes.dex */
public interface p0 extends q0 {
    void b(CodedOutputStream codedOutputStream) throws IOException;

    int getSerializedSize();

    x.a newBuilderForType();

    x.a toBuilder();
}
