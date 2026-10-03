package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import androidx.annotation.NonNull;
import androidx.emoji2.text.i;
import androidx.emoji2.text.t;
import com.google.android.gms.common.api.a;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes.dex */
final class o {

    /* renamed from: a, reason: collision with root package name */
    @NonNull
    private final i.j f4786a;

    /* renamed from: b, reason: collision with root package name */
    @NonNull
    private final t f4787b;

    /* renamed from: c, reason: collision with root package name */
    @NonNull
    private i.e f4788c;

    private static class a implements b<z> {

        /* renamed from: a, reason: collision with root package name */
        public z f4789a;

        /* renamed from: b, reason: collision with root package name */
        private final i.j f4790b;

        a(z zVar, i.j jVar) {
            this.f4789a = zVar;
            this.f4790b = jVar;
        }

        @Override // androidx.emoji2.text.o.b
        public final z a() {
            return this.f4789a;
        }

        @Override // androidx.emoji2.text.o.b
        public final boolean b(@NonNull CharSequence charSequence, int i11, int i12, v vVar) {
            if (vVar.k()) {
                return true;
            }
            if (this.f4789a == null) {
                this.f4789a = new z(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            ((i.d) this.f4790b).getClass();
            this.f4789a.setSpan(new w(vVar), i11, i12, 33);
            return true;
        }
    }

    private interface b<T> {
        T a();

        boolean b(@NonNull CharSequence charSequence, int i11, int i12, v vVar);
    }

    private static class c implements b<c> {

        /* renamed from: a, reason: collision with root package name */
        private final int f4791a;

        /* renamed from: b, reason: collision with root package name */
        public int f4792b = -1;

        /* renamed from: c, reason: collision with root package name */
        public int f4793c = -1;

        c(int i11) {
            this.f4791a = i11;
        }

        @Override // androidx.emoji2.text.o.b
        public final c a() {
            return this;
        }

        @Override // androidx.emoji2.text.o.b
        public final boolean b(@NonNull CharSequence charSequence, int i11, int i12, v vVar) {
            int i13 = this.f4791a;
            if (i11 > i13 || i13 >= i12) {
                return i12 <= i13;
            }
            this.f4792b = i11;
            this.f4793c = i12;
            return false;
        }
    }

    private static class d implements b<d> {

        /* renamed from: a, reason: collision with root package name */
        private final String f4794a;

        d(String str) {
            this.f4794a = str;
        }

        @Override // androidx.emoji2.text.o.b
        public final d a() {
            return this;
        }

        @Override // androidx.emoji2.text.o.b
        public final boolean b(@NonNull CharSequence charSequence, int i11, int i12, v vVar) {
            if (!TextUtils.equals(charSequence.subSequence(i11, i12), this.f4794a)) {
                return true;
            }
            vVar.l();
            return false;
        }
    }

    static final class e {

        /* renamed from: a, reason: collision with root package name */
        private int f4795a = 1;

        /* renamed from: b, reason: collision with root package name */
        private final t.a f4796b;

        /* renamed from: c, reason: collision with root package name */
        private t.a f4797c;

        /* renamed from: d, reason: collision with root package name */
        private t.a f4798d;

        /* renamed from: e, reason: collision with root package name */
        private int f4799e;

        /* renamed from: f, reason: collision with root package name */
        private int f4800f;

        e(t.a aVar) {
            this.f4796b = aVar;
            this.f4797c = aVar;
        }

        private void e() {
            this.f4795a = 1;
            this.f4797c = this.f4796b;
            this.f4800f = 0;
        }

        private boolean f() {
            return this.f4797c.b().j() || this.f4799e == 65039;
        }

        final int a(int i11) {
            t.a a11 = this.f4797c.a(i11);
            int i12 = 1;
            if (this.f4795a == 2) {
                if (a11 != null) {
                    this.f4797c = a11;
                    this.f4800f++;
                } else if (i11 == 65038) {
                    e();
                } else if (i11 != 65039) {
                    if (this.f4797c.b() != null) {
                        if (this.f4800f != 1) {
                            this.f4798d = this.f4797c;
                            e();
                        } else if (f()) {
                            this.f4798d = this.f4797c;
                            e();
                        } else {
                            e();
                        }
                        i12 = 3;
                    } else {
                        e();
                    }
                }
                i12 = 2;
            } else if (a11 == null) {
                e();
            } else {
                this.f4795a = 2;
                this.f4797c = a11;
                this.f4800f = 1;
                i12 = 2;
            }
            this.f4799e = i11;
            return i12;
        }

        final v b() {
            return this.f4797c.b();
        }

        final v c() {
            return this.f4798d.b();
        }

        final boolean d() {
            if (this.f4795a != 2 || this.f4797c.b() == null) {
                return false;
            }
            return this.f4800f > 1 || f();
        }
    }

    o(@NonNull t tVar, @NonNull i.d dVar, @NonNull i.e eVar, @NonNull Set set) {
        this.f4786a = dVar;
        this.f4787b = tVar;
        this.f4788c = eVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            g(str, 0, str.length(), 1, true, new d(str));
        }
    }

