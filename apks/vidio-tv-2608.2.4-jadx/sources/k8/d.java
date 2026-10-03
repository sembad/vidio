package k8;

import androidx.media3.exoplayer.offline.s;
import j$.util.DesugarCollections;
import java.util.List;

/* loaded from: classes.dex */
public abstract class d implements s<d> {

    /* renamed from: a, reason: collision with root package name */
    public final String f44157a;

    /* renamed from: b, reason: collision with root package name */
    public final List<String> f44158b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f44159c;

    protected d(String str, List<String> list, boolean z11) {
        this.f44157a = str;
        this.f44158b = DesugarCollections.unmodifiableList(list);
        this.f44159c = z11;
    }
}
