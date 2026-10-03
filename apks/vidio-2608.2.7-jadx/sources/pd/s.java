package pd;

import android.annotation.SuppressLint;
import androidx.annotation.NonNull;
import f4.v;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

/* loaded from: classes4.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    private final ArrayList f60411a;

    /* renamed from: b, reason: collision with root package name */
    private final ArrayList f60412b;

    /* renamed from: c, reason: collision with root package name */
    private final ArrayList f60413c;

    /* renamed from: d, reason: collision with root package name */
    private final ArrayList f60414d;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        ArrayList f60415a;

        /* renamed from: b, reason: collision with root package name */
        ArrayList f60416b;

        /* renamed from: c, reason: collision with root package name */
        ArrayList f60417c;

        /* renamed from: d, reason: collision with root package name */
        ArrayList f60418d;

        @NonNull
        @SuppressLint({"BuilderSetStyle"})
        public static a e(@NonNull List<UUID> list) {
            a aVar = new a();
            ArrayList arrayList = new ArrayList();
            aVar.f60415a = arrayList;
            aVar.f60416b = new ArrayList();
            aVar.f60417c = new ArrayList();
            aVar.f60418d = new ArrayList();
            arrayList.addAll(list);
            return aVar;
        }

        @NonNull
        public final void a(@NonNull List list) {
            this.f60418d.addAll(list);
        }

        @NonNull
        public final void b(@NonNull ArrayList arrayList) {
            this.f60417c.addAll(arrayList);
        }

        @NonNull
        public final void c(@NonNull ArrayList arrayList) {
            this.f60416b.addAll(arrayList);
        }

        @NonNull
        public final s d() {
            if (!this.f60415a.isEmpty() || !this.f60416b.isEmpty() || !this.f60417c.isEmpty() || !this.f60418d.isEmpty()) {
                return new s(this);
            }
            v.a("Must specify ids, uniqueNames, tags or states when building a WorkQuery");
            return null;
        }
    }

    s(@NonNull a aVar) {
        this.f60411a = aVar.f60415a;
        this.f60412b = aVar.f60416b;
        this.f60413c = aVar.f60417c;
        this.f60414d = aVar.f60418d;
    }

    @NonNull
    public final ArrayList a() {
        return this.f60411a;
    }

    @NonNull
    public final ArrayList b() {
        return this.f60414d;
    }

    @NonNull
    public final ArrayList c() {
        return this.f60413c;
    }

    @NonNull
    public final ArrayList d() {
        return this.f60412b;
    }
}
