package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import androidx.annotation.G;
import androidx.annotation.InterfaceC1003d;
import androidx.annotation.O;
import androidx.annotation.Q;
import androidx.annotation.X;
import androidx.annotation.b0;
import androidx.emoji2.text.f;
import androidx.emoji2.text.p;
import java.util.Arrays;

/* JADX INFO: Access modifiers changed from: package-private */
@X(19)
@InterfaceC1003d
@b0({b0.a.LIBRARY})
/* loaded from: classes.dex */
public final class j {

    /* renamed from: f, reason: collision with root package name */
    private static final int f12289f = 1;

    /* renamed from: g, reason: collision with root package name */
    private static final int f12290g = 2;

    /* renamed from: h, reason: collision with root package name */
    private static final int f12291h = 3;

    /* renamed from: a, reason: collision with root package name */
    @O
    private final f.l f12292a;

    /* renamed from: b, reason: collision with root package name */
    @O
    private final p f12293b;

    /* renamed from: c, reason: collision with root package name */
    @O
    private f.e f12294c;

    /* renamed from: d, reason: collision with root package name */
    private final boolean f12295d;

    /* renamed from: e, reason: collision with root package name */
    @Q
    private final int[] f12296e;

    /* JADX INFO: Access modifiers changed from: private */
    @X(19)
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private static final int f12297a = -1;

        private a() {
        }

