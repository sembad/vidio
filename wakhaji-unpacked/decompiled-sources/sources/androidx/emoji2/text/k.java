package androidx.emoji2.text;

import android.graphics.Rect;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.text.TextPaint;
import android.util.SparseArray;
import android.view.KeyEvent;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/fixed2/dex_32_7cf71cac3000.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f1255a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g.d f1256b;

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1257a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p.a f1258b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p.a f1259c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p.a f1260d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f1261e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1262f;

        public final void b() {
            this.f1257a = 1;
            this.f1259c = this.f1258b;
            this.f1262f = 0;
        }

        public final int a(int i10) {
            SparseArray<p.a> sparseArray = this.f1259c.f1281a;
            p.a aVar = sparseArray == null ? null : sparseArray.get(i10);
            int i11 = 1;
            if (this.f1257a == 2) {
                if (aVar != null) {
                    this.f1259c = aVar;
                    this.f1262f++;
                } else if (i10 == 65038) {
                    b();
                } else if (i10 != 65039) {
                    p.a aVar2 = this.f1259c;
                    if (aVar2.f1282b != null) {
                        if (this.f1262f != 1) {
                            this.f1260d = aVar2;
                            b();
                        } else if (c()) {
                            this.f1260d = this.f1259c;
                            b();
                        } else {
                            b();
                        }
                        i11 = 3;
                    } else {
                        b();
                    }
                }
                i11 = 2;
            } else if (aVar == null) {
                b();
            } else {
                this.f1257a = 2;
                this.f1259c = aVar;
                this.f1262f = 1;
                i11 = 2;
            }
            this.f1261e = i10;
            return i11;
        }

        public final boolean c() {
            x0.a aVarB = this.f1259c.f1282b.b();
            int iA = aVarB.a(6);
            return !(iA == 0 || ((ByteBuffer) aVarB.f2644d).get(iA + aVarB.f2641a) == 0) || this.f1261e == 65039;
        }

        public a(p.a aVar) {
            this.f1258b = aVar;
            this.f1259c = aVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00c0  */
    public final boolean b(CharSequence charSequence, int i10, int i11, j jVar) {
        boolean zA;
        if (jVar.f1254c == 0) {
            g.d dVar = this.f1256b;
            x0.a aVarB = jVar.b();
            int iA = aVarB.a(8);
            short s5 = iA != 0 ? ((ByteBuffer) aVarB.f2644d).getShort(iA + aVarB.f2641a) : (short) 0;
            e eVar = (e) dVar;
            eVar.getClass();
            int i12 = Build.VERSION.SDK_INT;
            if (i12 >= 23 || s5 <= i12) {
                ThreadLocal<StringBuilder> threadLocal = e.f1225b;
                if (threadLocal.get() == null) {
                    threadLocal.set(new StringBuilder());
                }
                StringBuilder sb = threadLocal.get();
                sb.setLength(0);
                while (i10 < i11) {
                    sb.append(charSequence.charAt(i10));
                    i10++;
                }
                TextPaint textPaint = eVar.f1226a;
                String string = sb.toString();
                ThreadLocal<l0.b<Rect, Rect>> threadLocal2 = e0.c.f5355a;
                if (Build.VERSION.SDK_INT >= 23) {
                    zA = e0.c.a.a(textPaint, string);
                } else {
                    int length = string.length();
                    if (length == 1 && Character.isWhitespace(string.charAt(0))) {
                        zA = true;
                    } else {
                        float fMeasureText = textPaint.measureText("\udfffd");
                        float fMeasureText2 = textPaint.measureText("m");
                        float fMeasureText3 = textPaint.measureText(string);
                        float fMeasureText4 = 0.0f;
                        if (fMeasureText3 != 0.0f) {
                            if (string.codePointCount(0, string.length()) > 1) {
                                if (fMeasureText3 <= fMeasureText2 * 2.0f) {
                                    int i13 = 0;
                                    while (i13 < length) {
                                        int iCharCount = Character.charCount(string.codePointAt(i13)) + i13;
                                        fMeasureText4 += textPaint.measureText(string, i13, iCharCount);
                                        i13 = iCharCount;
                                    }
                                    if (fMeasureText3 >= fMeasureText4) {
                                    }
                                }
                                zA = false;
                            }
                            if (fMeasureText3 != fMeasureText) {
                                zA = true;
                            } else {
                                ThreadLocal<l0.b<Rect, Rect>> threadLocal3 = e0.c.f5355a;
                                l0.b<Rect, Rect> bVar = threadLocal3.get();
                                if (bVar == null) {
                                    bVar = new l0.b<>(new Rect(), new Rect());
                                    threadLocal3.set(bVar);
                                } else {
                                    bVar.f7904a.setEmpty();
                                    bVar.f7905b.setEmpty();
                                }
                                Rect rect = bVar.f7905b;
                                Rect rect2 = bVar.f7904a;
                                textPaint.getTextBounds("\udfffd", 0, 2, rect2);
                                textPaint.getTextBounds(string, 0, length, rect);
                                zA = !rect2.equals(rect);
                            }
                        } else {
                            zA = false;
                        }
                    }
                }
            } else {
                zA = false;
            }
            jVar.f1254c = zA ? 2 : 1;
        }
        return jVar.f1254c == 2;
    }

    public k(p pVar, g.i iVar, e eVar) {
        this.f1255a = pVar;
        this.f1256b = eVar;
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z10) {
        l[] lVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (lVarArr = (l[]) editable.getSpans(selectionStart, selectionEnd, l.class)) != null && lVarArr.length > 0) {
                for (l lVar : lVarArr) {
                    int spanStart = editable.getSpanStart(lVar);
                    int spanEnd = editable.getSpanEnd(lVar);
                    if ((z10 && spanStart == selectionStart) || ((!z10 && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
