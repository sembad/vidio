package n7;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.jetbrains.annotations.NotNull;

/* loaded from: classes3.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final List<u> f55944a;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private ArrayList f55945a = new ArrayList();

        @NotNull
        public final void a(@NotNull u uVar) {
            uVar.getClass();
            this.f55945a.add(uVar);
        }

        @NotNull
        public final d0 b() {
            return new d0(CollectionsKt.y0(this.f55945a));
        }
    }

    public d0(@NotNull List list) {
        list.getClass();
        this.f55944a = list;
        if (list.isEmpty()) {
            f4.v.a("credentialOptions should not be empty");
            throw null;
        }
        if (list.size() > 1) {
            List list2 = list;
            int i11 = 0;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if ((((u) it.next()) instanceof g0) && (i11 = i11 + 1) < 0) {
                        CollectionsKt.u0();
                        throw null;
                    }
                }
            }
            if (i11 > 0 && i11 != this.f55944a.size()) {
                f4.v.a("Digital Credential Option cannot be used with other credential option.");
                throw null;
            }
            Iterator<u> it2 = this.f55944a.iterator();
            while (it2.hasNext()) {
                if (it2.next() instanceof i0) {
                    f4.v.a("Only a single GetRestoreCredentialOption should be provided.");
                    throw null;
                }
            }
        }
    }

    @NotNull
    public final List<u> a() {
        return this.f55944a;
    }
}
