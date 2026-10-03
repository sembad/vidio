package com.google.crypto.tink.shaded.protobuf;

import com.google.crypto.tink.shaded.protobuf.A;
import com.google.crypto.tink.shaded.protobuf.AbstractC3223a;
import com.google.crypto.tink.shaded.protobuf.C3233f;
import com.google.crypto.tink.shaded.protobuf.E;
import com.google.crypto.tink.shaded.protobuf.E.b;
import com.google.crypto.tink.shaded.protobuf.G;
import com.google.crypto.tink.shaded.protobuf.H0;
import com.google.crypto.tink.shaded.protobuf.Z;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes3.dex */
public abstract class E<MessageType extends E<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> extends AbstractC3223a<MessageType, BuilderType> {
    private static Map<Object, E<?, ?>> defaultInstanceMap = new ConcurrentHashMap();
    protected C0 unknownFields = C0.e();
    protected int memoizedSerializedSize = -1;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68892a;

        static {
            int[] iArr = new int[H0.c.values().length];
            f68892a = iArr;
            try {
                iArr[H0.c.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68892a[H0.c.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class b<MessageType extends E<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> extends AbstractC3223a.AbstractC0682a<MessageType, BuilderType> {

        /* renamed from: A, reason: collision with root package name */
        protected MessageType f68893A;

        /* renamed from: H, reason: collision with root package name */
        protected boolean f68894H = false;

        /* renamed from: c, reason: collision with root package name */
        private final MessageType f68895c;

        /* JADX INFO: Access modifiers changed from: protected */
        public b(MessageType messagetype) {
            this.f68895c = messagetype;
            this.f68893A = (MessageType) messagetype.C1(i.NEW_MUTABLE_INSTANCE);
        }

        private void c2(MessageType messagetype, MessageType messagetype2) {
            n0.a().j(messagetype).a(messagetype, messagetype2);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: N1, reason: merged with bridge method [inline-methods] */
        public final MessageType build() {
            MessageType f12 = f1();
            if (f12.p()) {
                return f12;
            }
            throw AbstractC3223a.AbstractC0682a.M1(f12);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: O1, reason: merged with bridge method [inline-methods] */
        public MessageType f1() {
            if (this.f68894H) {
                return this.f68893A;
            }
            this.f68893A.R1();
            this.f68894H = true;
            return this.f68893A;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: P1, reason: merged with bridge method [inline-methods] */
        public final BuilderType clear() {
            this.f68893A = (MessageType) this.f68893A.C1(i.NEW_MUTABLE_INSTANCE);
            return this;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3223a.AbstractC0682a
        /* renamed from: Q1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public BuilderType mo4clone() {
            BuilderType buildertype = (BuilderType) E0().q0();
            buildertype.Y1(f1());
            return buildertype;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final void R1() {
            if (this.f68894H) {
                S1();
                this.f68894H = false;
            }
        }

        protected void S1() {
            MessageType messagetype = (MessageType) this.f68893A.C1(i.NEW_MUTABLE_INSTANCE);
            c2(messagetype, this.f68893A);
            this.f68893A = messagetype;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.InterfaceC3224a0
        /* renamed from: U1, reason: merged with bridge method [inline-methods] */
        public MessageType E0() {
            return this.f68895c;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3223a.AbstractC0682a
        /* renamed from: W1, reason: merged with bridge method [inline-methods] */
        public BuilderType A1(MessageType messagetype) {
            return Y1(messagetype);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3223a.AbstractC0682a, com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: X1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public BuilderType Z1(AbstractC3245n abstractC3245n, C3252v c3252v) throws IOException {
            R1();
            try {
                n0.a().j(this.f68893A).g(this.f68893A, C3246o.T(abstractC3245n), c3252v);
                return this;
            } catch (RuntimeException e5) {
                if (e5.getCause() instanceof IOException) {
                    throw ((IOException) e5.getCause());
                }
                throw e5;
            }
        }

        public BuilderType Y1(MessageType messagetype) {
            R1();
            c2(this.f68893A, messagetype);
            return this;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3223a.AbstractC0682a, com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: a2, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public BuilderType n3(byte[] bArr, int i5, int i6) throws H {
            return K1(bArr, i5, i6, C3252v.d());
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3223a.AbstractC0682a, com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: b2, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public BuilderType M2(byte[] bArr, int i5, int i6, C3252v c3252v) throws H {
            R1();
            try {
                n0.a().j(this.f68893A).f(this.f68893A, bArr, i5, i5 + i6, new C3233f.b(c3252v));
                return this;
            } catch (H e5) {
                throw e5;
            } catch (IOException e6) {
                throw new RuntimeException("Reading from byte array should not throw IOException.", e6);
            } catch (IndexOutOfBoundsException unused) {
                throw H.l();
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.InterfaceC3224a0
        public final boolean p() {
            return E.Q1(this.f68893A, false);
        }
    }

    /* loaded from: classes3.dex */
    protected static class c<T extends E<T, ?>> extends AbstractC3225b<T> {

        /* renamed from: b, reason: collision with root package name */
        private final T f68896b;

        public c(T t5) {
            this.f68896b = t5;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.k0
        /* renamed from: b0, reason: merged with bridge method [inline-methods] */
        public T j(AbstractC3245n abstractC3245n, C3252v c3252v) throws H {
            return (T) E.z2(this.f68896b, abstractC3245n, c3252v);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3225b, com.google.crypto.tink.shaded.protobuf.k0
        /* renamed from: c0, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public T h(byte[] bArr, int i5, int i6, C3252v c3252v) throws H {
            return (T) E.A2(this.f68896b, bArr, i5, i6, c3252v);
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class d<MessageType extends e<MessageType, BuilderType>, BuilderType extends d<MessageType, BuilderType>> extends b<MessageType, BuilderType> implements f<MessageType, BuilderType> {
        protected d(MessageType messagetype) {
            super(messagetype);
        }

        private A<g> g2() {
            A<g> a5 = ((e) this.f68893A).extensions;
            if (a5.D()) {
                A<g> clone = a5.clone();
                ((e) this.f68893A).extensions = clone;
                return clone;
            }
            return a5;
        }

        private void m2(h<MessageType, ?> hVar) {
            if (hVar.h() == E0()) {
            } else {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E.f
        public final <Type> boolean P0(AbstractC3250t<MessageType, Type> abstractC3250t) {
            return ((e) this.f68893A).P0(abstractC3250t);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E.b
        protected void S1() {
            super.S1();
            MessageType messagetype = this.f68893A;
            ((e) messagetype).extensions = ((e) messagetype).extensions.clone();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E.f
        public final <Type> int Y0(AbstractC3250t<MessageType, List<Type>> abstractC3250t) {
            return ((e) this.f68893A).Y0(abstractC3250t);
        }

        public final <Type> BuilderType d2(AbstractC3250t<MessageType, List<Type>> abstractC3250t, Type type) {
            h<MessageType, ?> y12 = E.y1(abstractC3250t);
            m2(y12);
            R1();
            g2().h(y12.f68909d, y12.j(type));
            return this;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E.b, com.google.crypto.tink.shaded.protobuf.Z.a
        /* renamed from: e2, reason: merged with bridge method [inline-methods] */
        public final MessageType f1() {
            if (this.f68894H) {
                return (MessageType) this.f68893A;
            }
            ((e) this.f68893A).extensions.I();
            return (MessageType) super.f1();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E.f
        public final <Type> Type f0(AbstractC3250t<MessageType, Type> abstractC3250t) {
            return (Type) ((e) this.f68893A).f0(abstractC3250t);
        }

        public final BuilderType f2(AbstractC3250t<MessageType, ?> abstractC3250t) {
            h<MessageType, ?> y12 = E.y1(abstractC3250t);
            m2(y12);
            R1();
            g2().j(y12.f68909d);
            return this;
        }

        void h2(A<g> a5) {
            R1();
            ((e) this.f68893A).extensions = a5;
        }

        public final <Type> BuilderType j2(AbstractC3250t<MessageType, List<Type>> abstractC3250t, int i5, Type type) {
            h<MessageType, ?> y12 = E.y1(abstractC3250t);
            m2(y12);
            R1();
            g2().P(y12.f68909d, i5, y12.j(type));
            return this;
        }

        public final <Type> BuilderType l2(AbstractC3250t<MessageType, Type> abstractC3250t, Type type) {
            h<MessageType, ?> y12 = E.y1(abstractC3250t);
            m2(y12);
            R1();
            g2().O(y12.f68909d, y12.k(type));
            return this;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E.f
        public final <Type> Type u0(AbstractC3250t<MessageType, List<Type>> abstractC3250t, int i5) {
            return (Type) ((e) this.f68893A).u0(abstractC3250t, i5);
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class e<MessageType extends e<MessageType, BuilderType>, BuilderType extends d<MessageType, BuilderType>> extends E<MessageType, BuilderType> implements f<MessageType, BuilderType> {
        protected A<g> extensions = A.s();

        /* loaded from: classes3.dex */
        protected class a {

            /* renamed from: a, reason: collision with root package name */
            private final Iterator<Map.Entry<g, Object>> f68897a;

            /* renamed from: b, reason: collision with root package name */
            private Map.Entry<g, Object> f68898b;

            /* renamed from: c, reason: collision with root package name */
            private final boolean f68899c;

            /* synthetic */ a(e eVar, boolean z5, a aVar) {
                this(z5);
            }

            public void a(int i5, AbstractC3247p abstractC3247p) throws IOException {
                while (true) {
                    Map.Entry<g, Object> entry = this.f68898b;
                    if (entry != null && entry.getKey().getNumber() < i5) {
                        g key = this.f68898b.getKey();
                        if (this.f68899c && key.v3() == H0.c.MESSAGE && !key.O1()) {
                            abstractC3247p.P1(key.getNumber(), (Z) this.f68898b.getValue());
                        } else {
                            A.T(key, this.f68898b.getValue(), abstractC3247p);
                        }
                        if (this.f68897a.hasNext()) {
                            this.f68898b = this.f68897a.next();
                        } else {
                            this.f68898b = null;
                        }
                    } else {
                        return;
                    }
                }
            }

            private a(boolean z5) {
                Iterator<Map.Entry<g, Object>> H4 = e.this.extensions.H();
                this.f68897a = H4;
                if (H4.hasNext()) {
                    this.f68898b = H4.next();
                }
                this.f68899c = z5;
            }
        }

        private void F2(AbstractC3245n abstractC3245n, h<?, ?> hVar, C3252v c3252v, int i5) throws IOException {
            Q2(abstractC3245n, c3252v, hVar, H0.c(i5, 2), i5);
        }

        private void L2(AbstractC3244m abstractC3244m, C3252v c3252v, h<?, ?> hVar) throws IOException {
            Z.a aVar;
            Z z5 = (Z) this.extensions.u(hVar.f68909d);
            if (z5 != null) {
                aVar = z5.S();
            } else {
                aVar = null;
            }
            if (aVar == null) {
                aVar = hVar.c().q0();
            }
            aVar.O(abstractC3244m, c3252v);
            G2().O(hVar.f68909d, hVar.j(aVar.build()));
        }

        private <MessageType extends Z> void N2(MessageType messagetype, AbstractC3245n abstractC3245n, C3252v c3252v) throws IOException {
            int i5 = 0;
            AbstractC3244m abstractC3244m = null;
            h<?, ?> hVar = null;
            while (true) {
                int Y4 = abstractC3245n.Y();
                if (Y4 == 0) {
                    break;
                }
                if (Y4 == H0.f68993s) {
                    i5 = abstractC3245n.Z();
                    if (i5 != 0) {
                        hVar = c3252v.c(messagetype, i5);
                    }
                } else if (Y4 == H0.f68994t) {
                    if (i5 != 0 && hVar != null) {
                        F2(abstractC3245n, hVar, c3252v, i5);
                        abstractC3244m = null;
                    } else {
                        abstractC3244m = abstractC3245n.x();
                    }
                } else if (!abstractC3245n.g0(Y4)) {
                    break;
                }
            }
            abstractC3245n.a(H0.f68992r);
            if (abstractC3244m != null && i5 != 0) {
                if (hVar != null) {
                    L2(abstractC3244m, c3252v, hVar);
                } else {
                    S1(i5, abstractC3244m);
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:5:0x0038  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x003d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private boolean Q2(com.google.crypto.tink.shaded.protobuf.AbstractC3245n r6, com.google.crypto.tink.shaded.protobuf.C3252v r7, com.google.crypto.tink.shaded.protobuf.E.h<?, ?> r8, int r9, int r10) throws java.io.IOException {
            /*
                Method dump skipped, instructions count: 293
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.crypto.tink.shaded.protobuf.E.e.Q2(com.google.crypto.tink.shaded.protobuf.n, com.google.crypto.tink.shaded.protobuf.v, com.google.crypto.tink.shaded.protobuf.E$h, int, int):boolean");
        }

        private void T2(h<MessageType, ?> hVar) {
            if (hVar.h() == E0()) {
            } else {
                throw new IllegalArgumentException("This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings.");
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public A<g> G2() {
            if (this.extensions.D()) {
                this.extensions = this.extensions.clone();
            }
            return this.extensions;
        }

        protected boolean H2() {
            return this.extensions.E();
        }

        protected int I2() {
            return this.extensions.z();
        }

        protected int J2() {
            return this.extensions.v();
        }

        protected final void K2(MessageType messagetype) {
            if (this.extensions.D()) {
                this.extensions = this.extensions.clone();
            }
            this.extensions.J(messagetype.extensions);
        }

        protected e<MessageType, BuilderType>.a O2() {
            return new a(this, false, null);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E.f
        public final <Type> boolean P0(AbstractC3250t<MessageType, Type> abstractC3250t) {
            h<MessageType, ?> y12 = E.y1(abstractC3250t);
            T2(y12);
            return this.extensions.B(y12.f68909d);
        }

        protected e<MessageType, BuilderType>.a P2() {
            return new a(this, true, null);
        }

        protected <MessageType extends Z> boolean R2(MessageType messagetype, AbstractC3245n abstractC3245n, C3252v c3252v, int i5) throws IOException {
            int a5 = H0.a(i5);
            return Q2(abstractC3245n, c3252v, c3252v.c(messagetype, a5), i5, a5);
        }

        protected <MessageType extends Z> boolean S2(MessageType messagetype, AbstractC3245n abstractC3245n, C3252v c3252v, int i5) throws IOException {
            if (i5 == H0.f68991q) {
                N2(messagetype, abstractC3245n, c3252v);
                return true;
            }
            if (H0.b(i5) == 2) {
                return R2(messagetype, abstractC3245n, c3252v, i5);
            }
            return abstractC3245n.g0(i5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E.f
        public final <Type> int Y0(AbstractC3250t<MessageType, List<Type>> abstractC3250t) {
            h<MessageType, ?> y12 = E.y1(abstractC3250t);
            T2(y12);
            return this.extensions.y(y12.f68909d);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E.f
        public final <Type> Type f0(AbstractC3250t<MessageType, Type> abstractC3250t) {
            h<MessageType, ?> y12 = E.y1(abstractC3250t);
            T2(y12);
            Object u5 = this.extensions.u(y12.f68909d);
            if (u5 == null) {
                return y12.f68907b;
            }
            return (Type) y12.g(u5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.E.f
        public final <Type> Type u0(AbstractC3250t<MessageType, List<Type>> abstractC3250t, int i5) {
            h<MessageType, ?> y12 = E.y1(abstractC3250t);
            T2(y12);
            return (Type) y12.i(this.extensions.x(y12.f68909d, i5));
        }
    }

    /* loaded from: classes3.dex */
    public interface f<MessageType extends e<MessageType, BuilderType>, BuilderType extends d<MessageType, BuilderType>> extends InterfaceC3224a0 {
        <Type> boolean P0(AbstractC3250t<MessageType, Type> abstractC3250t);

        <Type> int Y0(AbstractC3250t<MessageType, List<Type>> abstractC3250t);

        <Type> Type f0(AbstractC3250t<MessageType, Type> abstractC3250t);

        <Type> Type u0(AbstractC3250t<MessageType, List<Type>> abstractC3250t, int i5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static final class g implements A.c<g> {

        /* renamed from: A, reason: collision with root package name */
        final int f68901A;

        /* renamed from: H, reason: collision with root package name */
        final H0.b f68902H;

        /* renamed from: L, reason: collision with root package name */
        final boolean f68903L;

        /* renamed from: M, reason: collision with root package name */
        final boolean f68904M;

        /* renamed from: c, reason: collision with root package name */
        final G.d<?> f68905c;

        g(G.d<?> dVar, int i5, H0.b bVar, boolean z5, boolean z6) {
            this.f68905c = dVar;
            this.f68901A = i5;
            this.f68902H = bVar;
            this.f68903L = z5;
            this.f68904M = z6;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.crypto.tink.shaded.protobuf.A.c
        public Z.a J0(Z.a aVar, Z z5) {
            return ((b) aVar).Y1((E) z5);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.A.c
        public G.d<?> K0() {
            return this.f68905c;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.A.c
        public boolean O1() {
            return this.f68903L;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.A.c
        public H0.b X1() {
            return this.f68902H;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(g gVar) {
            return this.f68901A - gVar.f68901A;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.A.c
        public int getNumber() {
            return this.f68901A;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.A.c
        public boolean isPacked() {
            return this.f68904M;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.A.c
        public H0.c v3() {
            return this.f68902H.getJavaType();
        }
    }

    /* loaded from: classes3.dex */
    public static class h<ContainingType extends Z, Type> extends AbstractC3250t<ContainingType, Type> {

        /* renamed from: a, reason: collision with root package name */
        final ContainingType f68906a;

        /* renamed from: b, reason: collision with root package name */
        final Type f68907b;

        /* renamed from: c, reason: collision with root package name */
        final Z f68908c;

        /* renamed from: d, reason: collision with root package name */
        final g f68909d;

        h(ContainingType containingtype, Type type, Z z5, g gVar, Class cls) {
            if (containingtype != null) {
                if (gVar.X1() == H0.b.MESSAGE && z5 == null) {
                    throw new IllegalArgumentException("Null messageDefaultInstance");
                }
                this.f68906a = containingtype;
                this.f68907b = type;
                this.f68908c = z5;
                this.f68909d = gVar;
                return;
            }
            throw new IllegalArgumentException("Null containingTypeDefaultInstance");
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3250t
        public Type a() {
            return this.f68907b;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3250t
        public H0.b b() {
            return this.f68909d.X1();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3250t
        public Z c() {
            return this.f68908c;
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3250t
        public int d() {
            return this.f68909d.getNumber();
        }

        @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3250t
        public boolean f() {
            return this.f68909d.f68903L;
        }

        Object g(Object obj) {
            if (this.f68909d.O1()) {
                if (this.f68909d.v3() == H0.c.ENUM) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ((List) obj).iterator();
                    while (it.hasNext()) {
                        arrayList.add(i(it.next()));
                    }
                    return arrayList;
                }
                return obj;
            }
            return i(obj);
        }

        public ContainingType h() {
            return this.f68906a;
        }

        Object i(Object obj) {
            if (this.f68909d.v3() == H0.c.ENUM) {
                return this.f68909d.f68905c.a(((Integer) obj).intValue());
            }
            return obj;
        }

        Object j(Object obj) {
            if (this.f68909d.v3() == H0.c.ENUM) {
                return Integer.valueOf(((G.c) obj).getNumber());
            }
            return obj;
        }

        Object k(Object obj) {
            if (this.f68909d.O1()) {
                if (this.f68909d.v3() == H0.c.ENUM) {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = ((List) obj).iterator();
                    while (it.hasNext()) {
                        arrayList.add(j(it.next()));
                    }
                    return arrayList;
                }
                return obj;
            }
            return j(obj);
        }
    }

    /* loaded from: classes3.dex */
    public enum i {
        GET_MEMOIZED_IS_INITIALIZED,
        SET_MEMOIZED_IS_INITIALIZED,
        BUILD_MESSAGE_INFO,
        NEW_MUTABLE_INSTANCE,
        NEW_BUILDER,
        GET_DEFAULT_INSTANCE,
        GET_PARSER
    }

    /* loaded from: classes3.dex */
    protected static final class j implements Serializable {
        private static final long serialVersionUID = 0;

        /* renamed from: A, reason: collision with root package name */
        private final String f68910A;

        /* renamed from: H, reason: collision with root package name */
        private final byte[] f68911H;

        /* renamed from: c, reason: collision with root package name */
        private final Class<?> f68912c;

        j(Z z5) {
            Class<?> cls = z5.getClass();
            this.f68912c = cls;
            this.f68910A = cls.getName();
            this.f68911H = z5.w();
        }

        public static j a(Z z5) {
            return new j(z5);
        }

        @Deprecated
        private Object b() throws ObjectStreamException {
            try {
                Field declaredField = c().getDeclaredField("defaultInstance");
                declaredField.setAccessible(true);
                return ((Z) declaredField.get(null)).q0().V1(this.f68911H).f1();
            } catch (H e5) {
                throw new RuntimeException("Unable to understand proto buffer", e5);
            } catch (ClassNotFoundException e6) {
                throw new RuntimeException("Unable to find proto buffer class: " + this.f68910A, e6);
            } catch (IllegalAccessException e7) {
                throw new RuntimeException("Unable to call parsePartialFrom", e7);
            } catch (NoSuchFieldException e8) {
                throw new RuntimeException("Unable to find defaultInstance in " + this.f68910A, e8);
            } catch (SecurityException e9) {
                throw new RuntimeException("Unable to call defaultInstance in " + this.f68910A, e9);
            }
        }

        private Class<?> c() throws ClassNotFoundException {
            Class<?> cls = this.f68912c;
            if (cls == null) {
                return Class.forName(this.f68910A);
            }
            return cls;
        }

        protected Object readResolve() throws ObjectStreamException {
            try {
                Field declaredField = c().getDeclaredField("DEFAULT_INSTANCE");
                declaredField.setAccessible(true);
                return ((Z) declaredField.get(null)).q0().V1(this.f68911H).f1();
            } catch (H e5) {
                throw new RuntimeException("Unable to understand proto buffer", e5);
            } catch (ClassNotFoundException e6) {
                throw new RuntimeException("Unable to find proto buffer class: " + this.f68910A, e6);
            } catch (IllegalAccessException e7) {
                throw new RuntimeException("Unable to call parsePartialFrom", e7);
            } catch (NoSuchFieldException unused) {
                return b();
            } catch (SecurityException e8) {
                throw new RuntimeException("Unable to call DEFAULT_INSTANCE in " + this.f68910A, e8);
            }
        }
    }

    static <T extends E<T, ?>> T A2(T t5, byte[] bArr, int i5, int i6, C3252v c3252v) throws H {
        T t6 = (T) t5.C1(i.NEW_MUTABLE_INSTANCE);
        try {
            u0 j5 = n0.a().j(t6);
            j5.f(t6, bArr, i5, i5 + i6, new C3233f.b(c3252v));
            j5.d(t6);
            if (t6.memoizedHashCode == 0) {
                return t6;
            }
            throw new RuntimeException();
        } catch (IOException e5) {
            if (e5.getCause() instanceof H) {
                throw ((H) e5.getCause());
            }
            throw new H(e5.getMessage()).j(t6);
        } catch (IndexOutOfBoundsException unused) {
            throw H.l().j(t6);
        }
    }

    private static <T extends E<T, ?>> T B2(T t5, byte[] bArr, C3252v c3252v) throws H {
        return (T) z1(A2(t5, bArr, 0, bArr.length, c3252v));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends E<?, ?>> void D2(Class<T> cls, T t5) {
        defaultInstanceMap.put(cls, t5);
    }

    protected static G.a F1() {
        return C3239i.j();
    }

    protected static G.b G1() {
        return r.j();
    }

    protected static G.f H1() {
        return C.j();
    }

    protected static G.g I1() {
        return F.j();
    }

    protected static G.i J1() {
        return P.j();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <E> G.k<E> K1() {
        return o0.e();
    }

    private final void L1() {
        if (this.unknownFields == C0.e()) {
            this.unknownFields = C0.p();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T extends E<?, ?>> T M1(Class<T> cls) {
        E<?, ?> e5 = defaultInstanceMap.get(cls);
        if (e5 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                e5 = defaultInstanceMap.get(cls);
            } catch (ClassNotFoundException e6) {
                throw new IllegalStateException("Class initialization cannot fail.", e6);
            }
        }
        if (e5 == null) {
            e5 = (T) ((E) F0.j(cls)).E0();
            if (e5 != null) {
                defaultInstanceMap.put(cls, e5);
            } else {
                throw new IllegalStateException();
            }
        }
        return (T) e5;
    }

    static Method O1(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, clsArr);
        } catch (NoSuchMethodException e5) {
            throw new RuntimeException("Generated message class \"" + cls.getName() + "\" missing method \"" + str + "\".", e5);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object P1(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e5) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e5);
        } catch (InvocationTargetException e6) {
            Throwable cause = e6.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    protected static final <T extends E<T, ?>> boolean Q1(T t5, boolean z5) {
        Object obj;
        byte byteValue = ((Byte) t5.C1(i.GET_MEMOIZED_IS_INITIALIZED)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        boolean e5 = n0.a().j(t5).e(t5);
        if (z5) {
            i iVar = i.SET_MEMOIZED_IS_INITIALIZED;
            if (e5) {
                obj = t5;
            } else {
                obj = null;
            }
            t5.D1(iVar, obj);
        }
        return e5;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.crypto.tink.shaded.protobuf.G$a] */
    protected static G.a W1(G.a aVar) {
        int i5;
        int size = aVar.size();
        if (size == 0) {
            i5 = 10;
        } else {
            i5 = size * 2;
        }
        return aVar.f2(i5);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.crypto.tink.shaded.protobuf.G$b] */
    protected static G.b X1(G.b bVar) {
        int i5;
        int size = bVar.size();
        if (size == 0) {
            i5 = 10;
        } else {
            i5 = size * 2;
        }
        return bVar.f2(i5);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.crypto.tink.shaded.protobuf.G$f] */
    protected static G.f Y1(G.f fVar) {
        int i5;
        int size = fVar.size();
        if (size == 0) {
            i5 = 10;
        } else {
            i5 = size * 2;
        }
        return fVar.f2(i5);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.crypto.tink.shaded.protobuf.G$g] */
    protected static G.g a2(G.g gVar) {
        int i5;
        int size = gVar.size();
        if (size == 0) {
            i5 = 10;
        } else {
            i5 = size * 2;
        }
        return gVar.f2(i5);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.crypto.tink.shaded.protobuf.G$i] */
    protected static G.i b2(G.i iVar) {
        int i5;
        int size = iVar.size();
        if (size == 0) {
            i5 = 10;
        } else {
            i5 = size * 2;
        }
        return iVar.f2(i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <E> G.k<E> c2(G.k<E> kVar) {
        int i5;
        int size = kVar.size();
        if (size == 0) {
            i5 = 10;
        } else {
            i5 = size * 2;
        }
        return kVar.f2(i5);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static Object e2(Z z5, String str, Object[] objArr) {
        return new r0(z5, str, objArr);
    }

    public static <ContainingType extends Z, Type> h<ContainingType, Type> f2(ContainingType containingtype, Z z5, G.d<?> dVar, int i5, H0.b bVar, boolean z6, Class cls) {
        return new h<>(containingtype, Collections.emptyList(), z5, new g(dVar, i5, bVar, true, z6), cls);
    }

    public static <ContainingType extends Z, Type> h<ContainingType, Type> g2(ContainingType containingtype, Type type, Z z5, G.d<?> dVar, int i5, H0.b bVar, Class cls) {
        return new h<>(containingtype, type, z5, new g(dVar, i5, bVar, false, false), cls);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends E<T, ?>> T h2(T t5, InputStream inputStream) throws H {
        return (T) z1(w2(t5, inputStream, C3252v.d()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends E<T, ?>> T j2(T t5, InputStream inputStream, C3252v c3252v) throws H {
        return (T) z1(w2(t5, inputStream, c3252v));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends E<T, ?>> T l2(T t5, AbstractC3244m abstractC3244m) throws H {
        return (T) z1(m2(t5, abstractC3244m, C3252v.d()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends E<T, ?>> T m2(T t5, AbstractC3244m abstractC3244m, C3252v c3252v) throws H {
        return (T) z1(x2(t5, abstractC3244m, c3252v));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends E<T, ?>> T n2(T t5, AbstractC3245n abstractC3245n) throws H {
        return (T) o2(t5, abstractC3245n, C3252v.d());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends E<T, ?>> T o2(T t5, AbstractC3245n abstractC3245n, C3252v c3252v) throws H {
        return (T) z1(z2(t5, abstractC3245n, c3252v));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends E<T, ?>> T p2(T t5, InputStream inputStream) throws H {
        return (T) z1(z2(t5, AbstractC3245n.j(inputStream), C3252v.d()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends E<T, ?>> T q2(T t5, InputStream inputStream, C3252v c3252v) throws H {
        return (T) z1(z2(t5, AbstractC3245n.j(inputStream), c3252v));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends E<T, ?>> T s2(T t5, ByteBuffer byteBuffer) throws H {
        return (T) t2(t5, byteBuffer, C3252v.d());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends E<T, ?>> T t2(T t5, ByteBuffer byteBuffer, C3252v c3252v) throws H {
        return (T) z1(o2(t5, AbstractC3245n.n(byteBuffer), c3252v));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends E<T, ?>> T u2(T t5, byte[] bArr) throws H {
        return (T) z1(A2(t5, bArr, 0, bArr.length, C3252v.d()));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static <T extends E<T, ?>> T v2(T t5, byte[] bArr, C3252v c3252v) throws H {
        return (T) z1(A2(t5, bArr, 0, bArr.length, c3252v));
    }

    private static <T extends E<T, ?>> T w2(T t5, InputStream inputStream, C3252v c3252v) throws H {
        try {
            int read = inputStream.read();
            if (read == -1) {
                return null;
            }
            AbstractC3245n j5 = AbstractC3245n.j(new AbstractC3223a.AbstractC0682a.C0683a(inputStream, AbstractC3245n.O(read, inputStream)));
            T t6 = (T) z2(t5, j5, c3252v);
            try {
                j5.a(0);
                return t6;
            } catch (H e5) {
                throw e5.j(t6);
            }
        } catch (IOException e6) {
            throw new H(e6.getMessage());
        }
    }

    private static <T extends E<T, ?>> T x2(T t5, AbstractC3244m abstractC3244m, C3252v c3252v) throws H {
        AbstractC3245n U4 = abstractC3244m.U();
        T t6 = (T) z2(t5, U4, c3252v);
        try {
            U4.a(0);
            return t6;
        } catch (H e5) {
            throw e5.j(t6);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static <MessageType extends e<MessageType, BuilderType>, BuilderType extends d<MessageType, BuilderType>, T> h<MessageType, T> y1(AbstractC3250t<MessageType, T> abstractC3250t) {
        if (abstractC3250t.e()) {
            return (h) abstractC3250t;
        }
        throw new IllegalArgumentException("Expected a lite extension.");
    }

    protected static <T extends E<T, ?>> T y2(T t5, AbstractC3245n abstractC3245n) throws H {
        return (T) z2(t5, abstractC3245n, C3252v.d());
    }

    private static <T extends E<T, ?>> T z1(T t5) throws H {
        if (t5 != null && !t5.p()) {
            throw t5.i1().a().j(t5);
        }
        return t5;
    }

    static <T extends E<T, ?>> T z2(T t5, AbstractC3245n abstractC3245n, C3252v c3252v) throws H {
        T t6 = (T) t5.C1(i.NEW_MUTABLE_INSTANCE);
        try {
            u0 j5 = n0.a().j(t6);
            j5.g(t6, C3246o.T(abstractC3245n), c3252v);
            j5.d(t6);
            return t6;
        } catch (IOException e5) {
            if (e5.getCause() instanceof H) {
                throw ((H) e5.getCause());
            }
            throw new H(e5.getMessage()).j(t6);
        } catch (RuntimeException e6) {
            if (e6.getCause() instanceof H) {
                throw ((H) e6.getCause());
            }
            throw e6;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final <MessageType extends E<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> BuilderType A1() {
        return (BuilderType) C1(i.NEW_BUILDER);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final <MessageType extends E<MessageType, BuilderType>, BuilderType extends b<MessageType, BuilderType>> BuilderType B1(MessageType messagetype) {
        return (BuilderType) A1().Y1(messagetype);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Object C1(i iVar) {
        return E1(iVar, null, null);
    }

    protected boolean C2(int i5, AbstractC3245n abstractC3245n) throws IOException {
        if (H0.b(i5) == 4) {
            return false;
        }
        L1();
        return this.unknownFields.k(i5, abstractC3245n);
    }

    protected Object D1(i iVar, Object obj) {
        return E1(iVar, obj, null);
    }

    protected abstract Object E1(i iVar, Object obj, Object obj2);

    @Override // com.google.crypto.tink.shaded.protobuf.Z
    /* renamed from: E2, reason: merged with bridge method [inline-methods] */
    public final BuilderType S() {
        BuilderType buildertype = (BuilderType) C1(i.NEW_BUILDER);
        buildertype.Y1(this);
        return buildertype;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3223a
    int N0() {
        return this.memoizedSerializedSize;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.InterfaceC3224a0
    /* renamed from: N1, reason: merged with bridge method [inline-methods] */
    public final MessageType E0() {
        return (MessageType) C1(i.GET_DEFAULT_INSTANCE);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Z
    public void R0(AbstractC3247p abstractC3247p) throws IOException {
        n0.a().j(this).i(this, C3248q.T(abstractC3247p));
    }

    protected void R1() {
        n0.a().j(this).d(this);
    }

    protected void S1(int i5, AbstractC3244m abstractC3244m) {
        L1();
        this.unknownFields.m(i5, abstractC3244m);
    }

    protected final void T1(C0 c02) {
        this.unknownFields = C0.o(this.unknownFields, c02);
    }

    protected void U1(int i5, int i6) {
        L1();
        this.unknownFields.n(i5, i6);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Z
    /* renamed from: d2, reason: merged with bridge method [inline-methods] */
    public final BuilderType q0() {
        return (BuilderType) C1(i.NEW_BUILDER);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!E0().getClass().isInstance(obj)) {
            return false;
        }
        return n0.a().j(this).c(this, (E) obj);
    }

    public int hashCode() {
        int i5 = this.memoizedHashCode;
        if (i5 != 0) {
            return i5;
        }
        int b5 = n0.a().j(this).b(this);
        this.memoizedHashCode = b5;
        return b5;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Z
    public int i0() {
        if (this.memoizedSerializedSize == -1) {
            this.memoizedSerializedSize = n0.a().j(this).h(this);
        }
        return this.memoizedSerializedSize;
    }

    @Override // com.google.crypto.tink.shaded.protobuf.InterfaceC3224a0
    public final boolean p() {
        return Q1(this, true);
    }

    @Override // com.google.crypto.tink.shaded.protobuf.Z
    public final k0<MessageType> s1() {
        return (k0) C1(i.GET_PARSER);
    }

    public String toString() {
        return C3226b0.e(this, super.toString());
    }

    @Override // com.google.crypto.tink.shaded.protobuf.AbstractC3223a
    void u1(int i5) {
        this.memoizedSerializedSize = i5;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object x1() throws Exception {
        return C1(i.BUILD_MESSAGE_INFO);
    }
}
