package z1;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class f implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u2.b f13166b = new u2.b();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // z1.d
    public final void b(MessageDigest messageDigest) {
        int i10 = 0;
        while (true) {
            u2.b bVar = this.f13166b;
            if (i10 >= bVar.f10105e) {
                return;
            }
            e eVar = (e) bVar.h(i10);
            V vL = this.f13166b.l(i10);
            e.b<T> bVar2 = eVar.f13163b;
            if (eVar.f13165d == null) {
                eVar.f13165d = eVar.f13164c.getBytes(d.f13160a);
            }
            bVar2.a(eVar.f13165d, vL, messageDigest);
            i10++;
        }
    }

    public final <T> T c(e<T> eVar) {
        u2.b bVar = this.f13166b;
        return bVar.containsKey(eVar) ? (T) bVar.getOrDefault(eVar, null) : eVar.f13162a;
    }

    @Override // z1.d
    public final boolean equals(Object obj) {
        if (obj instanceof f) {
            return this.f13166b.equals(((f) obj).f13166b);
        }
        return false;
    }

    @Override // z1.d
    public final int hashCode() {
        return this.f13166b.hashCode();
    }

    public final String toString() {
        return "Options{values=" + this.f13166b + '}';
    }
}
