package androidx.documentfile.provider;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;
import androidx.annotation.Q;
import androidx.annotation.X;

@X(19)
/* loaded from: classes.dex */
class d extends a {

    /* renamed from: c, reason: collision with root package name */
    private Context f12008c;

    /* renamed from: d, reason: collision with root package name */
    private Uri f12009d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(@Q a aVar, Context context, Uri uri) {
        super(aVar);
        this.f12008c = context;
        this.f12009d = uri;
    }

    @Override // androidx.documentfile.provider.a
    public boolean a() {
        return b.a(this.f12008c, this.f12009d);
    }

    @Override // androidx.documentfile.provider.a
    public boolean b() {
        return b.b(this.f12008c, this.f12009d);
    }

    @Override // androidx.documentfile.provider.a
    public a c(String str) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.documentfile.provider.a
    public a d(String str, String str2) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.documentfile.provider.a
    public boolean e() {
        try {
            return DocumentsContract.deleteDocument(this.f12008c.getContentResolver(), this.f12009d);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // androidx.documentfile.provider.a
    public boolean f() {
        return b.d(this.f12008c, this.f12009d);
    }

    @Override // androidx.documentfile.provider.a
    @Q
    public String k() {
        return b.f(this.f12008c, this.f12009d);
    }

    @Override // androidx.documentfile.provider.a
    @Q
    public String m() {
        return b.h(this.f12008c, this.f12009d);
    }

    @Override // androidx.documentfile.provider.a
    public Uri n() {
        return this.f12009d;
    }

    @Override // androidx.documentfile.provider.a
    public boolean o() {
        return b.i(this.f12008c, this.f12009d);
    }

    @Override // androidx.documentfile.provider.a
    public boolean q() {
        return b.j(this.f12008c, this.f12009d);
    }

    @Override // androidx.documentfile.provider.a
    public boolean r() {
        return b.k(this.f12008c, this.f12009d);
    }

    @Override // androidx.documentfile.provider.a
    public long s() {
        return b.l(this.f12008c, this.f12009d);
    }

    @Override // androidx.documentfile.provider.a
    public long t() {
        return b.m(this.f12008c, this.f12009d);
    }

    @Override // androidx.documentfile.provider.a
    public a[] u() {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.documentfile.provider.a
    public boolean v(String str) {
        throw new UnsupportedOperationException();
    }
}
