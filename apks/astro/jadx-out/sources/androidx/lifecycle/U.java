package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import androidx.annotation.b0;
import androidx.core.os.BundleKt;
import androidx.savedstate.c;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.C3748q0;
import kotlin.jvm.internal.C3731w;
import kotlinx.coroutines.flow.C3839k;

/* loaded from: classes.dex */
public final class U {

    /* renamed from: g, reason: collision with root package name */
    @t4.d
    private static final String f13388g = "values";

    /* renamed from: h, reason: collision with root package name */
    @t4.d
    private static final String f13389h = "keys";

    /* renamed from: a, reason: collision with root package name */
    @t4.d
    private final Map<String, Object> f13391a;

    /* renamed from: b, reason: collision with root package name */
    @t4.d
    private final Map<String, c.InterfaceC0168c> f13392b;

    /* renamed from: c, reason: collision with root package name */
    @t4.d
    private final Map<String, b<?>> f13393c;

    /* renamed from: d, reason: collision with root package name */
    @t4.d
    private final Map<String, kotlinx.coroutines.flow.E<Object>> f13394d;

    /* renamed from: e, reason: collision with root package name */
    @t4.d
    private final c.InterfaceC0168c f13395e;

    /* renamed from: f, reason: collision with root package name */
    @t4.d
    public static final a f13387f = new a(null);

    /* renamed from: i, reason: collision with root package name */
    @t4.d
    private static final Class<? extends Object>[] f13390i = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* loaded from: classes.dex */
    public static final class a {
        public /* synthetic */ a(C3731w c3731w) {
            this();
        }

        @u3.l
        @t4.d
        @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
        public final U a(@t4.e Bundle bundle, @t4.e Bundle bundle2) {
            if (bundle == null) {
                if (bundle2 == null) {
                    return new U();
                }
                HashMap hashMap = new HashMap();
                for (String key : bundle2.keySet()) {
                    kotlin.jvm.internal.L.o(key, "key");
                    hashMap.put(key, bundle2.get(key));
                }
                return new U(hashMap);
            }
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(U.f13389h);
            ArrayList parcelableArrayList2 = bundle.getParcelableArrayList(U.f13388g);
            if (parcelableArrayList != null && parcelableArrayList2 != null && parcelableArrayList.size() == parcelableArrayList2.size()) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int size = parcelableArrayList.size();
                for (int i5 = 0; i5 < size; i5++) {
                    Object obj = parcelableArrayList.get(i5);
                    if (obj != null) {
                        linkedHashMap.put((String) obj, parcelableArrayList2.get(i5));
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                }
                return new U(linkedHashMap);
            }
            throw new IllegalStateException("Invalid bundle passed as restored state");
        }

        @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
        public final boolean b(@t4.e Object obj) {
            if (obj == null) {
                return true;
            }
            for (Class cls : U.f13390i) {
                kotlin.jvm.internal.L.m(cls);
                if (cls.isInstance(obj)) {
                    return true;
                }
            }
            return false;
        }

        private a() {
        }
    }

    public U(@t4.d Map<String, ? extends Object> initialState) {
        kotlin.jvm.internal.L.p(initialState, "initialState");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f13391a = linkedHashMap;
        this.f13392b = new LinkedHashMap();
        this.f13393c = new LinkedHashMap();
        this.f13394d = new LinkedHashMap();
        this.f13395e = new c.InterfaceC0168c() { // from class: androidx.lifecycle.T
            @Override // androidx.savedstate.c.InterfaceC0168c
            public final Bundle d() {
                Bundle p5;
                p5 = U.p(U.this);
                return p5;
            }
        };
        linkedHashMap.putAll(initialState);
    }

    @u3.l
    @t4.d
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public static final U g(@t4.e Bundle bundle, @t4.e Bundle bundle2) {
        return f13387f.a(bundle, bundle2);
    }

