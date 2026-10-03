package da;

import androidx.media3.exoplayer.offline.s;
import j$.util.DesugarCollections;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class d implements s<d> {

    /* renamed from: a, reason: collision with root package name */
    public final String f35848a;

    /* renamed from: b, reason: collision with root package name */
    public final List<String> f35849b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f35850c;

    protected d(String str, List<String> list, boolean z11) {
        this.f35848a = str;
        this.f35849b = DesugarCollections.unmodifiableList(list);
        this.f35850c = z11;
    }
}
