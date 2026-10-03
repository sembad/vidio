package j5;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<u> f42582a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private ArrayList f42583a = new ArrayList();

        @NotNull
        public final void a(@NotNull u uVar) {
            uVar.getClass();
            this.f42583a.add(uVar);
        }

        @NotNull
        public final d0 b() {
            return new d0(CollectionsKt.r0(this.f42583a));
        }
    }

    public d0(@NotNull List list) {
        list.getClass();
        this.f42582a = list;
        if (list.isEmpty()) {
            gb.g.c("credentialOptions should not be empty");
            throw null;
        }
        if (list.size() > 1) {
            List list2 = list;
            int i11 = 0;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if ((((u) it.next()) instanceof g0) && (i11 = i11 + 1) < 0) {
                        throw new ArithmeticException("Count overflow has happened.");
                    }
                }
            }
            if (i11 > 0 && i11 != this.f42582a.size()) {
                gb.g.c("Digital Credential Option cannot be used with other credential option.");
                throw null;
            }
            Iterator<u> it2 = this.f42582a.iterator();
            while (it2.hasNext()) {
                if (it2.next() instanceof i0) {
                    gb.g.c("Only a single GetRestoreCredentialOption should be provided.");
                    throw null;
                }
            }
        }
    }

    @NotNull
    public final List<u> a() {
        return this.f42582a;
    }
}