    private final <T> K<T> k(String str, boolean z5, T t5) {
        b<?> bVar;
        b<?> bVar2;
        b<?> bVar3 = this.f13393c.get(str);
        if (bVar3 instanceof K) {
            bVar = bVar3;
        } else {
            bVar = null;
        }
        if (bVar != null) {
            return bVar;
        }
        if (this.f13391a.containsKey(str)) {
            bVar2 = new b<>(this, str, this.f13391a.get(str));
        } else if (z5) {
            this.f13391a.put(str, t5);
            bVar2 = new b<>(this, str, t5);
        } else {
            bVar2 = new b<>(this, str);
        }
        this.f13393c.put(str, bVar2);
        return bVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle p(U this$0) {
        kotlin.jvm.internal.L.p(this$0, "this$0");
        for (Map.Entry entry : kotlin.collections.a0.D0(this$0.f13392b).entrySet()) {
            this$0.q((String) entry.getKey(), ((c.InterfaceC0168c) entry.getValue()).d());
        }
        Set<String> keySet = this$0.f13391a.keySet();
        ArrayList arrayList = new ArrayList(keySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : keySet) {
            arrayList.add(str);
            arrayList2.add(this$0.f13391a.get(str));
        }
        return BundleKt.bundleOf(C3748q0.a(f13389h, arrayList), C3748q0.a(f13388g, arrayList2));
    }

    @androidx.annotation.L
    public final void e(@t4.d String key) {
        kotlin.jvm.internal.L.p(key, "key");
        this.f13392b.remove(key);
    }

    @androidx.annotation.L
    public final boolean f(@t4.d String key) {
        kotlin.jvm.internal.L.p(key, "key");
        return this.f13391a.containsKey(key);
    }

    @androidx.annotation.L
    @t4.e
    public final <T> T h(@t4.d String key) {
        kotlin.jvm.internal.L.p(key, "key");
        return (T) this.f13391a.get(key);
    }

    @androidx.annotation.L
    @t4.d
    public final <T> K<T> i(@t4.d String key) {
        kotlin.jvm.internal.L.p(key, "key");
        return k(key, false, null);
    }

    @androidx.annotation.L
    @t4.d
    public final <T> K<T> j(@t4.d String key, T t5) {
        kotlin.jvm.internal.L.p(key, "key");
        return k(key, true, t5);
    }

    @androidx.annotation.L
    @t4.d
    public final <T> kotlinx.coroutines.flow.U<T> l(@t4.d String key, T t5) {
        kotlin.jvm.internal.L.p(key, "key");
        Map<String, kotlinx.coroutines.flow.E<Object>> map = this.f13394d;
        kotlinx.coroutines.flow.E<Object> e5 = map.get(key);
        if (e5 == null) {
            if (!this.f13391a.containsKey(key)) {
                this.f13391a.put(key, t5);
            }
            e5 = kotlinx.coroutines.flow.W.a(this.f13391a.get(key));
            this.f13394d.put(key, e5);
            map.put(key, e5);
        }
        return C3839k.m(e5);
    }

    @androidx.annotation.L
    @t4.d
    public final Set<String> m() {
        return kotlin.collections.m0.C(kotlin.collections.m0.C(this.f13391a.keySet(), this.f13392b.keySet()), this.f13393c.keySet());
    }

    @androidx.annotation.L
    @t4.e
    public final <T> T n(@t4.d String key) {
        kotlin.jvm.internal.L.p(key, "key");
        T t5 = (T) this.f13391a.remove(key);
        b<?> remove = this.f13393c.remove(key);
        if (remove != null) {
            remove.r();
        }
        this.f13394d.remove(key);
        return t5;
    }

    @t4.d
    @androidx.annotation.b0({b0.a.LIBRARY_GROUP})
    public final c.InterfaceC0168c o() {
        return this.f13395e;
    }

    @androidx.annotation.L
    public final <T> void q(@t4.d String key, @t4.e T t5) {
        b<?> bVar;
        kotlin.jvm.internal.L.p(key, "key");
        if (f13387f.b(t5)) {
            b<?> bVar2 = this.f13393c.get(key);
            if (bVar2 instanceof K) {
                bVar = bVar2;
            } else {
                bVar = null;
            }
            if (bVar != null) {
                bVar.q(t5);
            } else {
                this.f13391a.put(key, t5);
            }
            kotlinx.coroutines.flow.E<Object> e5 = this.f13394d.get(key);
            if (e5 != null) {
                e5.setValue(t5);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Can't put value with type ");
        kotlin.jvm.internal.L.m(t5);
        sb.append(t5.getClass());
        sb.append(" into saved state");
        throw new IllegalArgumentException(sb.toString());
    }

    @androidx.annotation.L
    public final void r(@t4.d String key, @t4.d c.InterfaceC0168c provider) {
        kotlin.jvm.internal.L.p(key, "key");
        kotlin.jvm.internal.L.p(provider, "provider");
        this.f13392b.put(key, provider);
    }

    /* loaded from: classes.dex */
    public static final class b<T> extends K<T> {

        /* renamed from: m, reason: collision with root package name */
        @t4.d
        private String f13396m;

        /* renamed from: n, reason: collision with root package name */
        @t4.e
        private U f13397n;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(@t4.e U u5, @t4.d String key, T t5) {
            super(t5);
            kotlin.jvm.internal.L.p(key, "key");
            this.f13396m = key;
            this.f13397n = u5;
        }

        @Override // androidx.lifecycle.K, androidx.lifecycle.LiveData
        public void q(T t5) {
            U u5 = this.f13397n;
            if (u5 != null) {
                u5.f13391a.put(this.f13396m, t5);
                kotlinx.coroutines.flow.E e5 = (kotlinx.coroutines.flow.E) u5.f13394d.get(this.f13396m);
                if (e5 != null) {
                    e5.setValue(t5);
                }
            }
            super.q(t5);
        }

        public final void r() {
            this.f13397n = null;
        }

        public b(@t4.e U u5, @t4.d String key) {
            kotlin.jvm.internal.L.p(key, "key");
            this.f13396m = key;
            this.f13397n = u5;
        }
    }

    public U() {
        this.f13391a = new LinkedHashMap();
        this.f13392b = new LinkedHashMap();
        this.f13393c = new LinkedHashMap();
        this.f13394d = new LinkedHashMap();
        this.f13395e = new c.InterfaceC0168c() { // from class: androidx.lifecycle.T
            @Override // androidx.savedstate.c.InterfaceC0168c
            public final Bundle d() {
                Bundle p5;
                p5 = U.p(U.this);
                return p5;
            }
        };
    }
}
