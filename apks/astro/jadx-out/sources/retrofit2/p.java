package retrofit2;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import okhttp3.B;
import okhttp3.H;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes4.dex */
public abstract class p<T> {

    /* loaded from: classes4.dex */
    class a extends p<Iterable<T>> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.p
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(x xVar, @j3.h Iterable<T> iterable) throws IOException {
            if (iterable == null) {
                return;
            }
            Iterator<T> it = iterable.iterator();
            while (it.hasNext()) {
                p.this.a(xVar, it.next());
            }
        }
    }

    /* loaded from: classes4.dex */
    class b extends p<Object> {
        b() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // retrofit2.p
        void a(x xVar, @j3.h Object obj) throws IOException {
            if (obj == null) {
                return;
            }
            int length = Array.getLength(obj);
            for (int i5 = 0; i5 < length; i5++) {
                p.this.a(xVar, Array.get(obj, i5));
            }
        }
    }

    /* loaded from: classes4.dex */
    static final class c<T> extends p<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Method f83471a;

        /* renamed from: b, reason: collision with root package name */
        private final int f83472b;

        /* renamed from: c, reason: collision with root package name */
        private final InterfaceC4021f<T, H> f83473c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public c(Method method, int i5, InterfaceC4021f<T, H> interfaceC4021f) {
            this.f83471a = method;
            this.f83472b = i5;
            this.f83473c = interfaceC4021f;
        }

        @Override // retrofit2.p
        void a(x xVar, @j3.h T t5) {
            if (t5 != null) {
                try {
                    xVar.l(this.f83473c.convert(t5));
                    return;
                } catch (IOException e5) {
                    throw E.p(this.f83471a, e5, this.f83472b, "Unable to convert " + t5 + " to RequestBody", new Object[0]);
                }
            }
            throw E.o(this.f83471a, this.f83472b, "Body parameter value must not be null.", new Object[0]);
        }
    }

    /* loaded from: classes4.dex */
    static final class d<T> extends p<T> {

        /* renamed from: a, reason: collision with root package name */
        private final String f83474a;

        /* renamed from: b, reason: collision with root package name */
        private final InterfaceC4021f<T, String> f83475b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f83476c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public d(String str, InterfaceC4021f<T, String> interfaceC4021f, boolean z5) {
            Objects.requireNonNull(str, "name == null");
            this.f83474a = str;
            this.f83475b = interfaceC4021f;
            this.f83476c = z5;
        }

        @Override // retrofit2.p
        void a(x xVar, @j3.h T t5) throws IOException {
            String convert;
            if (t5 == null || (convert = this.f83475b.convert(t5)) == null) {
                return;
            }
            xVar.a(this.f83474a, convert, this.f83476c);
        }
    }

    /* loaded from: classes4.dex */
    static final class e<T> extends p<Map<String, T>> {

        /* renamed from: a, reason: collision with root package name */
        private final Method f83477a;

        /* renamed from: b, reason: collision with root package name */
        private final int f83478b;

        /* renamed from: c, reason: collision with root package name */
        private final InterfaceC4021f<T, String> f83479c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f83480d;

        /* JADX INFO: Access modifiers changed from: package-private */
        public e(Method method, int i5, InterfaceC4021f<T, String> interfaceC4021f, boolean z5) {
            this.f83477a = method;
            this.f83478b = i5;
            this.f83479c = interfaceC4021f;
            this.f83480d = z5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.p
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(x xVar, @j3.h Map<String, T> map) throws IOException {
            if (map != null) {
                for (Map.Entry<String, T> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        T value = entry.getValue();
                        if (value != null) {
                            String convert = this.f83479c.convert(value);
                            if (convert != null) {
                                xVar.a(key, convert, this.f83480d);
                            } else {
                                throw E.o(this.f83477a, this.f83478b, "Field map value '" + value + "' converted to null by " + this.f83479c.getClass().getName() + " for key '" + key + "'.", new Object[0]);
                            }
                        } else {
                            throw E.o(this.f83477a, this.f83478b, "Field map contained null value for key '" + key + "'.", new Object[0]);
                        }
                    } else {
                        throw E.o(this.f83477a, this.f83478b, "Field map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw E.o(this.f83477a, this.f83478b, "Field map was null.", new Object[0]);
        }
    }

    /* loaded from: classes4.dex */
    static final class f<T> extends p<T> {

        /* renamed from: a, reason: collision with root package name */
        private final String f83481a;

        /* renamed from: b, reason: collision with root package name */
        private final InterfaceC4021f<T, String> f83482b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public f(String str, InterfaceC4021f<T, String> interfaceC4021f) {
            Objects.requireNonNull(str, "name == null");
            this.f83481a = str;
            this.f83482b = interfaceC4021f;
        }

        @Override // retrofit2.p
        void a(x xVar, @j3.h T t5) throws IOException {
            String convert;
            if (t5 == null || (convert = this.f83482b.convert(t5)) == null) {
                return;
            }
            xVar.b(this.f83481a, convert);
        }
    }

    /* loaded from: classes4.dex */
    static final class g<T> extends p<Map<String, T>> {

        /* renamed from: a, reason: collision with root package name */
        private final Method f83483a;

        /* renamed from: b, reason: collision with root package name */
        private final int f83484b;

        /* renamed from: c, reason: collision with root package name */
        private final InterfaceC4021f<T, String> f83485c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public g(Method method, int i5, InterfaceC4021f<T, String> interfaceC4021f) {
            this.f83483a = method;
            this.f83484b = i5;
            this.f83485c = interfaceC4021f;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.p
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(x xVar, @j3.h Map<String, T> map) throws IOException {
            if (map != null) {
                for (Map.Entry<String, T> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        T value = entry.getValue();
                        if (value != null) {
                            xVar.b(key, this.f83485c.convert(value));
                        } else {
                            throw E.o(this.f83483a, this.f83484b, "Header map contained null value for key '" + key + "'.", new Object[0]);
                        }
                    } else {
                        throw E.o(this.f83483a, this.f83484b, "Header map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw E.o(this.f83483a, this.f83484b, "Header map was null.", new Object[0]);
        }
    }

    /* loaded from: classes4.dex */
    static final class h extends p<okhttp3.v> {

        /* renamed from: a, reason: collision with root package name */
        private final Method f83486a;

        /* renamed from: b, reason: collision with root package name */
        private final int f83487b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public h(Method method, int i5) {
            this.f83486a = method;
            this.f83487b = i5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.p
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(x xVar, @j3.h okhttp3.v vVar) {
            if (vVar != null) {
                xVar.c(vVar);
                return;
            }
            throw E.o(this.f83486a, this.f83487b, "Headers parameter must not be null.", new Object[0]);
        }
    }

    /* loaded from: classes4.dex */
    static final class i<T> extends p<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Method f83488a;

        /* renamed from: b, reason: collision with root package name */
        private final int f83489b;

        /* renamed from: c, reason: collision with root package name */
        private final okhttp3.v f83490c;

        /* renamed from: d, reason: collision with root package name */
        private final InterfaceC4021f<T, H> f83491d;

        /* JADX INFO: Access modifiers changed from: package-private */
        public i(Method method, int i5, okhttp3.v vVar, InterfaceC4021f<T, H> interfaceC4021f) {
            this.f83488a = method;
            this.f83489b = i5;
            this.f83490c = vVar;
            this.f83491d = interfaceC4021f;
        }

        @Override // retrofit2.p
        void a(x xVar, @j3.h T t5) {
            if (t5 == null) {
                return;
            }
            try {
                xVar.d(this.f83490c, this.f83491d.convert(t5));
            } catch (IOException e5) {
                throw E.o(this.f83488a, this.f83489b, "Unable to convert " + t5 + " to RequestBody", e5);
            }
        }
    }

    /* loaded from: classes4.dex */
    static final class j<T> extends p<Map<String, T>> {

        /* renamed from: a, reason: collision with root package name */
        private final Method f83492a;

        /* renamed from: b, reason: collision with root package name */
        private final int f83493b;

        /* renamed from: c, reason: collision with root package name */
        private final InterfaceC4021f<T, H> f83494c;

        /* renamed from: d, reason: collision with root package name */
        private final String f83495d;

        /* JADX INFO: Access modifiers changed from: package-private */
        public j(Method method, int i5, InterfaceC4021f<T, H> interfaceC4021f, String str) {
            this.f83492a = method;
            this.f83493b = i5;
            this.f83494c = interfaceC4021f;
            this.f83495d = str;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.p
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(x xVar, @j3.h Map<String, T> map) throws IOException {
            if (map != null) {
                for (Map.Entry<String, T> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        T value = entry.getValue();
                        if (value != null) {
                            xVar.d(okhttp3.v.o("Content-Disposition", "form-data; name=\"" + key + "\"", "Content-Transfer-Encoding", this.f83495d), this.f83494c.convert(value));
                        } else {
                            throw E.o(this.f83492a, this.f83493b, "Part map contained null value for key '" + key + "'.", new Object[0]);
                        }
                    } else {
                        throw E.o(this.f83492a, this.f83493b, "Part map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw E.o(this.f83492a, this.f83493b, "Part map was null.", new Object[0]);
        }
    }

    /* loaded from: classes4.dex */
    static final class k<T> extends p<T> {

        /* renamed from: a, reason: collision with root package name */
        private final Method f83496a;

        /* renamed from: b, reason: collision with root package name */
        private final int f83497b;

        /* renamed from: c, reason: collision with root package name */
        private final String f83498c;

        /* renamed from: d, reason: collision with root package name */
        private final InterfaceC4021f<T, String> f83499d;

        /* renamed from: e, reason: collision with root package name */
        private final boolean f83500e;

        /* JADX INFO: Access modifiers changed from: package-private */
        public k(Method method, int i5, String str, InterfaceC4021f<T, String> interfaceC4021f, boolean z5) {
            this.f83496a = method;
            this.f83497b = i5;
            Objects.requireNonNull(str, "name == null");
            this.f83498c = str;
            this.f83499d = interfaceC4021f;
            this.f83500e = z5;
        }

        @Override // retrofit2.p
        void a(x xVar, @j3.h T t5) throws IOException {
            if (t5 != null) {
                xVar.f(this.f83498c, this.f83499d.convert(t5), this.f83500e);
                return;
            }
            throw E.o(this.f83496a, this.f83497b, "Path parameter \"" + this.f83498c + "\" value must not be null.", new Object[0]);
        }
    }

    /* loaded from: classes4.dex */
    static final class l<T> extends p<T> {

        /* renamed from: a, reason: collision with root package name */
        private final String f83501a;

        /* renamed from: b, reason: collision with root package name */
        private final InterfaceC4021f<T, String> f83502b;

        /* renamed from: c, reason: collision with root package name */
        private final boolean f83503c;

        /* JADX INFO: Access modifiers changed from: package-private */
        public l(String str, InterfaceC4021f<T, String> interfaceC4021f, boolean z5) {
            Objects.requireNonNull(str, "name == null");
            this.f83501a = str;
            this.f83502b = interfaceC4021f;
            this.f83503c = z5;
        }

        @Override // retrofit2.p
        void a(x xVar, @j3.h T t5) throws IOException {
            String convert;
            if (t5 == null || (convert = this.f83502b.convert(t5)) == null) {
                return;
            }
            xVar.g(this.f83501a, convert, this.f83503c);
        }
    }

    /* loaded from: classes4.dex */
    static final class m<T> extends p<Map<String, T>> {

        /* renamed from: a, reason: collision with root package name */
        private final Method f83504a;

        /* renamed from: b, reason: collision with root package name */
        private final int f83505b;

        /* renamed from: c, reason: collision with root package name */
        private final InterfaceC4021f<T, String> f83506c;

        /* renamed from: d, reason: collision with root package name */
        private final boolean f83507d;

        /* JADX INFO: Access modifiers changed from: package-private */
        public m(Method method, int i5, InterfaceC4021f<T, String> interfaceC4021f, boolean z5) {
            this.f83504a = method;
            this.f83505b = i5;
            this.f83506c = interfaceC4021f;
            this.f83507d = z5;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.p
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(x xVar, @j3.h Map<String, T> map) throws IOException {
            if (map != null) {
                for (Map.Entry<String, T> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key != null) {
                        T value = entry.getValue();
                        if (value != null) {
                            String convert = this.f83506c.convert(value);
                            if (convert != null) {
                                xVar.g(key, convert, this.f83507d);
                            } else {
                                throw E.o(this.f83504a, this.f83505b, "Query map value '" + value + "' converted to null by " + this.f83506c.getClass().getName() + " for key '" + key + "'.", new Object[0]);
                            }
                        } else {
                            throw E.o(this.f83504a, this.f83505b, "Query map contained null value for key '" + key + "'.", new Object[0]);
                        }
                    } else {
                        throw E.o(this.f83504a, this.f83505b, "Query map contained null key.", new Object[0]);
                    }
                }
                return;
            }
            throw E.o(this.f83504a, this.f83505b, "Query map was null", new Object[0]);
        }
    }

    /* loaded from: classes4.dex */
    static final class n<T> extends p<T> {

        /* renamed from: a, reason: collision with root package name */
        private final InterfaceC4021f<T, String> f83508a;

        /* renamed from: b, reason: collision with root package name */
        private final boolean f83509b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public n(InterfaceC4021f<T, String> interfaceC4021f, boolean z5) {
            this.f83508a = interfaceC4021f;
            this.f83509b = z5;
        }

        @Override // retrofit2.p
        void a(x xVar, @j3.h T t5) throws IOException {
            if (t5 == null) {
                return;
            }
            xVar.g(this.f83508a.convert(t5), null, this.f83509b);
        }
    }

    /* loaded from: classes4.dex */
    static final class o extends p<B.c> {

        /* renamed from: a, reason: collision with root package name */
        static final o f83510a = new o();

        private o() {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // retrofit2.p
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(x xVar, @j3.h B.c cVar) {
            if (cVar != null) {
                xVar.e(cVar);
            }
        }
    }

    /* renamed from: retrofit2.p$p, reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    static final class C0901p extends p<Object> {

        /* renamed from: a, reason: collision with root package name */
        private final Method f83511a;

        /* renamed from: b, reason: collision with root package name */
        private final int f83512b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public C0901p(Method method, int i5) {
            this.f83511a = method;
            this.f83512b = i5;
        }

        @Override // retrofit2.p
        void a(x xVar, @j3.h Object obj) {
            if (obj != null) {
                xVar.m(obj);
                return;
            }
            throw E.o(this.f83511a, this.f83512b, "@Url parameter is null.", new Object[0]);
        }
    }

    /* loaded from: classes4.dex */
    static final class q<T> extends p<T> {

        /* renamed from: a, reason: collision with root package name */
        final Class<T> f83513a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public q(Class<T> cls) {
            this.f83513a = cls;
        }

        @Override // retrofit2.p
        void a(x xVar, @j3.h T t5) {
            xVar.h(this.f83513a, t5);
        }
    }

    p() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract void a(x xVar, @j3.h T t5) throws IOException;

    /* JADX INFO: Access modifiers changed from: package-private */
    public final p<Object> b() {
        return new b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final p<Iterable<T>> c() {
        return new a();
    }
}
