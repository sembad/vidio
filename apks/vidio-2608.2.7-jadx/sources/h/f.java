package h;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import androidx.lifecycle.o;
import androidx.lifecycle.t;
import androidx.lifecycle.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.x0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f41524a = new LinkedHashMap();

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f41525b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f41526c = new LinkedHashMap();

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final ArrayList f41527d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    @NotNull
    private final transient LinkedHashMap f41528e = new LinkedHashMap();

    /* renamed from: f, reason: collision with root package name */
    @NotNull
    private final LinkedHashMap f41529f = new LinkedHashMap();

    /* renamed from: g, reason: collision with root package name */
    @NotNull
    private final Bundle f41530g = new Bundle();

    private static final class a<O> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final h.a<O> f41531a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final i.a<?, O> f41532b;

        public a(@NotNull i.a aVar, @NotNull h.a aVar2) {
            aVar2.getClass();
            aVar.getClass();
            this.f41531a = aVar2;
            this.f41532b = aVar;
        }

        @NotNull
        public final h.a<O> a() {
            return this.f41531a;
        }

        @NotNull
        public final i.a<?, O> b() {
            return this.f41532b;
        }
    }

    private static final class b {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final o f41533a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        private final ArrayList f41534b = new ArrayList();

        public b(@NotNull o oVar) {
            this.f41533a = oVar;
        }

        public final void a(@NotNull d dVar) {
            this.f41533a.a(dVar);
            this.f41534b.add(dVar);
        }

        public final void b() {
            ArrayList arrayList = this.f41534b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                this.f41533a.e((t) it.next());
            }
            arrayList.clear();
        }
    }

    public static void a(f fVar, String str, h.a aVar, i.a aVar2, y yVar, o.a aVar3) {
        LinkedHashMap linkedHashMap = fVar.f41528e;
        if (o.a.ON_START != aVar3) {
            if (o.a.ON_STOP == aVar3) {
                linkedHashMap.remove(str);
                return;
            } else {
                if (o.a.ON_DESTROY == aVar3) {
                    fVar.l(str);
                    return;
                }
                return;
            }
        }
        Bundle bundle = fVar.f41530g;
        LinkedHashMap linkedHashMap2 = fVar.f41529f;
        linkedHashMap.put(str, new a(aVar2, aVar));
        if (linkedHashMap2.containsKey(str)) {
            Object obj = linkedHashMap2.get(str);
            linkedHashMap2.remove(str);
            aVar.a(obj);
        }
        ActivityResult activityResult = (ActivityResult) f7.c.a(bundle, str, ActivityResult.class);
        if (activityResult != null) {
            bundle.remove(str);
            aVar.a(aVar2.parseResult(activityResult.getF1297c(), activityResult.getF1298d()));
        }
    }

    private final void k(String str) {
        LinkedHashMap linkedHashMap = this.f41525b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        Iterator it = kotlin.sequences.j.l(g.f41535c).iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            Integer valueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f41524a;
            if (!linkedHashMap2.containsKey(valueOf)) {
                int intValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(intValue), str);
                linkedHashMap.put(str, Integer.valueOf(intValue));
                return;
            }
        }
        kotlin.text.j.a("Sequence contains no element matching the predicate.");
    }

    public final void d(int i11, Object obj) {
        String str = (String) this.f41524a.get(Integer.valueOf(i11));
        if (str == null) {
            return;
        }
        a aVar = (a) this.f41528e.get(str);
        if ((aVar != null ? aVar.a() : null) == null) {
            this.f41530g.remove(str);
            this.f41529f.put(str, obj);
            return;
        }
        h.a a11 = aVar.a();
        a11.getClass();
        if (this.f41527d.remove(str)) {
            a11.a(obj);
        }
    }

    public final boolean e(int i11, int i12, @Nullable Intent intent) {
        String str = (String) this.f41524a.get(Integer.valueOf(i11));
        if (str == null) {
            return false;
        }
        a aVar = (a) this.f41528e.get(str);
        if ((aVar != null ? aVar.a() : null) != null) {
            ArrayList arrayList = this.f41527d;
            if (arrayList.contains(str)) {
                aVar.a().a(aVar.b().parseResult(i12, intent));
                arrayList.remove(str);
                return true;
            }
        }
        this.f41529f.remove(str);
        this.f41530g.putParcelable(str, new ActivityResult(i12, intent));
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
            this.f41527d.addAll(stringArrayList2);
        }
        Bundle bundle2 = bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
        Bundle bundle3 = this.f41530g;
        if (bundle2 != null) {
            bundle3.putAll(bundle2);
        }
        int size = stringArrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = stringArrayList.get(i11);
            LinkedHashMap linkedHashMap = this.f41525b;
            boolean containsKey = linkedHashMap.containsKey(str);
            LinkedHashMap linkedHashMap2 = this.f41524a;
            if (containsKey) {
                Integer num = (Integer) linkedHashMap.remove(str);
                if (!bundle3.containsKey(str)) {
                    x0.d(linkedHashMap2).remove(num);
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
        LinkedHashMap linkedHashMap = this.f41525b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f41527d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(this.f41530g));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [h.d] */
    @NotNull
    public final h i(@NotNull final String str, @NotNull y yVar, @NotNull final i.a aVar, @NotNull final h.a aVar2) {
        str.getClass();
        yVar.getClass();
        aVar.getClass();
        aVar2.getClass();
        o lifecycle = yVar.getLifecycle();
        if (lifecycle.b().compareTo(o.b.f6144i) >= 0) {
            StringBuilder sb2 = new StringBuilder("LifecycleOwner ");
            sb2.append(yVar);
            o.b b11 = lifecycle.b();
            sb2.append(" is attempting to register while current state is ");
            sb2.append(b11);
            sb2.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb2.toString().toString());
        }
        k(str);
        LinkedHashMap linkedHashMap = this.f41526c;
        b bVar = (b) linkedHashMap.get(str);
        b bVar2 = bVar;
        if (bVar == null) {
            bVar2 = new b(lifecycle);
        }
        bVar2.a(new t() { // from class: h.d
            @Override // androidx.lifecycle.t
            public final void j(y yVar2, o.a aVar3) {
                f.a(f.this, str, aVar2, aVar, yVar2, aVar3);
            }
        });
        linkedHashMap.put(str, bVar2);
        return new h(this, str, aVar);
    }

    @NotNull
    public final i j(@NotNull String str, @NotNull i.a aVar, @NotNull h.a aVar2) {
        str.getClass();
        aVar.getClass();
        k(str);
        this.f41528e.put(str, new a(aVar, aVar2));
        LinkedHashMap linkedHashMap = this.f41529f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            aVar2.a(obj);
        }
        Bundle bundle = this.f41530g;
        ActivityResult activityResult = (ActivityResult) f7.c.a(bundle, str, ActivityResult.class);
        if (activityResult != null) {
            bundle.remove(str);
            aVar2.a(aVar.parseResult(activityResult.getF1297c(), activityResult.getF1298d()));
        }
        return new i(this, str, aVar);
    }

    public final void l(@NotNull String str) {
        Integer num;
        str.getClass();
        if (!this.f41527d.contains(str) && (num = (Integer) this.f41525b.remove(str)) != null) {
            this.f41524a.remove(num);
        }
        this.f41528e.remove(str);
        LinkedHashMap linkedHashMap = this.f41529f;
        if (linkedHashMap.containsKey(str)) {
            StringBuilder a11 = e.a("Dropping pending result for request ", str, ": ");
            a11.append(linkedHashMap.get(str));
            Log.w("ActivityResultRegistry", a11.toString());
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.f41530g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((ActivityResult) f7.c.a(bundle, str, ActivityResult.class)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f41526c;
        b bVar = (b) linkedHashMap2.get(str);
        if (bVar != null) {
            bVar.b();
            linkedHashMap2.remove(str);
        }
    }
}
