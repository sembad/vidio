package androidx.glance.appwidget.protobuf;

import androidx.glance.appwidget.protobuf.w;
import java.io.IOException;

/* loaded from: classes3.dex */
public interface p0 extends q0 {
    void b(CodedOutputStream codedOutputStream) throws IOException;

    int getSerializedSize();

    w.a newBuilderForType();
}
