package androidx.room;

import androidx.sqlite.db.d;
import java.io.File;

/* loaded from: classes.dex */
class L implements d.c {

    /* renamed from: a, reason: collision with root package name */
    @androidx.annotation.Q
    private final String f18116a;

    /* renamed from: b, reason: collision with root package name */
    @androidx.annotation.Q
    private final File f18117b;

    /* renamed from: c, reason: collision with root package name */
    @androidx.annotation.O
    private final d.c f18118c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public L(@androidx.annotation.Q String str, @androidx.annotation.Q File file, @androidx.annotation.O d.c cVar) {
        this.f18116a = str;
        this.f18117b = file;
        this.f18118c = cVar;
    }

    @Override // androidx.sqlite.db.d.c
    public androidx.sqlite.db.d a(d.b bVar) {
        return new K(bVar.f18383a, this.f18116a, this.f18117b, bVar.f18385c.f18382a, this.f18118c.a(bVar));
    }
}
