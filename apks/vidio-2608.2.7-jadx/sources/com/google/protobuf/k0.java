package com.google.protobuf;

import com.google.protobuf.r;
import java.io.IOException;

/* loaded from: classes.dex */
public interface k0 extends l0 {
    void f(CodedOutputStream codedOutputStream) throws IOException;

    int getSerializedSize();

    r.a newBuilderForType();
}
