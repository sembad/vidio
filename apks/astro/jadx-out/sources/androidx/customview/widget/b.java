package androidx.customview.widget;

import android.graphics.Rect;
import androidx.annotation.O;
import androidx.annotation.Q;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* loaded from: classes.dex */
class b {

    /* loaded from: classes.dex */
    public interface a<T> {
        void a(T t5, Rect rect);
    }

    /* renamed from: androidx.customview.widget.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0076b<T, V> {
        V a(T t5, int i5);

        int b(T t5);
    }

    /* loaded from: classes.dex */
    private static class c<T> implements Comparator<T> {

        /* renamed from: H, reason: collision with root package name */
        private final boolean f11960H;

        /* renamed from: L, reason: collision with root package name */
        private final a<T> f11961L;

        /* renamed from: c, reason: collision with root package name */
        private final Rect f11962c = new Rect();

        /* renamed from: A, reason: collision with root package name */
        private final Rect f11959A = new Rect();

        c(boolean z5, a<T> aVar) {
            this.f11960H = z5;
            this.f11961L = aVar;
        }

        @Override // java.util.Comparator
        public int compare(T t5, T t6) {
            Rect rect = this.f11962c;
            Rect rect2 = this.f11959A;
            this.f11961L.a(t5, rect);
            this.f11961L.a(t6, rect2);
            int i5 = rect.top;
            int i6 = rect2.top;
            if (i5 < i6) {
                return -1;
            }
            if (i5 > i6) {
                return 1;
            }
            int i7 = rect.left;
            int i8 = rect2.left;
            if (i7 < i8) {
                if (!this.f11960H) {
                    return -1;
                }
                return 1;
            }
            if (i7 > i8) {
                if (this.f11960H) {
                    return -1;
                }
                return 1;
            }
            int i9 = rect.bottom;
            int i10 = rect2.bottom;
            if (i9 < i10) {
                return -1;
            }
            if (i9 > i10) {
                return 1;
            }
            int i11 = rect.right;
            int i12 = rect2.right;
            if (i11 < i12) {
                if (!this.f11960H) {
                    return -1;
                }
                return 1;
            }
            if (i11 > i12) {
                if (this.f11960H) {
                    return -1;
                }
                return 1;
            }
            return 0;
        }
    }

    private b() {
    }

    private static boolean a(int i5, @O Rect rect, @O Rect rect2, @O Rect rect3) {
        boolean b5 = b(i5, rect, rect2);
        if (b(i5, rect, rect3) || !b5) {
            return false;
        }
        if (j(i5, rect, rect3) && i5 != 17 && i5 != 66 && k(i5, rect, rect2) >= m(i5, rect, rect3)) {
            return false;
        }
        return true;
    }