    private static boolean a(@NonNull Editable editable, @NonNull KeyEvent keyEvent, boolean z11) {
        p[] pVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (pVarArr = (p[]) editable.getSpans(selectionStart, selectionEnd, p.class)) != null && pVarArr.length > 0) {
                for (p pVar : pVarArr) {
                    int spanStart = editable.getSpanStart(pVar);
                    int spanEnd = editable.getSpanEnd(pVar);
                    if ((z11 && spanStart == selectionStart) || ((!z11 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    static boolean d(@NonNull Editable editable, int i11, @NonNull KeyEvent keyEvent) {
        if (!(i11 != 67 ? i11 != 112 ? false : a(editable, keyEvent, true) : a(editable, keyEvent, false))) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    private boolean e(CharSequence charSequence, int i11, int i12, v vVar) {
        if (vVar.d() == 0) {
            vVar.h();
            vVar.m(((g) this.f4788c).a(i11, i12, charSequence));
        }
        return vVar.d() == 2;
    }

    private <T> T g(@NonNull CharSequence charSequence, int i11, int i12, int i13, boolean z11, b<T> bVar) {
        int i14;
        e eVar = new e(this.f4787b.e());
        int codePointAt = Character.codePointAt(charSequence, i11);
        int i15 = 0;
        boolean z12 = true;
        loop0: while (true) {
            int i16 = codePointAt;
            while (true) {
                i14 = i11;
                while (i11 < i12 && i15 < i13 && z12) {
                    int a11 = eVar.a(i16);
                    if (a11 == 1) {
                        i11 = Character.charCount(Character.codePointAt(charSequence, i14)) + i14;
                        if (i11 < i12) {
                            break;
                        }
                    } else if (a11 == 2) {
                        int charCount = Character.charCount(i16) + i11;
                        if (charCount < i12) {
                            i16 = Character.codePointAt(charSequence, charCount);
                        }
                        i11 = charCount;
                    } else if (a11 == 3) {
                        if (z11 || !e(charSequence, i14, i11, eVar.c())) {
                            z12 = bVar.b(charSequence, i14, i11, eVar.c());
                            i15++;
                        }
                    }
                }
            }
            codePointAt = Character.codePointAt(charSequence, i11);
        }
        if (eVar.d() && i15 < i13 && z12 && (z11 || !e(charSequence, i14, i11, eVar.b()))) {
            bVar.b(charSequence, i14, i11, eVar.b());
        }
        return bVar.a();
    }

    final int b(int i11, @NonNull CharSequence charSequence) {
        if (i11 < 0 || i11 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            p[] pVarArr = (p[]) spanned.getSpans(i11, i11 + 1, p.class);
            if (pVarArr.length > 0) {
                return spanned.getSpanEnd(pVarArr[0]);
            }
        }
        return ((c) g(charSequence, Math.max(0, i11 - 16), Math.min(charSequence.length(), i11 + 16), a.e.API_PRIORITY_OTHER, true, new c(i11))).f4793c;
    }

    final int c(int i11, @NonNull CharSequence charSequence) {
        if (i11 < 0 || i11 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            p[] pVarArr = (p[]) spanned.getSpans(i11, i11 + 1, p.class);
            if (pVarArr.length > 0) {
                return spanned.getSpanStart(pVarArr[0]);
            }
        }
        return ((c) g(charSequence, Math.max(0, i11 - 16), Math.min(charSequence.length(), i11 + 16), a.e.API_PRIORITY_OTHER, true, new c(i11))).f4792b;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004a A[Catch: all -> 0x002a, TryCatch #1 {all -> 0x002a, blocks: (B:7:0x000e, B:10:0x0013, B:12:0x0017, B:14:0x0024, B:16:0x003b, B:18:0x0043, B:20:0x0046, B:22:0x004a, B:24:0x0056, B:25:0x0059), top: B:6:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00a7 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    final java.lang.CharSequence f(@androidx.annotation.NonNull java.lang.CharSequence r10, int r11, int r12, boolean r13) {
        /*
            r9 = this;
            boolean r1 = r10 instanceof androidx.emoji2.text.u
            if (r1 == 0) goto La
            r0 = r10
            androidx.emoji2.text.u r0 = (androidx.emoji2.text.u) r0
            r0.a()
        La:
            java.lang.Class<androidx.emoji2.text.p> r0 = androidx.emoji2.text.p.class
            if (r1 != 0) goto L31
            boolean r2 = r10 instanceof android.text.Spannable     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L13
            goto L31
        L13:
            boolean r2 = r10 instanceof android.text.Spanned     // Catch: java.lang.Throwable -> L2a
            if (r2 == 0) goto L2f
            r2 = r10
            android.text.Spanned r2 = (android.text.Spanned) r2     // Catch: java.lang.Throwable -> L2a
            int r3 = r11 + (-1)
            int r4 = r12 + 1
            int r2 = r2.nextSpanTransition(r3, r4, r0)     // Catch: java.lang.Throwable -> L2a
            if (r2 > r12) goto L2f
            androidx.emoji2.text.z r2 = new androidx.emoji2.text.z     // Catch: java.lang.Throwable -> L2a
            r2.<init>(r10)     // Catch: java.lang.Throwable -> L2a
            goto L39
        L2a:
            r0 = move-exception
            r11 = r0
            r3 = r10
            goto La8
        L2f:
            r2 = 0
            goto L39
        L31:
            androidx.emoji2.text.z r2 = new androidx.emoji2.text.z     // Catch: java.lang.Throwable -> L9e
            r3 = r10
            android.text.Spannable r3 = (android.text.Spannable) r3     // Catch: java.lang.Throwable -> L9e
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L9e
        L39:
            if (r2 == 0) goto L64
            java.lang.Object[] r0 = r2.getSpans(r11, r12, r0)     // Catch: java.lang.Throwable -> L2a
            androidx.emoji2.text.p[] r0 = (androidx.emoji2.text.p[]) r0     // Catch: java.lang.Throwable -> L2a
            if (r0 == 0) goto L64
            int r3 = r0.length     // Catch: java.lang.Throwable -> L2a
            if (r3 <= 0) goto L64
            int r3 = r0.length     // Catch: java.lang.Throwable -> L2a
            r4 = 0
        L48:
            if (r4 >= r3) goto L64
            r5 = r0[r4]     // Catch: java.lang.Throwable -> L2a
            int r6 = r2.getSpanStart(r5)     // Catch: java.lang.Throwable -> L2a
            int r7 = r2.getSpanEnd(r5)     // Catch: java.lang.Throwable -> L2a
            if (r6 == r12) goto L59
            r2.removeSpan(r5)     // Catch: java.lang.Throwable -> L2a
        L59:
            int r11 = java.lang.Math.min(r6, r11)     // Catch: java.lang.Throwable -> L2a
            int r12 = java.lang.Math.max(r7, r12)     // Catch: java.lang.Throwable -> L2a
            int r4 = r4 + 1
            goto L48
        L64:
            r4 = r11
            r5 = r12
            if (r4 == r5) goto L6e
            int r11 = r10.length()     // Catch: java.lang.Throwable -> L9e
            if (r4 < r11) goto L70
        L6e:
            r3 = r10
            goto La1
        L70:
            androidx.emoji2.text.o$a r8 = new androidx.emoji2.text.o$a     // Catch: java.lang.Throwable -> L9e
            androidx.emoji2.text.i$j r11 = r9.f4786a     // Catch: java.lang.Throwable -> L9e
            r8.<init>(r2, r11)     // Catch: java.lang.Throwable -> L9e
            r6 = 2147483647(0x7fffffff, float:NaN)
            r2 = r9
            r3 = r10
            r7 = r13
            java.lang.Object r10 = r2.g(r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L92
            androidx.emoji2.text.z r10 = (androidx.emoji2.text.z) r10     // Catch: java.lang.Throwable -> L92
            if (r10 == 0) goto L95
            android.text.Spannable r10 = r10.b()     // Catch: java.lang.Throwable -> L92
            if (r1 == 0) goto L91
            r11 = r3
            androidx.emoji2.text.u r11 = (androidx.emoji2.text.u) r11
            r11.d()
        L91:
            return r10
        L92:
            r0 = move-exception
        L93:
            r11 = r0
            goto La8
        L95:
            if (r1 == 0) goto L9d
            r10 = r3
            androidx.emoji2.text.u r10 = (androidx.emoji2.text.u) r10
        L9a:
            r10.d()
        L9d:
            return r3
        L9e:
            r0 = move-exception
            r3 = r10
            goto L93
        La1:
            if (r1 == 0) goto La7
            r10 = r3
            androidx.emoji2.text.u r10 = (androidx.emoji2.text.u) r10
            goto L9a
        La7:
            return r3
        La8:
            if (r1 == 0) goto Lb0
            r10 = r3
            androidx.emoji2.text.u r10 = (androidx.emoji2.text.u) r10
            r10.d()
        Lb0:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.o.f(java.lang.CharSequence, int, int, boolean):java.lang.CharSequence");
    }
}
