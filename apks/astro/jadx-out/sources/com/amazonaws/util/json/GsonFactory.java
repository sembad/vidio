package com.amazonaws.util.json;

import com.amazonaws.util.BinaryUtils;
import com.facebook.internal.c0;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.Writer;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.util.Date;

/* loaded from: classes.dex */
final class GsonFactory implements AwsJsonFactory {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.amazonaws.util.json.GsonFactory$1, reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f24607a;

        static {
            int[] iArr = new int[JsonToken.values().length];
            f24607a = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24607a[JsonToken.END_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24607a[JsonToken.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24607a[JsonToken.END_OBJECT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f24607a[JsonToken.NAME.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f24607a[JsonToken.BOOLEAN.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f24607a[JsonToken.NUMBER.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f24607a[JsonToken.NULL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f24607a[JsonToken.STRING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f24607a[JsonToken.END_DOCUMENT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class GsonReader implements AwsJsonReader {

        /* renamed from: a, reason: collision with root package name */
        private final JsonReader f24608a;

        public GsonReader(Reader reader) {
            this.f24608a = new JsonReader(reader);
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void a() throws IOException {
            this.f24608a.beginObject();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void b() throws IOException {
            this.f24608a.endArray();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void c() throws IOException {
            this.f24608a.beginArray();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void close() throws IOException {
            this.f24608a.close();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void d() throws IOException {
            this.f24608a.endObject();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public void e() throws IOException {
            this.f24608a.skipValue();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public boolean f() throws IOException {
            JsonToken peek = this.f24608a.peek();
            if (!JsonToken.BEGIN_ARRAY.equals(peek) && !JsonToken.BEGIN_OBJECT.equals(peek)) {
                return false;
            }
            return true;
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public String g() throws IOException {
            return this.f24608a.nextName();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public String h() throws IOException {
            JsonToken peek = this.f24608a.peek();
            if (JsonToken.NULL.equals(peek)) {
                this.f24608a.nextNull();
                return null;
            }
            if (JsonToken.BOOLEAN.equals(peek)) {
                if (this.f24608a.nextBoolean()) {
                    return c0.f52847P;
                }
                return "false";
            }
            return this.f24608a.nextString();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public boolean hasNext() throws IOException {
            return this.f24608a.hasNext();
        }

        @Override // com.amazonaws.util.json.AwsJsonReader
        public AwsJsonToken peek() throws IOException {
            try {
                return GsonFactory.d(this.f24608a.peek());
            } catch (EOFException unused) {
                return null;
            }
        }
    }

    /* loaded from: classes.dex */
    private static final class GsonWriter implements AwsJsonWriter {

        /* renamed from: b, reason: collision with root package name */
        private static final int f24609b = -3;

        /* renamed from: a, reason: collision with root package name */
        private final JsonWriter f24610a;

        public GsonWriter(Writer writer) {
            this.f24610a = new JsonWriter(writer);
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter a() throws IOException {
            this.f24610a.beginObject();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter b() throws IOException {
            this.f24610a.endArray();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter c() throws IOException {
            this.f24610a.beginArray();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public void close() throws IOException {
            this.f24610a.close();
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter d() throws IOException {
            this.f24610a.endObject();
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter e(long j5) throws IOException {
            this.f24610a.value(j5);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter f(double d5) throws IOException {
            this.f24610a.value(d5);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public void flush() throws IOException {
            this.f24610a.flush();
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter g(Date date) throws IOException {
            this.f24610a.value(BigDecimal.valueOf(date.getTime()).scaleByPowerOfTen(-3));
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter h(ByteBuffer byteBuffer) throws IOException {
            byteBuffer.mark();
            int remaining = byteBuffer.remaining();
            byte[] bArr = new byte[remaining];
            byteBuffer.get(bArr, 0, remaining);
            byteBuffer.reset();
            this.f24610a.value(BinaryUtils.d(bArr));
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter i(boolean z5) throws IOException {
            this.f24610a.value(z5);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter j(String str) throws IOException {
            this.f24610a.name(str);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter k(Number number) throws IOException {
            this.f24610a.value(number);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter value(String str) throws IOException {
            this.f24610a.value(str);
            return this;
        }

        @Override // com.amazonaws.util.json.AwsJsonWriter
        public AwsJsonWriter value() throws IOException {
            this.f24610a.nullValue();
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AwsJsonToken d(JsonToken jsonToken) {
        if (jsonToken == null) {
            return null;
        }
        switch (AnonymousClass1.f24607a[jsonToken.ordinal()]) {
            case 1:
                return AwsJsonToken.BEGIN_ARRAY;
            case 2:
                return AwsJsonToken.END_ARRAY;
            case 3:
                return AwsJsonToken.BEGIN_OBJECT;
            case 4:
                return AwsJsonToken.END_OBJECT;
            case 5:
                return AwsJsonToken.FIELD_NAME;
            case 6:
                return AwsJsonToken.VALUE_BOOLEAN;
            case 7:
                return AwsJsonToken.VALUE_NUMBER;
            case 8:
                return AwsJsonToken.VALUE_NULL;
            case 9:
                return AwsJsonToken.VALUE_STRING;
            case 10:
                return null;
            default:
                return AwsJsonToken.UNKNOWN;
        }
    }

    @Override // com.amazonaws.util.json.AwsJsonFactory
    public AwsJsonWriter a(Writer writer) {
        return new GsonWriter(writer);
    }

    @Override // com.amazonaws.util.json.AwsJsonFactory
    public AwsJsonReader b(Reader reader) {
        return new GsonReader(reader);
    }
}
