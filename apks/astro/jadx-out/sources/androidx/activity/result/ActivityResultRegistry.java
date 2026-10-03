package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.L;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.core.app.ActivityOptionsCompat;
import androidx.lifecycle.A;
import androidx.lifecycle.AbstractC1201t;
import androidx.lifecycle.InterfaceC1204w;
import e.AbstractC3560a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;

/* loaded from: classes.dex */
public abstract class ActivityResultRegistry {

    /* renamed from: i, reason: collision with root package name */
    private static final String f8630i = "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS";

    /* renamed from: j, reason: collision with root package name */
    private static final String f8631j = "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS";

    /* renamed from: k, reason: collision with root package name */
    private static final String f8632k = "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS";

    /* renamed from: l, reason: collision with root package name */
    private static final String f8633l = "KEY_COMPONENT_ACTIVITY_PENDING_RESULT";

    /* renamed from: m, reason: collision with root package name */
    private static final String f8634m = "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT";

    /* renamed from: n, reason: collision with root package name */
    private static final String f8635n = "ActivityResultRegistry";

    /* renamed from: o, reason: collision with root package name */
    private static final int f8636o = 65536;

    /* renamed from: a, reason: collision with root package name */
    private Random f8637a = new Random();

    /* renamed from: b, reason: collision with root package name */
    private final Map<Integer, String> f8638b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    final Map<String, Integer> f8639c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    private final Map<String, d> f8640d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    ArrayList<String> f8641e = new ArrayList<>();

    /* renamed from: f, reason: collision with root package name */
    final transient Map<String, c<?>> f8642f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    final Map<String, Object> f8643g = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    final Bundle f8644h = new Bundle();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [I] */
    /* loaded from: classes.dex */
    public class a<I> extends androidx.activity.result.c<I> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f8649a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC3560a f8650b;

        a(String str, AbstractC3560a abstractC3560a) {
            this.f8649a = str;
            this.f8650b = abstractC3560a;
        }

        @Override // androidx.activity.result.c
        @O
        public AbstractC3560a<I, ?> a() {
            return this.f8650b;
        }

