package com.amazonaws.transform;

import com.amazonaws.AmazonClientException;
import com.amazonaws.util.Base64;
import com.amazonaws.util.DateUtils;
import com.cisco.veop.sf_sdk.utils.G;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes.dex */
public class SimpleTypeJsonUnmarshallers {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.amazonaws.transform.SimpleTypeJsonUnmarshallers$1, reason: invalid class name */
    /* loaded from: classes.dex */
    public static /* synthetic */ class AnonymousClass1 {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f24453a;

        static {
            int[] iArr = new int[TimestampFormat.values().length];
            f24453a = iArr;
            try {
                iArr[TimestampFormat.ISO_8601.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24453a[TimestampFormat.RFC_822.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24453a[TimestampFormat.UNIX_TIMESTAMP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes.dex */
    public static class BigDecimalJsonUnmarshaller implements Unmarshaller<BigDecimal, JsonUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static BigDecimalJsonUnmarshaller f24454a;

        public static BigDecimalJsonUnmarshaller b() {
            if (f24454a == null) {
                f24454a = new BigDecimalJsonUnmarshaller();
            }
            return f24454a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public BigDecimal a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String h5 = jsonUnmarshallerContext.c().h();
            if (h5 == null) {
                return null;
            }
            return new BigDecimal(h5);
        }
    }

    /* loaded from: classes.dex */
    public static class BigIntegerJsonUnmarshaller implements Unmarshaller<BigInteger, JsonUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static BigIntegerJsonUnmarshaller f24455a;

        public static BigIntegerJsonUnmarshaller b() {
            if (f24455a == null) {
                f24455a = new BigIntegerJsonUnmarshaller();
            }
            return f24455a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public BigInteger a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String h5 = jsonUnmarshallerContext.c().h();
            if (h5 == null) {
                return null;
            }
            return new BigInteger(h5);
        }
    }

    /* loaded from: classes.dex */
    public static class BooleanJsonUnmarshaller implements Unmarshaller<Boolean, JsonUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static BooleanJsonUnmarshaller f24456a;

        public static BooleanJsonUnmarshaller b() {
            if (f24456a == null) {
                f24456a = new BooleanJsonUnmarshaller();
            }
            return f24456a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Boolean a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String h5 = jsonUnmarshallerContext.c().h();
            if (h5 == null) {
                return null;
            }
            return Boolean.valueOf(Boolean.parseBoolean(h5));
        }
    }

    /* loaded from: classes.dex */
    public static class ByteBufferJsonUnmarshaller implements Unmarshaller<ByteBuffer, JsonUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static ByteBufferJsonUnmarshaller f24457a;

        public static ByteBufferJsonUnmarshaller b() {
            if (f24457a == null) {
                f24457a = new ByteBufferJsonUnmarshaller();
            }
            return f24457a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public ByteBuffer a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            return ByteBuffer.wrap(Base64.decode(jsonUnmarshallerContext.c().h()));
        }
    }

    /* loaded from: classes.dex */
    public static class ByteJsonUnmarshaller implements Unmarshaller<Byte, JsonUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static ByteJsonUnmarshaller f24458a;

        public static ByteJsonUnmarshaller b() {
            if (f24458a == null) {
                f24458a = new ByteJsonUnmarshaller();
            }
            return f24458a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Byte a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String h5 = jsonUnmarshallerContext.c().h();
            if (h5 == null) {
                return null;
            }
            return Byte.valueOf(h5);
        }
    }

    /* loaded from: classes.dex */
    public static class DateJsonUnmarshaller implements Unmarshaller<Date, JsonUnmarshallerContext> {

        /* renamed from: b, reason: collision with root package name */
        private static final int f24459b = 1000;

        /* renamed from: c, reason: collision with root package name */
        private static DateJsonUnmarshaller f24460c;

        /* renamed from: a, reason: collision with root package name */
        private final TimestampFormat f24461a;

        private DateJsonUnmarshaller(TimestampFormat timestampFormat) {
            this.f24461a = timestampFormat;
        }

        public static DateJsonUnmarshaller b() {
            if (f24460c == null) {
                f24460c = new DateJsonUnmarshaller(TimestampFormat.UNIX_TIMESTAMP);
            }
            return f24460c;
        }

        public static DateJsonUnmarshaller c(TimestampFormat timestampFormat) {
            DateJsonUnmarshaller dateJsonUnmarshaller = f24460c;
            if (dateJsonUnmarshaller == null || !dateJsonUnmarshaller.f24461a.equals(timestampFormat)) {
                f24460c = new DateJsonUnmarshaller(timestampFormat);
            }
            return f24460c;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public Date a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String h5 = jsonUnmarshallerContext.c().h();
            if (h5 == null) {
                return null;
            }
            try {
                int i5 = AnonymousClass1.f24453a[this.f24461a.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        return new Date(NumberFormat.getInstance(new Locale(G.f40031c)).parse(h5).longValue() * 1000);
                    }
                    return DateUtils.k(h5);
                }
                return DateUtils.j(h5);
            } catch (IllegalArgumentException e5) {
                e = e5;
                throw new AmazonClientException("Unable to parse date '" + h5 + "':  " + e.getMessage(), e);
            } catch (ParseException e6) {
                e = e6;
                throw new AmazonClientException("Unable to parse date '" + h5 + "':  " + e.getMessage(), e);
            }
        }
    }

