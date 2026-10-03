package com.amazonaws.util.json;

import java.io.IOException;

/* loaded from: classes.dex */
public interface AwsJsonReader {
    void a() throws IOException;

    void b() throws IOException;

    void c() throws IOException;

    void close() throws IOException;

    void d() throws IOException;

    void e() throws IOException;

    boolean f() throws IOException;

    String g() throws IOException;

    String h() throws IOException;

    boolean hasNext() throws IOException;

    AwsJsonToken peek() throws IOException;
}
