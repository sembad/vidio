package og;

import android.util.JsonWriter;
import java.util.Map;

/* loaded from: classes4.dex */
public final /* synthetic */ class j implements k {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f57786a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Map f57787b;

    public /* synthetic */ j(int i11, Map map) {
        this.f57786a = i11;
        this.f57787b = map;
    }

    @Override // og.k
    public final void a(JsonWriter jsonWriter) {
        l.b(this.f57786a, this.f57787b, jsonWriter);
    }
}
