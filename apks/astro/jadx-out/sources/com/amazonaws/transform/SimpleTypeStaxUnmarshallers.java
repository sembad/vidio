package com.amazonaws.transform;

import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.Base64;
import com.amazonaws.util.DateUtils;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.Date;

/* loaded from: classes.dex */
public class SimpleTypeStaxUnmarshallers {

    /* renamed from: a, reason: collision with root package name */
    private static Log f24467a = LogFactory.b(SimpleTypeStaxUnmarshallers.class);

    /* loaded from: classes.dex */
    public static class BigDecimalStaxUnmarshaller implements Unmarshaller<BigDecimal, StaxUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static BigDecimalStaxUnmarshaller f24468a;

        public static BigDecimalStaxUnmarshaller b() {
            if (f24468a == null) {
                f24468a = new BigDecimalStaxUnmarshaller();
            }
            return f24468a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public BigDecimal a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String f5 = staxUnmarshallerContext.f();
            if (f5 == null) {
                return null;
            }
            return new BigDecimal(f5);
        }
    }

    /* loaded from: classes.dex */
    public static class BigIntegerStaxUnmarshaller implements Unmarshaller<BigInteger, StaxUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static BigIntegerStaxUnmarshaller f24469a;

        public static BigIntegerStaxUnmarshaller b() {
            if (f24469a == null) {
                f24469a = new BigIntegerStaxUnmarshaller();
            }
            return f24469a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public BigInteger a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String f5 = staxUnmarshallerContext.f();
            if (f5 == null) {
                return null;
            }
            return new BigInteger(f5);
        }
    }

    /* loaded from: classes.dex */
    public static class BooleanStaxUnmarshaller implements Unmarshaller<Boolean, StaxUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static BooleanStaxUnmarshaller f24470a;

        public static BooleanStaxUnmarshaller b() {
            if (f24470a == null) {
                f24470a = new BooleanStaxUnmarshaller();
            }
            return f24470a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Boolean a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String f5 = staxUnmarshallerContext.f();
            if (f5 == null) {
                return null;
            }
            return Boolean.valueOf(Boolean.parseBoolean(f5));
        }
    }

    /* loaded from: classes.dex */
    public static class ByteBufferStaxUnmarshaller implements Unmarshaller<ByteBuffer, StaxUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static ByteBufferStaxUnmarshaller f24471a;

        public static ByteBufferStaxUnmarshaller b() {
            if (f24471a == null) {
                f24471a = new ByteBufferStaxUnmarshaller();
            }
            return f24471a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public ByteBuffer a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            return ByteBuffer.wrap(Base64.decode(staxUnmarshallerContext.f()));
        }
    }

    /* loaded from: classes.dex */
    public static class ByteStaxUnmarshaller implements Unmarshaller<Byte, StaxUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static ByteStaxUnmarshaller f24472a;

        public static ByteStaxUnmarshaller b() {
            if (f24472a == null) {
                f24472a = new ByteStaxUnmarshaller();
            }
            return f24472a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Byte a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String f5 = staxUnmarshallerContext.f();
            if (f5 == null) {
                return null;
            }
            return Byte.valueOf(f5);
        }
    }

    /* loaded from: classes.dex */
    public static class DateStaxUnmarshaller implements Unmarshaller<Date, StaxUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static DateStaxUnmarshaller f24473a;

        public static DateStaxUnmarshaller b() {
            if (f24473a == null) {
                f24473a = new DateStaxUnmarshaller();
            }
            return f24473a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Date a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String f5 = staxUnmarshallerContext.f();
            if (f5 == null) {
                return null;
            }
            try {
                return DateUtils.j(f5);
            } catch (Exception e5) {
                SimpleTypeStaxUnmarshallers.f24467a.n("Unable to parse date '" + f5 + "':  " + e5.getMessage(), e5);
                return null;
            }
        }
    }

    /* loaded from: classes.dex */
    public static class DoubleStaxUnmarshaller implements Unmarshaller<Double, StaxUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static DoubleStaxUnmarshaller f24474a;

        public static DoubleStaxUnmarshaller b() {
            if (f24474a == null) {
                f24474a = new DoubleStaxUnmarshaller();
            }
            return f24474a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Double a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String f5 = staxUnmarshallerContext.f();
            if (f5 == null) {
                return null;
            }
            return Double.valueOf(Double.parseDouble(f5));
        }
    }

    /* loaded from: classes.dex */
    public static class FloatStaxUnmarshaller implements Unmarshaller<Float, StaxUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static FloatStaxUnmarshaller f24475a;

        public static FloatStaxUnmarshaller b() {
            if (f24475a == null) {
                f24475a = new FloatStaxUnmarshaller();
            }
            return f24475a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Float a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String f5 = staxUnmarshallerContext.f();
            if (f5 == null) {
                return null;
            }
            return Float.valueOf(f5);
        }
    }

    /* loaded from: classes.dex */
    public static class IntegerStaxUnmarshaller implements Unmarshaller<Integer, StaxUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static IntegerStaxUnmarshaller f24476a;

        public static IntegerStaxUnmarshaller b() {
            if (f24476a == null) {
                f24476a = new IntegerStaxUnmarshaller();
            }
            return f24476a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Integer a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String f5 = staxUnmarshallerContext.f();
            if (f5 == null) {
                return null;
            }
            return Integer.valueOf(Integer.parseInt(f5));
        }
    }

    /* loaded from: classes.dex */
    public static class LongStaxUnmarshaller implements Unmarshaller<Long, StaxUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static LongStaxUnmarshaller f24477a;

        public static LongStaxUnmarshaller b() {
            if (f24477a == null) {
                f24477a = new LongStaxUnmarshaller();
            }
            return f24477a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public Long a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            String f5 = staxUnmarshallerContext.f();
            if (f5 == null) {
                return null;
            }
            return Long.valueOf(Long.parseLong(f5));
        }
    }

    /* loaded from: classes.dex */
    public static class StringStaxUnmarshaller implements Unmarshaller<String, StaxUnmarshallerContext> {

        /* renamed from: a, reason: collision with root package name */
        private static StringStaxUnmarshaller f24478a;

        public static StringStaxUnmarshaller b() {
            if (f24478a == null) {
                f24478a = new StringStaxUnmarshaller();
            }
            return f24478a;
        }

        @Override // com.amazonaws.transform.Unmarshaller
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public String a(StaxUnmarshallerContext staxUnmarshallerContext) throws Exception {
            return staxUnmarshallerContext.f();
        }
    }
}
