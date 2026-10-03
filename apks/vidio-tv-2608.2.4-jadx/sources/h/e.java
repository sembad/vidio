package h;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import androidx.datastore.preferences.protobuf.u0;
import androidx.lifecycle.o;
import androidx.lifecycle.w;
import androidx.lifecycle.y;
import com.google.protobuf.k1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.w0;
import kotlin.sequences.j;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f37598a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f37599b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f37600c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f37601d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final transient LinkedHashMap f37602e = new LinkedHashMap();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f37603f = new LinkedHashMap();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Bundle f37604g = new Bundle();

    private static final class a<O> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final h.a<O> f37605a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final i.a<?, O> f37606b;

        public a(@NotNull h.a<O> aVar, @NotNull i.a<?, O> aVar2) {
            this.f37605a = aVar;
            this.f37606b = aVar2;
        }

        @NotNull
        public final h.a<O> a() {
            return this.f37605a;
        }

        @NotNull
        public final i.a<?, O> b() {
            return this.f37606b;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final o f37607a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f37608b = new ArrayList();

        public b(@NotNull o oVar) {
            this.f37607a = oVar;
        }

        public final void a(@NotNull c cVar) {
            this.f37607a.a(cVar);
            this.f37608b.add(cVar);
        }

        public final void b() {
            ArrayList arrayList = this.f37608b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f37607a.d((w) it.next());
            }
            arrayList.clear();
        }
    }

    public static void a(e eVar, String str, h.a aVar, i.a aVar2, y yVar, o.a aVar3) {
        LinkedHashMap linkedHashMap = eVar.f37602e;
        if (o.a.ON_START != aVar3) {
            if (o.a.ON_STOP == aVar3) {
                linkedHashMap.remove(str);
                return;
            } else {
                if (o.a.ON_DESTROY == aVar3) {
                    eVar.l(str);
                    return;
                }
                return;
            }
        }
        Bundle bundle = eVar.f37604g;
        LinkedHashMap linkedHashMap2 = eVar.f37603f;
        linkedHashMap.put(str, new a(aVar, aVar2));
        if (linkedHashMap2.containsKey(str)) {
            Object obj = linkedHashMap2.get(str);
            linkedHashMap2.remove(str);
            aVar.a(obj);
        }
        ActivityResult activityResult = (ActivityResult) c5.b.a(bundle, str, ActivityResult.class);
        if (activityResult != null) {
            bundle.remove(str);
            aVar.a(aVar2.c(activityResult.getF1504e(), activityResult.getF1503d()));
        }
    }

    private final void k(String str) {
        LinkedHashMap linkedHashMap = this.f37599b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        Iterator it = j.l(new d()).iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            Integer valueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f37598a;
            if (!linkedHashMap2.containsKey(valueOf)) {
                int intValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(intValue), str);
                linkedHashMap.put(str, Integer.valueOf(intValue));
                return;
            }
        }
        u0.c("Sequence contains no element matching the predicate.");
    }

    public final void d(int i11, Object obj) {
        String str = (String) this.f37598a.get(Integer.valueOf(i11));
        if (str == null) {
            return;
        }
        a aVar = (a) this.f37602e.get(str);
        if ((aVar != null ? aVar.a() : null) == null) {
            this.f37604g.remove(str);
            this.f37603f.put(str, obj);
        } else {
            h.a a11 = aVar.a();
            if (this.f37601d.remove(str)) {
                a11.a(obj);
            }
        }
    }

    public final boolean e(int i11, int i12, @Nullable Intent intent) {
        String str = (String) this.f37598a.get(Integer.valueOf(i11));
        if (str == null) {
            return false;
        }
        a aVar = (a) this.f37602e.get(str);
        if ((aVar != null ? aVar.a() : null) != null) {
            ArrayList arrayList = this.f37601d;
            if (arrayList.contains(str)) {
                aVar.a().a(aVar.b().c(intent, i12));
                arrayList.remove(str);
                return true;
            }
        }
        this.f37603f.remove(str);
        this.f37604g.putParcelable(str, new ActivityResult(intent, i12));
        return true;
    }

    public abstract void f(int i11, @NotNull i.a aVar, Object obj);

    public final void g(@Nullable Bundle bundle) {
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        if (stringArrayList2 != null) {
            this.f37601d.addAll(stringArrayList2);
        }
        Bundle bundle2 = bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
        Bundle bundle3 = this.f37604g;
        if (bundle2 != null) {
            bundle3.putAll(bundle2);
        }
        int size = stringArrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = stringArrayList.get(i11);
            LinkedHashMap linkedHashMap = this.f37599b;
            boolean containsKey = linkedHashMap.containsKey(str);
            LinkedHashMap linkedHashMap2 = this.f37598a;
            if (containsKey) {
                Integer num = (Integer) linkedHashMap.remove(str);
                if (!bundle3.containsKey(str)) {
                    w0.c(linkedHashMap2).remove(num);
                }
            }
            Integer num2 = integerArrayList.get(i11);
            num2.getClass();
            int intValue = num2.intValue();
            String str2 = stringArrayList.get(i11);
            str2.getClass();
            String str3 = str2;
            linkedHashMap2.put(Integer.valueOf(intValue), str3);
            linkedHashMap.put(str3, Integer.valueOf(intValue));
        }
    }

    public final void h(@NotNull Bundle bundle) {
        LinkedHashMap linkedHashMap = this.f37599b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f37601d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(this.f37604g));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [h.c] */
    @NotNull
    public final f i(@NotNull final String str, @NotNull y yVar, @NotNull final i.a aVar, @NotNull final h.a aVar2) {
        o lifecycle = yVar.getLifecycle();
        if (lifecycle.b().compareTo(o.b.f5849v) >= 0) {
            StringBuilder sb2 = new StringBuilder("LifecycleOwner ");
            sb2.append(yVar);
            o.b b11 = lifecycle.b();
            sb2.append(" is attempting to register while current state is ");
            sb2.append(b11);
            sb2.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb2.toString().toString());
        }
        k(str);
        LinkedHashMap linkedHashMap = this.f37600c;
        b bVar = (b) linkedHashMap.get(str);
        b bVar2 = bVar;
        if (bVar == null) {
            bVar2 = new b(lifecycle);
        }
        bVar2.a(new w() { // from class: h.c
            @Override // androidx.lifecycle.w
            public final void d(y yVar2, o.a aVar3) {
                e.a(e.this, str, aVar2, aVar, yVar2, aVar3);
            }
        });
        linkedHashMap.put(str, bVar2);
        return new f(this, str, aVar);
    }

    @NotNull
    public final g j(@NotNull String str, @NotNull i.a aVar, @NotNull h.a aVar2) {
        str.getClass();
        k(str);
        this.f37602e.put(str, new a(aVar2, aVar));
        LinkedHashMap linkedHashMap = this.f37603f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            aVar2.a(obj);
        }
        Bundle bundle = this.f37604g;
        ActivityResult activityResult = (ActivityResult) c5.b.a(bundle, str, ActivityResult.class);
        if (activityResult != null) {
            bundle.remove(str);
            aVar2.a(aVar.c(activityResult.getF1504e(), activityResult.getF1503d()));
        }
        return new g(this, str, aVar);
    }

    public final void l(@NotNull String str) {
        Integer num;
        str.getClass();
        if (!this.f37601d.contains(str) && (num = (Integer) this.f37599b.remove(str)) != null) {
            this.f37598a.remove(num);
        }
        this.f37602e.remove(str);
        LinkedHashMap linkedHashMap = this.f37603f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder a11 = k1.a("Dropping pending result for request ", str, ": ");
            a11.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", a11.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.f37604g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((ActivityResult) c5.b.a(bundle, str, ActivityResult.class)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f37600c;
        b bVar = (b) linkedHashMap2.get(str);
        if (bVar != null) {
            bVar.b();
            linkedHashMap2.remove(str);
        }
    }
}