    /* loaded from: classes.dex */
    public static class DoubleJsonUnmarshaller implements Unmarshaller<Double, JsonUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static DoubleJsonUnmarshaller f24462a;

        public static DoubleJsonUnmarshaller b() {
            if (f24462a == null) {
                f24462a = new DoubleJsonUnmarshaller();
            }
            return f24462a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Double a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String h5 = jsonUnmarshallerContext.c().h();
            if (h5 == null) {
                return null;
            }
            return Double.valueOf(Double.parseDouble(h5));
        }
    }

    /* loaded from: classes.dex */
    public static class FloatJsonUnmarshaller implements Unmarshaller<Float, JsonUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static FloatJsonUnmarshaller f24463a;

        public static FloatJsonUnmarshaller b() {
            if (f24463a == null) {
                f24463a = new FloatJsonUnmarshaller();
            }
            return f24463a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Float a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String h5 = jsonUnmarshallerContext.c().h();
            if (h5 == null) {
                return null;
            }
            return Float.valueOf(h5);
        }
    }

    /* loaded from: classes.dex */
    public static class IntegerJsonUnmarshaller implements Unmarshaller<Integer, JsonUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static IntegerJsonUnmarshaller f24464a;

        public static IntegerJsonUnmarshaller b() {
            if (f24464a == null) {
                f24464a = new IntegerJsonUnmarshaller();
            }
            return f24464a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String h5 = jsonUnmarshallerContext.c().h();
            if (h5 == null) {
                return null;
            }
            return Integer.valueOf(Integer.parseInt(h5));
        }
    }

    /* loaded from: classes.dex */
    public static class LongJsonUnmarshaller implements Unmarshaller<Long, JsonUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static LongJsonUnmarshaller f24465a;

        public static LongJsonUnmarshaller b() {
            if (f24465a == null) {
                f24465a = new LongJsonUnmarshaller();
            }
            return f24465a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Long a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            String h5 = jsonUnmarshallerContext.c().h();
            if (h5 == null) {
                return null;
            }
            return Long.valueOf(Long.parseLong(h5));
        }
    }

    /* loaded from: classes.dex */
    public static class StringJsonUnmarshaller implements Unmarshaller<String, JsonUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static StringJsonUnmarshaller f24466a;

        public static StringJsonUnmarshaller b() {
            if (f24466a == null) {
                f24466a = new StringJsonUnmarshaller();
            }
            return f24466a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public String a(JsonUnmarshallerContext jsonUnmarshallerContext) throws Exception {
            return jsonUnmarshallerContext.c().h();
        }
    }
}
