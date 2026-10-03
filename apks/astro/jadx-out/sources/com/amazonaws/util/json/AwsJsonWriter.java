package com.amazonaws.util.json;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Date;

/* loaded from: classes.dex */
public interface AwsJsonWriter {
    AwsJsonWriter a() throws IOException;

    AwsJsonWriter b() throws IOException;

    AwsJsonWriter c() throws IOException;

    void close() throws IOException;

    AwsJsonWriter d() throws IOException;

    AwsJsonWriter e(long j5) throws IOException;

    AwsJsonWriter f(double d5) throws IOException;

    void flush() throws IOException;

    AwsJsonWriter g(Date date) throws IOException;

    AwsJsonWriter h(ByteBuffer byteBuffer) throws IOException;

    AwsJsonWriter i(boolean z5) throws IOException;

    AwsJsonWriter j(String str) throws IOException;

    AwsJsonWriter k(Number number) throws IOException;

    AwsJsonWriter value() throws IOException;

    AwsJsonWriter value(String str) throws IOException;
}
