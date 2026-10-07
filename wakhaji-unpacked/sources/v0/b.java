package v0;

import android.graphics.Rect;
import java.util.Comparator;
import n0.h;

/* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
/* JADX INFO: loaded from: /tmp/wakhaji/APP.dex */
public final class b {

    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public interface a<T> {
    }

    /* JADX INFO: renamed from: v0.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ed656ac07c897a112d023af82379f23e3265be3a0f080aad78a9fefe9b618b88 */
    public static class C0177b<T> implements Comparator<T> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Rect f11756c = new Rect();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Rect f11757d = new Rect();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f11758e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final a<T> f11759f;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t6, T t10) {
            v0.a.C0176a c0176a = (v0.a.C0176a) this.f11759f;
            c0176a.getClass();
            Rect rect = this.f11756c;
            ((h) t6).f(rect);
            c0176a.getClass();
            Rect rect2 = this.f11757d;
            ((h) t10).f(rect2);
            int i10 = rect.top;
            int i11 = rect2.top;
            if (i10 < i11) {
                return -1;
            }
            if (i10 > i11) {
                return 1;
            }
            int i12 = rect.left;
            int i13 = rect2.left;
            boolean z10 = this.f11758e;
            if (i12 < i13) {
                return z10 ? 1 : -1;
            }
            if (i12 > i13) {
                return z10 ? -1 : 1;
            }
            int i14 = rect.bottom;
            int i15 = rect2.bottom;
            if (i14 < i15) {
                return -1;
            }
            if (i14 > i15) {
                return 1;
            }
            int i16 = rect.right;
            int i17 = rect2.right;
            if (i16 < i17) {
                return z10 ? 1 : -1;
            }
            if (i16 > i17) {
                return z10 ? -1 : 1;
            }
            return 0;
        }

        public C0177b(boolean z10, a<T> aVar) {
            this.f11758e = z10;
            this.f11759f = aVar;
        }
    }

    public static boolean b(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static boolean c(int i10, Rect rect, Rect rect2) {
        if (i10 == 17) {
            int i11 = rect.right;
            int i12 = rect2.right;
            return (i11 > i12 || rect.left >= i12) && rect.left > rect2.left;
        }
        if (i10 == 33) {
            int i13 = rect.bottom;
            int i14 = rect2.bottom;
            return (i13 > i14 || rect.top >= i14) && rect.top > rect2.top;
        }
        if (i10 == 66) {
            int i15 = rect.left;
            int i16 = rect2.left;
            return (i15 < i16 || rect.right <= i16) && rect.right < rect2.right;
        }
        if (i10 != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        return (i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom;
    }

    public static int d(int i10, Rect rect, Rect rect2) {
        int i11;
        int i12;
        if (i10 == 17) {
            i11 = rect.left;
            i12 = rect2.right;
        } else if (i10 == 33) {
            i11 = rect.top;
            i12 = rect2.bottom;
        } else if (i10 == 66) {
            i11 = rect2.left;
            i12 = rect.right;
        } else {
            if (i10 != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i11 = rect2.top;
            i12 = rect.bottom;
        }
        return Math.max(0, i11 - i12);
    }

    public static int e(int i10, Rect rect, Rect rect2) {
        if (i10 != 17) {
            if (i10 != 33) {
                if (i10 != 66) {
                    if (i10 != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static boolean a(int i10, Rect rect, Rect rect2, Rect rect3) {
        int iD;
        int i11;
        int i12;
        boolean zB = b(i10, rect, rect2);
        if (!b(i10, rect, rect3) && zB) {
            if (i10 != 17) {
                if (i10 != 33) {
                    if (i10 != 66) {
                        if (i10 == 130) {
                            if (rect.bottom <= rect3.top) {
                                if (i10 != 17 && i10 != 66) {
                                    iD = d(i10, rect, rect2);
                                    if (i10 != 17) {
                                        if (i10 != 33) {
                                            if (i10 != 66) {
                                                if (i10 == 130) {
                                                    i11 = rect3.bottom;
                                                    i12 = rect.bottom;
                                                } else {
                                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                                }
                                            } else {
                                                i11 = rect3.right;
                                                i12 = rect.right;
                                            }
                                        } else {
                                            i11 = rect.top;
                                            i12 = rect3.top;
                                        }
                                    } else {
                                        i11 = rect.left;
                                        i12 = rect3.left;
                                    }
                                    if (iD < Math.max(1, i11 - i12)) {
                                        return false;
                                    }
                                }
                            }
                        } else {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                    } else if (rect.right <= rect3.left) {
                        if (i10 != 17) {
                            iD = d(i10, rect, rect2);
                            if (i10 != 17) {
                                if (i10 != 33) {
                                    if (i10 != 66) {
                                        if (i10 == 130) {
                                            i11 = rect3.bottom;
                                            i12 = rect.bottom;
                                        } else {
                                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                        }
                                    } else {
                                        i11 = rect3.right;
                                        i12 = rect.right;
                                    }
                                } else {
                                    i11 = rect.top;
                                    i12 = rect3.top;
                                }
                            } else {
                                i11 = rect.left;
                                i12 = rect3.left;
                            }
                            if (iD < Math.max(1, i11 - i12)) {
                                return false;
                            }
                        }
                    }
                } else if (rect.top >= rect3.bottom) {
                    if (i10 != 17) {
                        iD = d(i10, rect, rect2);
                        if (i10 != 17) {
                            if (i10 != 33) {
                                if (i10 != 66) {
                                    if (i10 == 130) {
                                        i11 = rect3.bottom;
                                        i12 = rect.bottom;
                                    } else {
                                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                    }
                                } else {
                                    i11 = rect3.right;
                                    i12 = rect.right;
                                }
                            } else {
                                i11 = rect.top;
                                i12 = rect3.top;
                            }
                        } else {
                            i11 = rect.left;
                            i12 = rect3.left;
                        }
                        if (iD < Math.max(1, i11 - i12)) {
                            return false;
                        }
                    }
                }
            } else if (rect.left >= rect3.right) {
                if (i10 != 17) {
                    iD = d(i10, rect, rect2);
                    if (i10 != 17) {
                        if (i10 != 33) {
                            if (i10 != 66) {
                                if (i10 == 130) {
                                    i11 = rect3.bottom;
                                    i12 = rect.bottom;
                                } else {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                            } else {
                                i11 = rect3.right;
                                i12 = rect.right;
                            }
                        } else {
                            i11 = rect.top;
                            i12 = rect3.top;
                        }
                    } else {
                        i11 = rect.left;
                        i12 = rect3.left;
                    }
                    if (iD < Math.max(1, i11 - i12)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return false;
    }
}