        static int a(CharSequence charSequence, int i5, int i6) {
            int length = charSequence.length();
            if (i5 < 0 || length < i5 || i6 < 0) {
                return -1;
            }
            while (true) {
                boolean z5 = false;
                while (i6 != 0) {
                    i5--;
                    if (i5 < 0) {
                        if (z5) {
                            return -1;
                        }
                        return 0;
                    }
                    char charAt = charSequence.charAt(i5);
                    if (z5) {
                        if (!Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        i6--;
                    } else if (!Character.isSurrogate(charAt)) {
                        i6--;
                    } else {
                        if (Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        z5 = true;
                    }
                }
                return i5;
            }
        }

        static int b(CharSequence charSequence, int i5, int i6) {
            int length = charSequence.length();
            if (i5 < 0 || length < i5 || i6 < 0) {
                return -1;
            }
            while (true) {
                boolean z5 = false;
                while (i6 != 0) {
                    if (i5 >= length) {
                        if (z5) {
                            return -1;
                        }
                        return length;
                    }
                    char charAt = charSequence.charAt(i5);
                    if (z5) {
                        if (!Character.isLowSurrogate(charAt)) {
                            return -1;
                        }
                        i6--;
                        i5++;
                    } else if (!Character.isSurrogate(charAt)) {
                        i6--;
                        i5++;
                    } else {
                        if (Character.isLowSurrogate(charAt)) {
                            return -1;
                        }
                        i5++;
                        z5 = true;
                    }
                }
                return i5;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: i, reason: collision with root package name */
        private static final int f12298i = 1;

        /* renamed from: j, reason: collision with root package name */
        private static final int f12299j = 2;

        /* renamed from: a, reason: collision with root package name */
        private int f12300a = 1;

        /* renamed from: b, reason: collision with root package name */
        private final p.a f12301b;

        /* renamed from: c, reason: collision with root package name */
        private p.a f12302c;

        /* renamed from: d, reason: collision with root package name */
        private p.a f12303d;

        /* renamed from: e, reason: collision with root package name */
        private int f12304e;

        /* renamed from: f, reason: collision with root package name */
        private int f12305f;

        /* renamed from: g, reason: collision with root package name */
        private final boolean f12306g;

        /* renamed from: h, reason: collision with root package name */
        private final int[] f12307h;

        b(p.a aVar, boolean z5, int[] iArr) {
            this.f12301b = aVar;
            this.f12302c = aVar;
            this.f12306g = z5;
            this.f12307h = iArr;
        }

        private static boolean d(int i5) {
            return i5 == 65039;
        }

        private static boolean f(int i5) {
            return i5 == 65038;
        }

        private int g() {
            this.f12300a = 1;
            this.f12302c = this.f12301b;
            this.f12305f = 0;
            return 1;
        }

        private boolean h() {
            if (this.f12302c.b().l() || d(this.f12304e)) {
                return true;
            }
            if (this.f12306g) {
                if (this.f12307h == null) {
                    return true;
                }
                if (Arrays.binarySearch(this.f12307h, this.f12302c.b().b(0)) < 0) {
                    return true;
                }
            }
            return false;
        }

        int a(int i5) {
            p.a a5 = this.f12302c.a(i5);
            int i6 = 2;
            if (this.f12300a != 2) {
                if (a5 == null) {
                    i6 = g();
                } else {
                    this.f12300a = 2;
                    this.f12302c = a5;
                    this.f12305f = 1;
                }
            } else if (a5 != null) {
                this.f12302c = a5;
                this.f12305f++;
            } else if (f(i5)) {
                i6 = g();
            } else if (!d(i5)) {
                if (this.f12302c.b() != null) {
                    i6 = 3;
                    if (this.f12305f == 1) {
                        if (h()) {
                            this.f12303d = this.f12302c;
                            g();
                        } else {
                            i6 = g();
                        }
                    } else {
                        this.f12303d = this.f12302c;
                        g();
                    }
                } else {
                    i6 = g();
                }
            }
            this.f12304e = i5;
            return i6;
        }

        i b() {
            return this.f12302c.b();
        }

        i c() {
            return this.f12303d.b();
        }

        boolean e() {
            if (this.f12300a == 2 && this.f12302c.b() != null && (this.f12305f > 1 || h())) {
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(@O p pVar, @O f.l lVar, @O f.e eVar, boolean z5, @Q int[] iArr) {
        this.f12292a = lVar;
        this.f12293b = pVar;
        this.f12294c = eVar;
        this.f12295d = z5;
        this.f12296e = iArr;
    }

    private void a(@O Spannable spannable, i iVar, int i5, int i6) {
        spannable.setSpan(this.f12292a.a(iVar), i5, i6, 33);
    }

    private static boolean b(@O Editable editable, @O KeyEvent keyEvent, boolean z5) {
        k[] kVarArr;
        if (i(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!h(selectionStart, selectionEnd) && (kVarArr = (k[]) editable.getSpans(selectionStart, selectionEnd, k.class)) != null && kVarArr.length > 0) {
            for (k kVar : kVarArr) {
                int spanStart = editable.getSpanStart(kVar);
                int spanEnd = editable.getSpanEnd(kVar);
                if ((z5 && spanStart == selectionStart) || ((!z5 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean e(@O InputConnection inputConnection, @O Editable editable, @G(from = 0) int i5, @G(from = 0) int i6, boolean z5) {
        int max;
        int min;
        if (editable != null && inputConnection != null && i5 >= 0 && i6 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (h(selectionStart, selectionEnd)) {
                return false;
            }
            if (z5) {
                max = a.a(editable, selectionStart, Math.max(i5, 0));
                min = a.b(editable, selectionEnd, Math.max(i6, 0));
                if (max == -1 || min == -1) {
                    return false;
                }
            } else {
                max = Math.max(selectionStart - i5, 0);
                min = Math.min(selectionEnd + i6, editable.length());
            }
            k[] kVarArr = (k[]) editable.getSpans(max, min, k.class);
            if (kVarArr != null && kVarArr.length > 0) {
                for (k kVar : kVarArr) {
                    int spanStart = editable.getSpanStart(kVar);
                    int spanEnd = editable.getSpanEnd(kVar);
                    max = Math.min(spanStart, max);
                    min = Math.max(spanEnd, min);
                }
                int max2 = Math.max(max, 0);
                int min2 = Math.min(min, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(max2, min2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean f(@O Editable editable, int i5, @O KeyEvent keyEvent) {
        boolean b5;
        if (i5 != 67) {
            if (i5 != 112) {
                b5 = false;
            } else {
                b5 = b(editable, keyEvent, true);
            }
        } else {
            b5 = b(editable, keyEvent, false);
        }
        if (!b5) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    private boolean g(CharSequence charSequence, int i5, int i6, i iVar) {
        if (iVar.e() == 0) {
            iVar.n(this.f12294c.a(charSequence, i5, i6, iVar.i()));
        }
        if (iVar.e() == 2) {
            return true;
        }
        return false;
    }

    private static boolean h(int i5, int i6) {
        return i5 == -1 || i6 == -1 || i5 != i6;
    }

    private static boolean i(@O KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c(@O CharSequence charSequence) {
        return d(charSequence, this.f12293b.h());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d(@O CharSequence charSequence, int i5) {
        b bVar = new b(this.f12293b.i(), this.f12295d, this.f12296e);
        int length = charSequence.length();
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i6 < length) {
            int codePointAt = Character.codePointAt(charSequence, i6);
            int a5 = bVar.a(codePointAt);
            i b5 = bVar.b();
            if (a5 != 1) {
                if (a5 != 2) {
                    if (a5 == 3) {
                        b5 = bVar.c();
                        if (b5.d() <= i5) {
                            i7++;
                        }
                    }
                } else {
                    i6 += Character.charCount(codePointAt);
                }
            } else {
                i6 += Character.charCount(codePointAt);
                i8 = 0;
            }
            if (b5 != null && b5.d() <= i5) {
                i8++;
            }
        }
        if (i7 != 0) {
            return 2;
        }
        if (bVar.e() && bVar.b().d() <= i5) {
            return 1;
        }
        if (i8 == 0) {
            return 0;
        }
        return 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049 A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:100:0x000e, B:103:0x0013, B:105:0x0017, B:107:0x0024, B:9:0x003a, B:11:0x0042, B:13:0x0045, B:15:0x0049, B:17:0x0055, B:19:0x0058, B:23:0x0065, B:29:0x0074, B:30:0x0080, B:34:0x009b, B:60:0x00ab, B:64:0x00b7, B:65:0x00c1, B:47:0x00cb, B:50:0x00d2, B:37:0x00d7, B:39:0x00e2, B:71:0x00e9, B:75:0x00f3, B:78:0x00ff, B:79:0x0104, B:81:0x010d, B:6:0x002f), top: B:99:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00d7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00ff A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:100:0x000e, B:103:0x0013, B:105:0x0017, B:107:0x0024, B:9:0x003a, B:11:0x0042, B:13:0x0045, B:15:0x0049, B:17:0x0055, B:19:0x0058, B:23:0x0065, B:29:0x0074, B:30:0x0080, B:34:0x009b, B:60:0x00ab, B:64:0x00b7, B:65:0x00c1, B:47:0x00cb, B:50:0x00d2, B:37:0x00d7, B:39:0x00e2, B:71:0x00e9, B:75:0x00f3, B:78:0x00ff, B:79:0x0104, B:81:0x010d, B:6:0x002f), top: B:99:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x010d A[Catch: all -> 0x002a, TRY_LEAVE, TryCatch #0 {all -> 0x002a, blocks: (B:100:0x000e, B:103:0x0013, B:105:0x0017, B:107:0x0024, B:9:0x003a, B:11:0x0042, B:13:0x0045, B:15:0x0049, B:17:0x0055, B:19:0x0058, B:23:0x0065, B:29:0x0074, B:30:0x0080, B:34:0x009b, B:60:0x00ab, B:64:0x00b7, B:65:0x00c1, B:47:0x00cb, B:50:0x00d2, B:37:0x00d7, B:39:0x00e2, B:71:0x00e9, B:75:0x00f3, B:78:0x00ff, B:79:0x0104, B:81:0x010d, B:6:0x002f), top: B:99:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.CharSequence j(@androidx.annotation.O java.lang.CharSequence r11, @androidx.annotation.G(from = 0) int r12, @androidx.annotation.G(from = 0) int r13, @androidx.annotation.G(from = 0) int r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 307
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.emoji2.text.j.j(java.lang.CharSequence, int, int, int, boolean):java.lang.CharSequence");
    }
}
