package d;

import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.m;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f4638a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f4639b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f4640c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f4641d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient LinkedHashMap f4642e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinkedHashMap f4643f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Bundle f4644g = new Bundle();

    public abstract void b(int i10, e.a aVar, Object obj);

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a<O> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d.b<O> f4645a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e.a<?, O> f4646b;

        public a(d.b<O> bVar, e.a<?, O> aVar) {
            this.f4645a = bVar;
            this.f4646b = aVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.lifecycle.i f4647a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f4648b = new ArrayList();

        public b(androidx.lifecycle.i iVar) {
            this.f4647a = iVar;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r5v3 boolean
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    public final boolean a(int r4, int r5, android.content.Intent r6) {
        /*
            r3 = this;
            java.util.LinkedHashMap r0 = r3.f4638a
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Object r4 = r0.get(r4)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L10
            r4 = 0
            return r4
        L10:
            java.util.LinkedHashMap r0 = r3.f4642e
            java.lang.Object r0 = r0.get(r4)
            d.e$a r0 = (d.e.a) r0
            if (r0 == 0) goto L1d
            d.b<O> r1 = r0.f4645a
            goto L1e
        L1d:
            r1 = 0
        L1e:
            if (r1 == 0) goto L37
            java.util.ArrayList r1 = r3.f4641d
            boolean r2 = r1.contains(r4)
            if (r2 == 0) goto L37
            d.b<O> r2 = r0.f4645a
            e.a<?, O> r0 = r0.f4646b
            java.lang.Object r5 = r0.c(r6, r5)
            r2.b(r5)
            r1.remove(r4)
            goto L46
        L37:
            java.util.LinkedHashMap r0 = r3.f4643f
            r0.remove(r4)
            d.a r0 = new d.a
            r0.<init>(r6, r5)
            android.os.Bundle r5 = r3.f4644g
            r5.putParcelable(r4, r0)
        L46:
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: d.e.a(int, int, android.content.Intent):boolean");
    }

    public final h c(String str, e.a aVar, d.b bVar) {
        o8.i.f(str, "key");
        d(str);
        this.f4642e.put(str, new a(bVar, aVar));
        LinkedHashMap linkedHashMap = this.f4643f;
        if (linkedHashMap.containsKey(str)) {
            Object obj = linkedHashMap.get(str);
            linkedHashMap.remove(str);
            bVar.b(obj);
        }
        Bundle bundle = this.f4644g;
        d.a aVar2 = (d.a) i0.c.a(str, bundle);
        if (aVar2 != null) {
            bundle.remove(str);
            bVar.b(aVar.c(aVar2.f4633d, aVar2.f4632c));
        }
        return new h(this, str, aVar);
    }

    public final void d(String str) {
        LinkedHashMap linkedHashMap = this.f4639b;
        if (((Integer) linkedHashMap.get(str)) != null) {
            return;
        }
        f fVar = f.f4649c;
        o8.i.f(fVar, "nextFunction");
        for (Number number : new u8.a(new u8.c(fVar, new u8.f(fVar)))) {
            Integer numValueOf = Integer.valueOf(number.intValue());
            LinkedHashMap linkedHashMap2 = this.f4638a;
            if (!linkedHashMap2.containsKey(numValueOf)) {
                int iIntValue = number.intValue();
                linkedHashMap2.put(Integer.valueOf(iIntValue), str);
                linkedHashMap.put(str, Integer.valueOf(iIntValue));
                return;
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    public final void e(String str) {
        Integer num;
        o8.i.f(str, "key");
        if (!this.f4641d.contains(str) && (num = (Integer) this.f4639b.remove(str)) != null) {
            this.f4638a.remove(num);
        }
        this.f4642e.remove(str);
        LinkedHashMap linkedHashMap = this.f4643f;
        if (linkedHashMap.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + linkedHashMap.get(str));
            linkedHashMap.remove(str);
        }
        Bundle bundle = this.f4644g;
        if (bundle.containsKey(str)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str + ": " + ((d.a) i0.c.a(str, bundle)));
            bundle.remove(str);
        }
        LinkedHashMap linkedHashMap2 = this.f4640c;
        b bVar = (b) linkedHashMap2.get(str);
        if (bVar != null) {
            ArrayList arrayList = bVar.f4648b;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                bVar.f4647a.c((m) obj);
            }
            arrayList.clear();
            linkedHashMap2.remove(str);
        }
    }
}
