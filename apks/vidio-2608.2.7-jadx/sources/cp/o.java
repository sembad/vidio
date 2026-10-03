package cp;

import com.vidio.domain.entity.Section;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.h0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vc0.k2;
import vc0.s1;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final dp.c f34927a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final dd0.e f34928b = dd0.f.a();

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final s1<List<Section>> f34929c;

    /* renamed from: d, reason: collision with root package name */
    @NotNull
    private final m f34930d;

    public o(@NotNull dp.c cVar) {
        this.f34927a = cVar;
        s1<List<Section>> a11 = k2.a(h0.f50810c);
        this.f34929c = a11;
        this.f34930d = new m(vc0.i.b(a11), this);
    }

    public static Unit a(Section section, o oVar, List list) {
        list.getClass();
        Iterator it = list.iterator();
        int i11 = 0;
        while (true) {
            if (!it.hasNext()) {
                i11 = -1;
                break;
            }
            if (((Section) it.next()).i() == section.i()) {
                break;
            }
            i11++;
        }
        if (i11 > -1) {
            if (section.f() || section.d().isEmpty()) {
            }
        }
        return Unit.f50784a;
    }

    private final ArrayList f(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.w(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(this.f34927a.b((Section) it.next()));
        }
        return arrayList;
    }

    @Nullable
    public final Object b(int i11, @NotNull tb0.c<? super Unit> cVar) {
        s1<List<Section>> s1Var = this.f34929c;
        ArrayList A0 = CollectionsKt.A0(s1Var.getValue());
        Iterator it = A0.iterator();
        int i12 = 0;
        while (true) {
            if (!it.hasNext()) {
                i12 = -1;
                break;
            }
            if (((Section) it.next()).i() == i11) {
                break;
            }
            i12++;
        }
        if (i12 < 0) {
            Unit unit = Unit.f50784a;
        } else {
            A0.set(i12, this.f34927a.a((Section) A0.get(i12)));
            Unit unit2 = Unit.f50784a;
        }
        Object emit = s1Var.emit(ud0.e.x(A0), cVar);
        ub0.a aVar = ub0.a.f70284c;
        if (emit != aVar) {
            emit = Unit.f50784a;
        }
        return emit == aVar ? emit : Unit.f50784a;
    }

    @Nullable
    public final Section c(int i11) {
        Object obj;
        Iterator<T> it = this.f34929c.getValue().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((Section) obj).i() == i11) {
                break;
            }
        }
        return (Section) obj;
    }

    @NotNull
    public final m d() {
        return this.f34930d;
    }

    public final boolean e(@NotNull Section section) {
        section.getClass();
        Section section2 = (Section) CollectionsKt.O(this.f34929c.getValue());
        return section2 != null && section2.i() == section.i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0055, code lost:
    
        if (r9.b(r0) == r1) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a A[Catch: all -> 0x008a, TRY_LEAVE, TryCatch #0 {all -> 0x008a, blocks: (B:25:0x0058, B:31:0x007a), top: B:24:0x0058 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r2v4, types: [dd0.a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(@org.jetbrains.annotations.NotNull com.vidio.domain.entity.Section r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof cp.k
            if (r0 == 0) goto L13
            r0 = r9
            cp.k r0 = (cp.k) r0
            int r1 = r0.f34908w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34908w = r1
            goto L18
        L13:
            cp.k r0 = new cp.k
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f34906i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f34908w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L43
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            dd0.a r8 = r0.f34904d
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L2d
            goto L80
        L2d:
            r9 = move-exception
            goto L8c
        L2f:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            r8 = 0
            return r8
        L36:
            int r8 = r0.f34905e
            dd0.a r2 = r0.f34904d
            com.vidio.domain.entity.Section r4 = r0.f34903c
            pb0.s.b(r9)
            r9 = r2
            r2 = r8
            r8 = r4
            goto L58
        L43:
            pb0.s.b(r9)
            r0.f34903c = r8
            dd0.e r9 = r7.f34928b
            r0.f34904d = r9
            r2 = 0
            r0.f34905e = r2
            r0.f34908w = r4
            java.lang.Object r4 = r9.b(r0)
            if (r4 != r1) goto L58
            goto L7e
        L58:
            r0.f34903c = r5     // Catch: java.lang.Throwable -> L8a
            r0.f34904d = r9     // Catch: java.lang.Throwable -> L8a
            r0.f34905e = r2     // Catch: java.lang.Throwable -> L8a
            r0.f34908w = r3     // Catch: java.lang.Throwable -> L8a
            vc0.s1<java.util.List<com.vidio.domain.entity.Section>> r2 = r7.f34929c     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r3 = r2.getValue()     // Catch: java.lang.Throwable -> L8a
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.Throwable -> L8a
            java.util.ArrayList r3 = kotlin.collections.CollectionsKt.A0(r3)     // Catch: java.lang.Throwable -> L8a
            a(r8, r7, r3)     // Catch: java.lang.Throwable -> L8a
            java.util.List r8 = ud0.e.x(r3)     // Catch: java.lang.Throwable -> L8a
            java.lang.Object r8 = r2.emit(r8, r0)     // Catch: java.lang.Throwable -> L8a
            if (r8 != r1) goto L7a
            goto L7c
        L7a:
            kotlin.Unit r8 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L8a
        L7c:
            if (r8 != r1) goto L7f
        L7e:
            return r1
        L7f:
            r8 = r9
        L80:
            kotlin.Unit r9 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L2d
            r8.c(r5)
            return r9
        L86:
            r6 = r9
            r9 = r8
            r8 = r6
            goto L8c
        L8a:
            r8 = move-exception
            goto L86
        L8c:
            r8.c(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: cp.o.g(com.vidio.domain.entity.Section, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x005e, code lost:
    
        if (r9.b(r0) == r1) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091 A[Catch: all -> 0x00a1, TRY_LEAVE, TryCatch #0 {all -> 0x00a1, blocks: (B:25:0x0061, B:31:0x0091), top: B:24:0x0061 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r2v4, types: [dd0.a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(@org.jetbrains.annotations.NotNull java.util.List r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof cp.l
            if (r0 == 0) goto L13
            r0 = r9
            cp.l r0 = (cp.l) r0
            int r1 = r0.f34914w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34914w = r1
            goto L18
        L13:
            cp.l r0 = new cp.l
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f34912i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f34914w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L34
            dd0.a r8 = r0.f34910d
            java.util.List r0 = r0.f34909c
            java.util.List r0 = (java.util.List) r0
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L31
            goto L97
        L31:
            r9 = move-exception
            goto La3
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r5
        L3a:
            int r8 = r0.f34911e
            dd0.a r2 = r0.f34910d
            java.util.List r4 = r0.f34909c
            java.util.List r4 = (java.util.List) r4
            pb0.s.b(r9)
            r9 = r2
            r2 = r8
            r8 = r4
            goto L61
        L49:
            pb0.s.b(r9)
            r9 = r8
            java.util.List r9 = (java.util.List) r9
            r0.f34909c = r9
            dd0.e r9 = r7.f34928b
            r0.f34910d = r9
            r2 = 0
            r0.f34911e = r2
            r0.f34914w = r4
            java.lang.Object r4 = r9.b(r0)
            if (r4 != r1) goto L61
            goto L95
        L61:
            dp.c r4 = r7.f34927a     // Catch: java.lang.Throwable -> La1
            r4.reset()     // Catch: java.lang.Throwable -> La1
            r0.f34909c = r5     // Catch: java.lang.Throwable -> La1
            r0.f34910d = r9     // Catch: java.lang.Throwable -> La1
            r0.f34911e = r2     // Catch: java.lang.Throwable -> La1
            r0.f34914w = r3     // Catch: java.lang.Throwable -> La1
            vc0.s1<java.util.List<com.vidio.domain.entity.Section>> r2 = r7.f34929c     // Catch: java.lang.Throwable -> La1
            java.lang.Object r3 = r2.getValue()     // Catch: java.lang.Throwable -> La1
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.Throwable -> La1
            java.util.ArrayList r3 = kotlin.collections.CollectionsKt.A0(r3)     // Catch: java.lang.Throwable -> La1
            r3.clear()     // Catch: java.lang.Throwable -> La1
            java.util.ArrayList r8 = r7.f(r8)     // Catch: java.lang.Throwable -> La1
            r3.addAll(r8)     // Catch: java.lang.Throwable -> La1
            kotlin.Unit r8 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> La1
            java.util.List r8 = ud0.e.x(r3)     // Catch: java.lang.Throwable -> La1
            java.lang.Object r8 = r2.emit(r8, r0)     // Catch: java.lang.Throwable -> La1
            if (r8 != r1) goto L91
            goto L93
        L91:
            kotlin.Unit r8 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> La1
        L93:
            if (r8 != r1) goto L96
        L95:
            return r1
        L96:
            r8 = r9
        L97:
            kotlin.Unit r9 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L31
            r8.c(r5)
            return r9
        L9d:
            r6 = r9
            r9 = r8
            r8 = r6
            goto La3
        La1:
            r8 = move-exception
            goto L9d
        La3:
            r8.c(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: cp.o.h(java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x005f, code lost:
    
        if (r9.b(r0) == r1) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0068 A[Catch: all -> 0x006e, TRY_LEAVE, TryCatch #1 {all -> 0x006e, blocks: (B:25:0x0062, B:27:0x0068, B:30:0x0073, B:36:0x009b), top: B:24:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0073 A[Catch: all -> 0x006e, TRY_ENTER, TryCatch #1 {all -> 0x006e, blocks: (B:25:0x0062, B:27:0x0068, B:30:0x0073, B:36:0x009b), top: B:24:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r2v4, types: [dd0.a] */
    @org.jetbrains.annotations.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(@org.jetbrains.annotations.NotNull java.util.List r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.c r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof cp.n
            if (r0 == 0) goto L13
            r0 = r9
            cp.n r0 = (cp.n) r0
            int r1 = r0.f34926w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f34926w = r1
            goto L18
        L13:
            cp.n r0 = new cp.n
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.f34924i
            ub0.a r1 = ub0.a.f70284c
            int r2 = r0.f34926w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L4a
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L35
            dd0.a r8 = r0.f34922d
            java.util.List r0 = r0.f34921c
            java.util.List r0 = (java.util.List) r0
            pb0.s.b(r9)     // Catch: java.lang.Throwable -> L32
            goto La1
        L32:
            r9 = move-exception
            goto La7
        L35:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            f4.s.a(r8)
            return r5
        L3b:
            int r8 = r0.f34923e
            dd0.a r2 = r0.f34922d
            java.util.List r4 = r0.f34921c
            java.util.List r4 = (java.util.List) r4
            pb0.s.b(r9)
            r9 = r2
            r2 = r8
            r8 = r4
            goto L62
        L4a:
            pb0.s.b(r9)
            r9 = r8
            java.util.List r9 = (java.util.List) r9
            r0.f34921c = r9
            dd0.e r9 = r7.f34928b
            r0.f34922d = r9
            r2 = 0
            r0.f34923e = r2
            r0.f34926w = r4
            java.lang.Object r4 = r9.b(r0)
            if (r4 != r1) goto L62
            goto L9f
        L62:
            boolean r4 = r8.isEmpty()     // Catch: java.lang.Throwable -> L6e
            if (r4 == 0) goto L73
            kotlin.Unit r8 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L6e
            r9.c(r5)
            return r8
        L6e:
            r8 = move-exception
            r6 = r9
            r9 = r8
            r8 = r6
            goto La7
        L73:
            r0.f34921c = r5     // Catch: java.lang.Throwable -> L6e
            r0.f34922d = r9     // Catch: java.lang.Throwable -> L6e
            r0.f34923e = r2     // Catch: java.lang.Throwable -> L6e
            r0.f34926w = r3     // Catch: java.lang.Throwable -> L6e
            vc0.s1<java.util.List<com.vidio.domain.entity.Section>> r2 = r7.f34929c     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r3 = r2.getValue()     // Catch: java.lang.Throwable -> L6e
            java.util.Collection r3 = (java.util.Collection) r3     // Catch: java.lang.Throwable -> L6e
            java.util.ArrayList r3 = kotlin.collections.CollectionsKt.A0(r3)     // Catch: java.lang.Throwable -> L6e
            java.util.ArrayList r8 = r7.f(r8)     // Catch: java.lang.Throwable -> L6e
            r3.addAll(r8)     // Catch: java.lang.Throwable -> L6e
            kotlin.Unit r8 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L6e
            java.util.List r8 = ud0.e.x(r3)     // Catch: java.lang.Throwable -> L6e
            java.lang.Object r8 = r2.emit(r8, r0)     // Catch: java.lang.Throwable -> L6e
            if (r8 != r1) goto L9b
            goto L9d
        L9b:
            kotlin.Unit r8 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L6e
        L9d:
            if (r8 != r1) goto La0
        L9f:
            return r1
        La0:
            r8 = r9
        La1:
            kotlin.Unit r9 = kotlin.Unit.f50784a     // Catch: java.lang.Throwable -> L32
            r8.c(r5)
            return r9
        La7:
            r8.c(r5)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: cp.o.i(java.util.List, kotlin.coroutines.jvm.internal.c):java.lang.Object");
    }
}
