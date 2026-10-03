package retrofit2;

import bb0.b0;
import bb0.j0;
import bb0.v;
import j$.util.Objects;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes5.dex */
abstract class ParameterHandler<T> {

    static final class Body<T> extends ParameterHandler<T> {
        private final Converter<T, j0> converter;
        private final Method method;

        /* renamed from: p, reason: collision with root package name */
        private final int f55862p;

        Body(Method method, int i11, Converter<T, j0> converter) {
            this.method = method;
            this.f55862p = i11;
            this.converter = converter;
        }

        @Override // retrofit2.ParameterHandler
        void apply(RequestBuilder requestBuilder, T t11) {
            if (t11 == null) {
                throw Utils.parameterError(this.method, this.f55862p, "Body parameter value must not be null.", new Object[0]);
            }
            try {
                requestBuilder.setBody(this.converter.convert(t11));
            } catch (IOException e11) {
                throw Utils.parameterError(this.method, e11, this.f55862p, "Unable to convert " + t11 + " to RequestBody", new Object[0]);
            }
        }
    }

    static final class Field<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final String name;
        private final Converter<T, String> valueConverter;

        Field(String str, Converter<T, String> converter, boolean z11) {
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
            this.encoded = z11;
        }

        @Override // retrofit2.ParameterHandler
        void apply(RequestBuilder requestBuilder, T t11) throws IOException {
            String convert;
            if (t11 == null || (convert = this.valueConverter.convert(t11)) == null) {
                return;
            }
            requestBuilder.addFormField(this.name, convert, this.encoded);
        }
    }

    static final class FieldMap<T> extends ParameterHandler<Map<String, T>> {
        private final boolean encoded;
        private final Method method;

        /* renamed from: p, reason: collision with root package name */
        private final int f55863p;
        private final Converter<T, String> valueConverter;

        FieldMap(Method method, int i11, Converter<T, String> converter, boolean z11) {
            this.method = method;
            this.f55863p = i11;
            this.valueConverter = converter;
            this.encoded = z11;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Map<String, T> map) throws IOException {
            if (map == null) {
                throw Utils.parameterError(this.method, this.f55863p, "Field map was null.", new Object[0]);
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw Utils.parameterError(this.method, this.f55863p, "Field map contained null key.", new Object[0]);
                }
                T value = entry.getValue();
                if (value == null) {
                    throw Utils.parameterError(this.method, this.f55863p, android.support.v4.media.a.a("Field map contained null value for key '", key, "'."), new Object[0]);
                }
                String convert = this.valueConverter.convert(value);
                if (convert == null) {
                    throw Utils.parameterError(this.method, this.f55863p, "Field map value '" + value + "' converted to null by " + this.valueConverter.getClass().getName() + " for key '" + key + "'.", new Object[0]);
                }
                requestBuilder.addFormField(key, convert, this.encoded);
            }
        }
    }

    static final class Header<T> extends ParameterHandler<T> {
        private final boolean allowUnsafeNonAsciiValues;
        private final String name;
        private final Converter<T, String> valueConverter;

        Header(String str, Converter<T, String> converter, boolean z11) {
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
            this.allowUnsafeNonAsciiValues = z11;
        }

        @Override // retrofit2.ParameterHandler
        void apply(RequestBuilder requestBuilder, T t11) throws IOException {
            String convert;
            if (t11 == null || (convert = this.valueConverter.convert(t11)) == null) {
                return;
            }
            requestBuilder.addHeader(this.name, convert, this.allowUnsafeNonAsciiValues);
        }
    }

    static final class HeaderMap<T> extends ParameterHandler<Map<String, T>> {
        private final boolean allowUnsafeNonAsciiValues;
        private final Method method;

        /* renamed from: p, reason: collision with root package name */
        private final int f55864p;
        private final Converter<T, String> valueConverter;

        HeaderMap(Method method, int i11, Converter<T, String> converter, boolean z11) {
            this.method = method;
            this.f55864p = i11;
            this.valueConverter = converter;
            this.allowUnsafeNonAsciiValues = z11;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Map<String, T> map) throws IOException {
            if (map == null) {
                throw Utils.parameterError(this.method, this.f55864p, "Header map was null.", new Object[0]);
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw Utils.parameterError(this.method, this.f55864p, "Header map contained null key.", new Object[0]);
                }
                T value = entry.getValue();
                if (value == null) {
                    throw Utils.parameterError(this.method, this.f55864p, android.support.v4.media.a.a("Header map contained null value for key '", key, "'."), new Object[0]);
                }
                requestBuilder.addHeader(key, this.valueConverter.convert(value), this.allowUnsafeNonAsciiValues);
            }
        }
    }

    static final class Headers extends ParameterHandler<v> {
        private final Method method;

        /* renamed from: p, reason: collision with root package name */
        private final int f55865p;

        Headers(Method method, int i11) {
            this.method = method;
            this.f55865p = i11;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, v vVar) {
            if (vVar == null) {
                throw Utils.parameterError(this.method, this.f55865p, "Headers parameter must not be null.", new Object[0]);
            }
            requestBuilder.addHeaders(vVar);
        }
    }

    static final class Part<T> extends ParameterHandler<T> {
        private final Converter<T, j0> converter;
        private final v headers;
        private final Method method;

        /* renamed from: p, reason: collision with root package name */
        private final int f55866p;

        Part(Method method, int i11, v vVar, Converter<T, j0> converter) {
            this.method = method;
            this.f55866p = i11;
            this.headers = vVar;
            this.converter = converter;
        }

        @Override // retrofit2.ParameterHandler
        void apply(RequestBuilder requestBuilder, T t11) {
            if (t11 == null) {
                return;
            }
            try {
                requestBuilder.addPart(this.headers, this.converter.convert(t11));
            } catch (IOException e11) {
                throw Utils.parameterError(this.method, this.f55866p, "Unable to convert " + t11 + " to RequestBody", e11);
            }
        }
    }

    static final class PartMap<T> extends ParameterHandler<Map<String, T>> {
        private final Method method;

        /* renamed from: p, reason: collision with root package name */
        private final int f55867p;
        private final String transferEncoding;
        private final Converter<T, j0> valueConverter;

        PartMap(Method method, int i11, Converter<T, j0> converter, String str) {
            this.method = method;
            this.f55867p = i11;
            this.valueConverter = converter;
            this.transferEncoding = str;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Map<String, T> map) throws IOException {
            if (map == null) {
                throw Utils.parameterError(this.method, this.f55867p, "Part map was null.", new Object[0]);
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw Utils.parameterError(this.method, this.f55867p, "Part map contained null key.", new Object[0]);
                }
                T value = entry.getValue();
                if (value == null) {
                    throw Utils.parameterError(this.method, this.f55867p, android.support.v4.media.a.a("Part map contained null value for key '", key, "'."), new Object[0]);
                }
                requestBuilder.addPart(v.b.e("Content-Disposition", android.support.v4.media.a.a("form-data; name=\"", key, "\""), "Content-Transfer-Encoding", this.transferEncoding), this.valueConverter.convert(value));
            }
        }
    }

    static final class Path<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final Method method;
        private final String name;

        /* renamed from: p, reason: collision with root package name */
        private final int f55868p;
        private final Converter<T, String> valueConverter;

        Path(Method method, int i11, String str, Converter<T, String> converter, boolean z11) {
            this.method = method;
            this.f55868p = i11;
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
            this.encoded = z11;
        }

        @Override // retrofit2.ParameterHandler
        void apply(RequestBuilder requestBuilder, T t11) throws IOException {
            if (t11 == null) {
                throw Utils.parameterError(this.method, this.f55868p, z.a.a(new StringBuilder("Path parameter \""), this.name, "\" value must not be null."), new Object[0]);
            }
            requestBuilder.addPathParam(this.name, this.valueConverter.convert(t11), this.encoded);
        }
    }

    static final class Query<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final String name;
        private final Converter<T, String> valueConverter;

        Query(String str, Converter<T, String> converter, boolean z11) {
            Objects.requireNonNull(str, "name == null");
            this.name = str;
            this.valueConverter = converter;
            this.encoded = z11;
        }

        @Override // retrofit2.ParameterHandler
        void apply(RequestBuilder requestBuilder, T t11) throws IOException {
            String convert;
            if (t11 == null || (convert = this.valueConverter.convert(t11)) == null) {
                return;
            }
            requestBuilder.addQueryParam(this.name, convert, this.encoded);
        }
    }

    static final class QueryMap<T> extends ParameterHandler<Map<String, T>> {
        private final boolean encoded;
        private final Method method;

        /* renamed from: p, reason: collision with root package name */
        private final int f55869p;
        private final Converter<T, String> valueConverter;

        QueryMap(Method method, int i11, Converter<T, String> converter, boolean z11) {
            this.method = method;
            this.f55869p = i11;
            this.valueConverter = converter;
            this.encoded = z11;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, Map<String, T> map) throws IOException {
            if (map == null) {
                throw Utils.parameterError(this.method, this.f55869p, "Query map was null", new Object[0]);
            }
            for (Map.Entry<String, T> entry : map.entrySet()) {
                String key = entry.getKey();
                if (key == null) {
                    throw Utils.parameterError(this.method, this.f55869p, "Query map contained null key.", new Object[0]);
                }
                T value = entry.getValue();
                if (value == null) {
                    throw Utils.parameterError(this.method, this.f55869p, android.support.v4.media.a.a("Query map contained null value for key '", key, "'."), new Object[0]);
                }
                String convert = this.valueConverter.convert(value);
                if (convert == null) {
                    throw Utils.parameterError(this.method, this.f55869p, "Query map value '" + value + "' converted to null by " + this.valueConverter.getClass().getName() + " for key '" + key + "'.", new Object[0]);
                }
                requestBuilder.addQueryParam(key, convert, this.encoded);
            }
        }
    }

    static final class QueryName<T> extends ParameterHandler<T> {
        private final boolean encoded;
        private final Converter<T, String> nameConverter;

        QueryName(Converter<T, String> converter, boolean z11) {
            this.nameConverter = converter;
            this.encoded = z11;
        }

        @Override // retrofit2.ParameterHandler
        void apply(RequestBuilder requestBuilder, T t11) throws IOException {
            if (t11 == null) {
                return;
            }
            requestBuilder.addQueryParam(this.nameConverter.convert(t11), null, this.encoded);
        }
    }

    static final class RelativeUrl extends ParameterHandler<Object> {
        private final Method method;

        /* renamed from: p, reason: collision with root package name */
        private final int f55870p;

        RelativeUrl(Method method, int i11) {
            this.method = method;
            this.f55870p = i11;
        }

        @Override // retrofit2.ParameterHandler
        void apply(RequestBuilder requestBuilder, Object obj) {
            if (obj == null) {
                throw Utils.parameterError(this.method, this.f55870p, "@Url parameter is null.", new Object[0]);
            }
            requestBuilder.setRelativeUrl(obj);
        }
    }

    static final class Tag<T> extends ParameterHandler<T> {
        final Class<T> cls;

        Tag(Class<T> cls) {
            this.cls = cls;
        }

        @Override // retrofit2.ParameterHandler
        void apply(RequestBuilder requestBuilder, T t11) {
            requestBuilder.addTag(this.cls, t11);
        }
    }

    ParameterHandler() {
    }

    abstract void apply(RequestBuilder requestBuilder, T t11) throws IOException;

    final ParameterHandler<Object> array() {
        return new ParameterHandler<Object>() { // from class: retrofit2.ParameterHandler.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // retrofit2.ParameterHandler
            void apply(RequestBuilder requestBuilder, Object obj) throws IOException {
                if (obj == null) {
                    return;
                }
                int length = Array.getLength(obj);
                for (int i11 = 0; i11 < length; i11++) {
                    ParameterHandler.this.apply(requestBuilder, Array.get(obj, i11));
                }
            }
        };
    }

    final ParameterHandler<Iterable<T>> iterable() {
        return new ParameterHandler<Iterable<T>>() { // from class: retrofit2.ParameterHandler.1
            /* JADX INFO: Access modifiers changed from: package-private */
            @Override // retrofit2.ParameterHandler
            public void apply(RequestBuilder requestBuilder, Iterable<T> iterable) throws IOException {
                if (iterable == null) {
                    return;
                }
                Iterator<T> it = iterable.iterator();
                while (it.hasNext()) {
                    ParameterHandler.this.apply(requestBuilder, it.next());
                }
            }
        };
    }

    static final class RawPart extends ParameterHandler<b0.b> {
        static final RawPart INSTANCE = new RawPart();

        private RawPart() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.ParameterHandler
        public void apply(RequestBuilder requestBuilder, b0.b bVar) {
            if (bVar != null) {
                requestBuilder.addPart(bVar);
            }
        }
    }
}
