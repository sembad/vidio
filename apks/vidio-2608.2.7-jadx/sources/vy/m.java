package vy;

import android.os.Build;
import android.text.SpannableString;
import android.text.style.URLSpan;
import android.text.util.Linkify;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import vy.m;

/* loaded from: classes6.dex */
final class m extends SpannableString {

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f74594d = 0;

    /* renamed from: c, reason: collision with root package name */
    @NotNull
    private final ArrayList f74595c;

    public static final class a {
        @NotNull
        public static ArrayList a(@NotNull CharSequence charSequence) {
            charSequence.getClass();
            m mVar = new m(charSequence);
            if (Build.VERSION.SDK_INT >= 29) {
                Linkify.addLinks(mVar, 1, new l());
            } else {
                Linkify.addLinks(mVar, 1);
            }
            return m.a(mVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b {

        /* renamed from: a, reason: collision with root package name */
        @Nullable
        private final Object f74596a;

        /* renamed from: b, reason: collision with root package name */
        private final int f74597b;

        /* renamed from: c, reason: collision with root package name */
        private final int f74598c;

        public b(int i11, int i12, @Nullable Object obj) {
            this.f74596a = obj;
            this.f74597b = i11;
            this.f74598c = i12;
        }

        public final int a() {
            return this.f74598c;
        }

        public final int b() {
            return this.f74597b;
        }

        @Nullable
        public final Object c() {
            return this.f74596a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(@NotNull CharSequence charSequence) {
        super(charSequence);
        charSequence.getClass();
        this.f74595c = new ArrayList();
    }

    public static final ArrayList a(m mVar) {
        ArrayList arrayList = mVar.f74595c;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (((b) next).c() instanceof URLSpan) {
                arrayList2.add(next);
            }
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.w(arrayList2, 10));
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            b bVar = (b) it2.next();
            Object c11 = bVar.c();
            c11.getClass();
            String url = ((URLSpan) c11).getURL();
            url.getClass();
            arrayList3.add(new f(url, bVar.b(), bVar.a()));
        }
        return arrayList3;
    }

    @Override // android.text.SpannableString, android.text.Spannable
    public final void removeSpan(@Nullable final Object obj) {
        super.removeSpan(obj);
        b0.g(this.f74595c, new Function1() { // from class: vy.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                m.b bVar = (m.b) obj2;
                bVar.getClass();
                return Boolean.valueOf(Intrinsics.a(bVar.c(), obj));
            }
        });
    }

    @Override // android.text.SpannableString, android.text.Spannable
    public final void setSpan(@Nullable Object obj, int i11, int i12, int i13) {
        super.setSpan(obj, i11, i12, i13);
        this.f74595c.add(new b(i11, i12, obj));
    }
}
