package p80;

import androidx.collection.s0;

/* loaded from: classes5.dex */
public final class p extends y60.a<Object> {

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ q f53010b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(Object obj, q qVar) {
        super(obj);
        this.f53010b = qVar;
    }

    @Override // y60.a
    protected final void a(kotlin.reflect.l lVar) {
        lVar.getClass();
        if (this.f53010b.j0()) {
            s0.b("Cannot modify readonly DescriptorRendererOptions");
        }
    }
}