    private static boolean b(int i5, @O Rect rect, @O Rect rect2) {
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            if (rect2.right < rect.left || rect2.left > rect.right) {
                return false;
            }
            return true;
        }
        if (rect2.bottom < rect.top || rect2.top > rect.bottom) {
            return false;
        }
        return true;
    }

    public static <L, T> T c(@O L l5, @O InterfaceC0076b<L, T> interfaceC0076b, @O a<T> aVar, @Q T t5, @O Rect rect, int i5) {
        Rect rect2 = new Rect(rect);
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 == 130) {
                        rect2.offset(0, -(rect.height() + 1));
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    rect2.offset(-(rect.width() + 1), 0);
                }
            } else {
                rect2.offset(0, rect.height() + 1);
            }
        } else {
            rect2.offset(rect.width() + 1, 0);
        }
        int b5 = interfaceC0076b.b(l5);
        Rect rect3 = new Rect();
        T t6 = null;
        for (int i6 = 0; i6 < b5; i6++) {
            T a5 = interfaceC0076b.a(l5, i6);
            if (a5 != t5) {
                aVar.a(a5, rect3);
                if (h(i5, rect, rect3, rect2)) {
                    rect2.set(rect3);
                    t6 = a5;
                }
            }
        }
        return t6;
    }

    public static <L, T> T d(@O L l5, @O InterfaceC0076b<L, T> interfaceC0076b, @O a<T> aVar, @Q T t5, int i5, boolean z5, boolean z6) {
        int b5 = interfaceC0076b.b(l5);
        ArrayList arrayList = new ArrayList(b5);
        for (int i6 = 0; i6 < b5; i6++) {
            arrayList.add(interfaceC0076b.a(l5, i6));
        }
        Collections.sort(arrayList, new c(z5, aVar));
        if (i5 != 1) {
            if (i5 == 2) {
                return (T) e(t5, arrayList, z6);
            }
            throw new IllegalArgumentException("direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}.");
        }
        return (T) f(t5, arrayList, z6);
    }

    private static <T> T e(T t5, ArrayList<T> arrayList, boolean z5) {
        int lastIndexOf;
        int size = arrayList.size();
        if (t5 == null) {
            lastIndexOf = -1;
        } else {
            lastIndexOf = arrayList.lastIndexOf(t5);
        }
        int i5 = lastIndexOf + 1;
        if (i5 < size) {
            return arrayList.get(i5);
        }
        if (z5 && size > 0) {
            return arrayList.get(0);
        }
        return null;
    }

    private static <T> T f(T t5, ArrayList<T> arrayList, boolean z5) {
        int indexOf;
        int size = arrayList.size();
        if (t5 == null) {
            indexOf = size;
        } else {
            indexOf = arrayList.indexOf(t5);
        }
        int i5 = indexOf - 1;
        if (i5 >= 0) {
            return arrayList.get(i5);
        }
        if (z5 && size > 0) {
            return arrayList.get(size - 1);
        }
        return null;
    }

    private static int g(int i5, int i6) {
        return (i5 * 13 * i5) + (i6 * i6);
    }

    private static boolean h(int i5, @O Rect rect, @O Rect rect2, @O Rect rect3) {
        if (!i(rect, rect2, i5)) {
            return false;
        }
        if (!i(rect, rect3, i5) || a(i5, rect, rect2, rect3)) {
            return true;
        }
        if (a(i5, rect, rect3, rect2) || g(k(i5, rect, rect2), o(i5, rect, rect2)) >= g(k(i5, rect, rect3), o(i5, rect, rect3))) {
            return false;
        }
        return true;
    }

    private static boolean i(@O Rect rect, @O Rect rect2, int i5) {
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 == 130) {
                        int i6 = rect.top;
                        int i7 = rect2.top;
                        if ((i6 >= i7 && rect.bottom > i7) || rect.bottom >= rect2.bottom) {
                            return false;
                        }
                        return true;
                    }
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                int i8 = rect.left;
                int i9 = rect2.left;
                if ((i8 >= i9 && rect.right > i9) || rect.right >= rect2.right) {
                    return false;
                }
                return true;
            }
            int i10 = rect.bottom;
            int i11 = rect2.bottom;
            if ((i10 <= i11 && rect.top < i11) || rect.top <= rect2.top) {
                return false;
            }
            return true;
        }
        int i12 = rect.right;
        int i13 = rect2.right;
        if ((i12 <= i13 && rect.left < i13) || rect.left <= rect2.left) {
            return false;
        }
        return true;
    }

    private static boolean j(int i5, @O Rect rect, @O Rect rect2) {
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 == 130) {
                        if (rect.bottom > rect2.top) {
                            return false;
                        }
                        return true;
                    }
                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                }
                if (rect.right > rect2.left) {
                    return false;
                }
                return true;
            }
            if (rect.top < rect2.bottom) {
                return false;
            }
            return true;
        }
        if (rect.left < rect2.right) {
            return false;
        }
        return true;
    }

    private static int k(int i5, @O Rect rect, @O Rect rect2) {
        return Math.max(0, l(i5, rect, rect2));
    }

    private static int l(int i5, @O Rect rect, @O Rect rect2) {
        int i6;
        int i7;
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 == 130) {
                        i6 = rect2.top;
                        i7 = rect.bottom;
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    i6 = rect2.left;
                    i7 = rect.right;
                }
            } else {
                i6 = rect.top;
                i7 = rect2.bottom;
            }
        } else {
            i6 = rect.left;
            i7 = rect2.right;
        }
        return i6 - i7;
    }

    private static int m(int i5, @O Rect rect, @O Rect rect2) {
        return Math.max(1, n(i5, rect, rect2));
    }

    private static int n(int i5, @O Rect rect, @O Rect rect2) {
        int i6;
        int i7;
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 == 130) {
                        i6 = rect2.bottom;
                        i7 = rect.bottom;
                    } else {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                } else {
                    i6 = rect2.right;
                    i7 = rect.right;
                }
            } else {
                i6 = rect.top;
                i7 = rect2.top;
            }
        } else {
            i6 = rect.left;
            i7 = rect2.left;
        }
        return i6 - i7;
    }

    private static int o(int i5, @O Rect rect, @O Rect rect2) {
        if (i5 != 17) {
            if (i5 != 33) {
                if (i5 != 66) {
                    if (i5 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs((rect.left + (rect.width() / 2)) - (rect2.left + (rect2.width() / 2)));
        }
        return Math.abs((rect.top + (rect.height() / 2)) - (rect2.top + (rect2.height() / 2)));
    }
}
