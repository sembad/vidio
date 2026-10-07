package net.harimurti.tv.entities;

import c9.m0;
import io.objectbox.BoxStore;
import io.objectbox.annotation.Entity;
import io.objectbox.converter.PropertyConverter;
import io.objectbox.relation.ToMany;
import io.objectbox.relation.ToOne;
import o8.i;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
@Entity
public final class CategoryEntity {
    transient BoxStore __boxStore;
    private long id;
    private boolean isHeader;
    private String logo;
    private String synopsis;
    public ToMany<ChannelEntity> channels = new ToMany<>(this, net.harimurti.tv.entities.a.f9330r);
    public ToOne<SourceEntity> source = new ToOne<>(this, net.harimurti.tv.entities.a.f9329q);
    private String name = new String();
    private a type = a.f9254d;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class Converter implements PropertyConverter<a, Integer> {
        @Override // io.objectbox.converter.PropertyConverter
        public Integer convertToDatabaseValue(a aVar) {
            if (aVar != null) {
                return Integer.valueOf(aVar.f9259c);
            }
            return null;
        }

        @Override // io.objectbox.converter.PropertyConverter
        public a convertToEntityProperty(Integer num) {
            if (num == null) {
                return a.f9254d;
            }
            h8.a aVar = a.f9258h;
            aVar.getClass();
            c8.d.b bVar = new c8.d.b();
            while (bVar.hasNext()) {
                a aVar2 = (a) bVar.next();
                if (aVar2.f9259c == num.intValue()) {
                    return aVar2;
                }
            }
            return a.f9254d;
        }
    }

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v3 net.harimurti.tv.entities.CategoryEntity$a[], still in use, count: 1, list:
      (r2v3 net.harimurti.tv.entities.CategoryEntity$a[]) from 0x0053: CONSTRUCTOR (r2v3 net.harimurti.tv.entities.CategoryEntity$a[]) A[MD:(T extends java.lang.Enum<T>[]):void (m), WRAPPED] (LINE:86) call: h8.a.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
    	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {
        f9254d(0),
        f9255e(1),
        f9256f(2);


        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ h8.a f9258h;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9259c;

        static {
            f9258h = new h8.a(aVarArr);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f9257g.clone();
        }

        public a(int i10) {
            super(str, i);
            this.f9259c = i10;
        }
    }

    public final void l(String str) {
        i.f(str, m0.a(new byte[]{15, 37, -95, -48, -82, -87, -115}, new byte[]{51, 86, -60, -92, -125, -106, -77, 116}));
        this.name = str;
    }

    public final void n(a aVar) {
        i.f(aVar, m0.a(new byte[]{-104, 79, 119, -47, -79, -50, 31}, new byte[]{-92, 60, 18, -91, -100, -15, 33, 116}));
        this.type = aVar;
    }

    public final ToMany<ChannelEntity> a() {
        ToMany<ChannelEntity> toMany = this.channels;
        if (toMany != null) {
            return toMany;
        }
        i.j(m0.a(new byte[]{-16, -19, 104, -123, -42, 81, 40, -75}, new byte[]{-109, -123, 9, -21, -72, 52, 68, -58}));
        throw null;
    }

    public final long b() {
        return this.id;
    }

    public final String c() {
        return this.logo;
    }

    public final String d() {
        return this.name;
    }

    public final ToOne<SourceEntity> e() {
        ToOne<SourceEntity> toOne = this.source;
        if (toOne != null) {
            return toOne;
        }
        i.j(m0.a(new byte[]{99, 49, 121, 24, -90, -84}, new byte[]{16, 94, 12, 106, -59, -55, 11, -118}));
        throw null;
    }

    public final String f() {
        return this.synopsis;
    }

    public final a g() {
        return this.type;
    }

    public final boolean h() {
        return this.isHeader;
    }

    public final void i(boolean z10) {
        this.isHeader = z10;
    }

    public final void j(long j6) {
        this.id = j6;
    }

    public final void k(String str) {
        this.logo = str;
    }

    public final void m(String str) {
        this.synopsis = str;
    }
}
