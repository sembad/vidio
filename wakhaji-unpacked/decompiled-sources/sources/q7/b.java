package q7;

import com.google.gson.reflect.TypeToken;
import java.io.IOException;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import o7.x;
import o7.y;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/final/dex_32_7cf71cac3000.dex */
public final class b implements y, Cloneable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f10335e = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<o7.a> f10336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List<o7.a> f10337d;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public class a<T> extends x<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile x<T> f10338a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f10339b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f10340c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ o7.i f10341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ TypeToken f10342e;

        public a(boolean z10, boolean z11, o7.i iVar, TypeToken typeToken) {
            this.f10339b = z10;
            this.f10340c = z11;
            this.f10341d = iVar;
            this.f10342e = typeToken;
        }

        @Override // o7.x
        public final T b(v7.a aVar) throws IOException {
            if (this.f10339b) {
                aVar.U();
                return null;
            }
            x<T> xVarE = this.f10338a;
            if (xVarE == null) {
                xVarE = this.f10341d.e(b.this, this.f10342e);
                this.f10338a = xVarE;
            }
            return xVarE.b(aVar);
        }

        @Override // o7.x
        public final void c(v7.b bVar, T t6) throws IOException {
            if (this.f10340c) {
                bVar.p();
                return;
            }
            x<T> xVarE = this.f10338a;
            if (xVarE == null) {
                xVarE = this.f10341d.e(b.this, this.f10342e);
                this.f10338a = xVarE;
            }
            xVarE.c(bVar, t6);
        }
    }

    public final boolean b(Class<?> cls, boolean z10) {
        if (!z10 && !Enum.class.isAssignableFrom(cls)) {
            t7.a.AbstractC0170a abstractC0170a = t7.a.f11387a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator<o7.a> it = (z10 ? this.f10336c : this.f10337d).iterator();
        while (it.hasNext()) {
            if (it.next().a()) {
                return true;
            }
        }
        return false;
    }

    public b() {
        List<o7.a> list = Collections.EMPTY_LIST;
        this.f10336c = list;
        this.f10337d = list;
    }

    @Override // o7.y
    public final <T> x<T> a(o7.i iVar, TypeToken<T> typeToken) {
        Class<? super T> rawType = typeToken.getRawType();
        boolean zB = b(rawType, true);
        boolean zB2 = b(rawType, false);
        if (!zB && !zB2) {
            return null;
        }
        return new a(zB2, zB, iVar, typeToken);
    }

    public final Object clone() throws CloneNotSupportedException {
        try {
            return (b) super.clone();
        } catch (CloneNotSupportedException e10) {
            throw new AssertionError(e10);
        }
    }
}
