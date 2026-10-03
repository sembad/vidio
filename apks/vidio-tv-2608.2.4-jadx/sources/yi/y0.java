package yi;

import java.util.Map;
import yi.c1;

/* loaded from: classes4.dex */
final class y0 extends f<Object, Object> {

    /* renamed from: d, reason: collision with root package name */
    final /* synthetic */ Map.Entry f70263d;

    /* renamed from: e, reason: collision with root package name */
    final /* synthetic */ c1.b f70264e;

    y0(Map.Entry entry, c1.b bVar) {
        this.f70263d = entry;
        this.f70264e = bVar;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f70263d.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        Map.Entry entry = this.f70263d;
        return this.f70264e.a(entry.getKey(), entry.getValue());
    }
}