        @Override // androidx.activity.result.c
        public void c(I i5, @Q ActivityOptionsCompat activityOptionsCompat) {
            Integer num = ActivityResultRegistry.this.f8639c.get(this.f8649a);
            if (num != null) {
                ActivityResultRegistry.this.f8641e.add(this.f8649a);
                try {
                    ActivityResultRegistry.this.f(num.intValue(), this.f8650b, i5, activityOptionsCompat);
                    return;
                } catch (Exception e5) {
                    ActivityResultRegistry.this.f8641e.remove(this.f8649a);
                    throw e5;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f8650b + " and input " + i5 + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // androidx.activity.result.c
        public void d() {
            ActivityResultRegistry.this.l(this.f8649a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: Add missing generic type declarations: [I] */
    /* loaded from: classes.dex */
    public class b<I> extends androidx.activity.result.c<I> {

        /* renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f8652a;

        /* renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC3560a f8653b;

        b(String str, AbstractC3560a abstractC3560a) {
            this.f8652a = str;
            this.f8653b = abstractC3560a;
        }

        @Override // androidx.activity.result.c
        @O
        public AbstractC3560a<I, ?> a() {
            return this.f8653b;
        }

        @Override // androidx.activity.result.c
        public void c(I i5, @Q ActivityOptionsCompat activityOptionsCompat) {
            Integer num = ActivityResultRegistry.this.f8639c.get(this.f8652a);
            if (num != null) {
                ActivityResultRegistry.this.f8641e.add(this.f8652a);
                try {
                    ActivityResultRegistry.this.f(num.intValue(), this.f8653b, i5, activityOptionsCompat);
                    return;
                } catch (Exception e5) {
                    ActivityResultRegistry.this.f8641e.remove(this.f8652a);
                    throw e5;
                }
            }
            throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f8653b + " and input " + i5 + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }

        @Override // androidx.activity.result.c
        public void d() {
            ActivityResultRegistry.this.l(this.f8652a);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class c<O> {

        /* renamed from: a, reason: collision with root package name */
        final androidx.activity.result.a<O> f8655a;

        /* renamed from: b, reason: collision with root package name */
        final AbstractC3560a<?, O> f8656b;

        c(androidx.activity.result.a<O> aVar, AbstractC3560a<?, O> abstractC3560a) {
            this.f8655a = aVar;
            this.f8656b = abstractC3560a;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d {

        /* renamed from: a, reason: collision with root package name */
        final AbstractC1201t f8657a;

        /* renamed from: b, reason: collision with root package name */
        private final ArrayList<InterfaceC1204w> f8658b = new ArrayList<>();

        d(@O AbstractC1201t abstractC1201t) {
            this.f8657a = abstractC1201t;
        }

        void a(@O InterfaceC1204w interfaceC1204w) {
            this.f8657a.a(interfaceC1204w);
            this.f8658b.add(interfaceC1204w);
        }

        void b() {
            Iterator<InterfaceC1204w> it = this.f8658b.iterator();
            while (it.hasNext()) {
                this.f8657a.c(it.next());
            }
            this.f8658b.clear();
        }
    }

    private void a(int i5, String str) {
        this.f8638b.put(Integer.valueOf(i5), str);
        this.f8639c.put(str, Integer.valueOf(i5));
    }

    private <O> void d(String str, int i5, @Q Intent intent, @Q c<O> cVar) {
        if (cVar != null && cVar.f8655a != null && this.f8641e.contains(str)) {
            cVar.f8655a.a(cVar.f8656b.c(i5, intent));
            this.f8641e.remove(str);
        } else {
            this.f8643g.remove(str);
            this.f8644h.putParcelable(str, new ActivityResult(i5, intent));
        }
    }

    private int e() {
        int nextInt = this.f8637a.nextInt(2147418112);
        while (true) {
            int i5 = nextInt + 65536;
            if (this.f8638b.containsKey(Integer.valueOf(i5))) {
                nextInt = this.f8637a.nextInt(2147418112);
            } else {
                return i5;
            }
        }
    }

    private void k(String str) {
        if (this.f8639c.get(str) != null) {
            return;
        }
        a(e(), str);
    }

    @L
    public final boolean b(int i5, int i6, @Q Intent intent) {
        String str = this.f8638b.get(Integer.valueOf(i5));
        if (str == null) {
            return false;
        }
        d(str, i6, intent, this.f8642f.get(str));
        return true;
    }

    @L
    public final <O> boolean c(int i5, @SuppressLint({"UnknownNullness"}) O o5) {
        androidx.activity.result.a<?> aVar;
        String str = this.f8638b.get(Integer.valueOf(i5));
        if (str == null) {
            return false;
        }
        c<?> cVar = this.f8642f.get(str);
        if (cVar != null && (aVar = cVar.f8655a) != null) {
            if (this.f8641e.remove(str)) {
                aVar.a(o5);
                return true;
            }
            return true;
        }
        this.f8644h.remove(str);
        this.f8643g.put(str, o5);
        return true;
    }

    @L
    public abstract <I, O> void f(int i5, @O AbstractC3560a<I, O> abstractC3560a, @SuppressLint({"UnknownNullness"}) I i6, @Q ActivityOptionsCompat activityOptionsCompat);

    public final void g(@Q Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(f8630i);
        ArrayList<String> stringArrayList = bundle.getStringArrayList(f8631j);
        if (stringArrayList != null && integerArrayList != null) {
            this.f8641e = bundle.getStringArrayList(f8632k);
            this.f8637a = (Random) bundle.getSerializable(f8634m);
            this.f8644h.putAll(bundle.getBundle(f8633l));
            for (int i5 = 0; i5 < stringArrayList.size(); i5++) {
                String str = stringArrayList.get(i5);
                if (this.f8639c.containsKey(str)) {
                    Integer remove = this.f8639c.remove(str);
                    if (!this.f8644h.containsKey(str)) {
                        this.f8638b.remove(remove);
                    }
                }
                a(integerArrayList.get(i5).intValue(), stringArrayList.get(i5));
            }
        }
    }

    public final void h(@O Bundle bundle) {
        bundle.putIntegerArrayList(f8630i, new ArrayList<>(this.f8639c.values()));
        bundle.putStringArrayList(f8631j, new ArrayList<>(this.f8639c.keySet()));
        bundle.putStringArrayList(f8632k, new ArrayList<>(this.f8641e));
        bundle.putBundle(f8633l, (Bundle) this.f8644h.clone());
        bundle.putSerializable(f8634m, this.f8637a);
    }

    @O
    public final <I, O> androidx.activity.result.c<I> i(@O final String str, @O A a5, @O final AbstractC3560a<I, O> abstractC3560a, @O final androidx.activity.result.a<O> aVar) {
        AbstractC1201t lifecycle = a5.getLifecycle();
        if (!lifecycle.b().isAtLeast(AbstractC1201t.c.STARTED)) {
            k(str);
            d dVar = this.f8640d.get(str);
            if (dVar == null) {
                dVar = new d(lifecycle);
            }
            dVar.a(new InterfaceC1204w() { // from class: androidx.activity.result.ActivityResultRegistry.1
                @Override // androidx.lifecycle.InterfaceC1204w
                public void h(@O A a6, @O AbstractC1201t.b bVar) {
                    if (AbstractC1201t.b.ON_START.equals(bVar)) {
                        ActivityResultRegistry.this.f8642f.put(str, new c<>(aVar, abstractC3560a));
                        if (ActivityResultRegistry.this.f8643g.containsKey(str)) {
                            Object obj = ActivityResultRegistry.this.f8643g.get(str);
                            ActivityResultRegistry.this.f8643g.remove(str);
                            aVar.a(obj);
                        }
                        ActivityResult activityResult = (ActivityResult) ActivityResultRegistry.this.f8644h.getParcelable(str);
                        if (activityResult != null) {
                            ActivityResultRegistry.this.f8644h.remove(str);
                            aVar.a(abstractC3560a.c(activityResult.b(), activityResult.a()));
                            return;
                        }
                        return;
                    }
                    if (AbstractC1201t.b.ON_STOP.equals(bVar)) {
                        ActivityResultRegistry.this.f8642f.remove(str);
                    } else if (AbstractC1201t.b.ON_DESTROY.equals(bVar)) {
                        ActivityResultRegistry.this.l(str);
                    }
                }
            });
            this.f8640d.put(str, dVar);
            return new a(str, abstractC3560a);
        }
        throw new IllegalStateException("LifecycleOwner " + a5 + " is attempting to register while current state is " + lifecycle.b() + ". LifecycleOwners must call register before they are STARTED.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @O
    public final <I, O> androidx.activity.result.c<I> j(@O String str, @O AbstractC3560a<I, O> abstractC3560a, @O androidx.activity.result.a<O> aVar) {
        k(str);
        this.f8642f.put(str, new c<>(aVar, abstractC3560a));
        if (this.f8643g.containsKey(str)) {
            Object obj = this.f8643g.get(str);
            this.f8643g.remove(str);
            aVar.a(obj);
        }
        ActivityResult activityResult = (ActivityResult) this.f8644h.getParcelable(str);
        if (activityResult != null) {
            this.f8644h.remove(str);
            aVar.a(abstractC3560a.c(activityResult.b(), activityResult.a()));
        }
        return new b(str, abstractC3560a);
    }

    @L
    final void l(@O String str) {
        Integer remove;
        if (!this.f8641e.contains(str) && (remove = this.f8639c.remove(str)) != null) {
            this.f8638b.remove(remove);
        }
        this.f8642f.remove(str);
        if (this.f8643g.containsKey(str)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Dropping pending result for request ");
            sb.append(str);
            sb.append(": ");
            sb.append(this.f8643g.get(str));
            this.f8643g.remove(str);
        }
        if (this.f8644h.containsKey(str)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Dropping pending result for request ");
            sb2.append(str);
            sb2.append(": ");
            sb2.append(this.f8644h.getParcelable(str));
            this.f8644h.remove(str);
        }
        d dVar = this.f8640d.get(str);
        if (dVar != null) {
            dVar.b();
            this.f8640d.remove(str);
        }
    }
}
