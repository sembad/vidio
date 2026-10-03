package r60;

import com.google.android.gms.common.api.a;
import h60.m;
import java.io.File;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.io.AccessDeniedException;
import kotlin.io.FileWalkDirection;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.sequences.Sequence;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public final class d implements Sequence<File> {

    /* renamed from: a, reason: collision with root package name */
    @NotNull
    private final File f55611a;

    /* renamed from: b, reason: collision with root package name */
    @NotNull
    private final FileWalkDirection f55612b;

    /* renamed from: c, reason: collision with root package name */
    @Nullable
    private final Function1<File, Boolean> f55613c;

    /* renamed from: d, reason: collision with root package name */
    @Nullable
    private final Function1<File, Unit> f55614d;

    /* renamed from: e, reason: collision with root package name */
    @Nullable
    private final Function2<File, IOException, Unit> f55615e;

    /* renamed from: f, reason: collision with root package name */
    private final int f55616f;

    private static abstract class a extends c {
    }

    /* JADX INFO: Access modifiers changed from: private */
    final class b extends kotlin.collections.b<File> {

        /* renamed from: i, reason: collision with root package name */
        @NotNull
        private final ArrayDeque<c> f55617i;

        private final class a extends a {

            /* renamed from: b, reason: collision with root package name */
            private boolean f55619b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private File[] f55620c;

            /* renamed from: d, reason: collision with root package name */
            private int f55621d;

            /* renamed from: e, reason: collision with root package name */
            private boolean f55622e;

            /* renamed from: f, reason: collision with root package name */
            final /* synthetic */ b f55623f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(@NotNull b bVar, File file) {
                super(file);
                file.getClass();
                this.f55623f = bVar;
            }

            @Override // r60.d.c
            @Nullable
            public final File b() {
                d dVar = d.this;
                if (!this.f55622e && this.f55620c == null) {
                    Function1 function1 = dVar.f55613c;
                    if (function1 == null || ((Boolean) function1.invoke(a())).booleanValue()) {
                        File[] listFiles = a().listFiles();
                        this.f55620c = listFiles;
                        if (listFiles == null) {
                            Function2 function2 = dVar.f55615e;
                            if (function2 != null) {
                                function2.invoke(a(), new AccessDeniedException(a(), null, "Cannot list files in a directory", 2, null));
                            }
                            this.f55622e = true;
                        }
                    }
                    return null;
                }
                File[] fileArr = this.f55620c;
                if (fileArr != null && this.f55621d < fileArr.length) {
                    fileArr.getClass();
                    int i11 = this.f55621d;
                    this.f55621d = i11 + 1;
                    return fileArr[i11];
                }
                if (!this.f55619b) {
                    this.f55619b = true;
                    return a();
                }
                Function1 function12 = dVar.f55614d;
                if (function12 != null) {
                    function12.invoke(a());
                }
                return null;
            }
        }

        /* renamed from: r60.d$b$b, reason: collision with other inner class name */
        private final class C0881b extends c {

            /* renamed from: b, reason: collision with root package name */
            private boolean f55624b;

            @Override // r60.d.c
            @Nullable
            public final File b() {
                if (this.f55624b) {
                    return null;
                }
                this.f55624b = true;
                return a();
            }
        }

        private final class c extends a {

            /* renamed from: b, reason: collision with root package name */
            private boolean f55625b;

            /* renamed from: c, reason: collision with root package name */
            @Nullable
            private File[] f55626c;

            /* renamed from: d, reason: collision with root package name */
            private int f55627d;

            /* renamed from: e, reason: collision with root package name */
            final /* synthetic */ b f55628e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(@NotNull b bVar, File file) {
                super(file);
                file.getClass();
                this.f55628e = bVar;
            }

            @Override // r60.d.c
            @Nullable
            public final File b() {
                Function2 function2;
                d dVar = d.this;
                if (this.f55625b) {
                    File[] fileArr = this.f55626c;
                    if (fileArr == null || this.f55627d < fileArr.length) {
                        if (fileArr == null) {
                            File[] listFiles = a().listFiles();
                            this.f55626c = listFiles;
                            if (listFiles == null && (function2 = dVar.f55615e) != null) {
                                function2.invoke(a(), new AccessDeniedException(a(), null, "Cannot list files in a directory", 2, null));
                            }
                            File[] fileArr2 = this.f55626c;
                            if (fileArr2 == null || fileArr2.length == 0) {
                                Function1 function1 = dVar.f55614d;
                                if (function1 != null) {
                                    function1.invoke(a());
                                }
                            }
                        }
                        File[] fileArr3 = this.f55626c;
                        fileArr3.getClass();
                        int i11 = this.f55627d;
                        this.f55627d = i11 + 1;
                        return fileArr3[i11];
                    }
                    Function1 function12 = dVar.f55614d;
                    if (function12 != null) {
                        function12.invoke(a());
                        return null;
                    }
                } else {
                    Function1 function13 = dVar.f55613c;
                    if (function13 == null || ((Boolean) function13.invoke(a())).booleanValue()) {
                        this.f55625b = true;
                        return a();
                    }
                }
                return null;
            }
        }

        public b() {
            ArrayDeque<c> arrayDeque = new ArrayDeque<>();
            this.f55617i = arrayDeque;
            if (d.this.f55611a.isDirectory()) {
                arrayDeque.push(d(d.this.f55611a));
            } else {
                if (!d.this.f55611a.isFile()) {
                    b();
                    return;
                }
                File file = d.this.f55611a;
                file.getClass();
                arrayDeque.push(new C0881b(file));
            }
        }

        private final a d(File file) {
            int ordinal = d.this.f55612b.ordinal();
            if (ordinal == 0) {
                return new c(this, file);
            }
            if (ordinal == 1) {
                return new a(this, file);
            }
            m.a();
            return null;
        }

        @Override // kotlin.collections.b
        protected final void a() {
            File file;
            File b11;
            while (true) {
                ArrayDeque<c> arrayDeque = this.f55617i;
                c peek = arrayDeque.peek();
                if (peek == null) {
                    file = null;
                    break;
                }
                b11 = peek.b();
                if (b11 == null) {
                    arrayDeque.pop();
                } else if (b11.equals(peek.a()) || !b11.isDirectory() || arrayDeque.size() >= d.this.f55616f) {
                    break;
                } else {
                    arrayDeque.push(d(b11));
                }
            }
            file = b11;
            if (file != null) {
                c(file);
            } else {
                b();
            }
        }
    }

    private static abstract class c {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        private final File f55629a;

        public c(@NotNull File file) {
            file.getClass();
            this.f55629a = file;
        }

        @NotNull
        public final File a() {
            return this.f55629a;
        }

        @Nullable
        public abstract File b();
    }

    d(File file, FileWalkDirection fileWalkDirection, Function1 function1, Function1 function12, Function2 function2, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        fileWalkDirection = (i12 & 2) != 0 ? FileWalkDirection.f44686d : fileWalkDirection;
        i11 = (i12 & 32) != 0 ? a.e.API_PRIORITY_OTHER : i11;
        this.f55611a = file;
        this.f55612b = fileWalkDirection;
        this.f55613c = function1;
        this.f55614d = function12;
        this.f55615e = function2;
        this.f55616f = i11;
    }

    @Override // kotlin.sequences.Sequence
    @NotNull
    public final Iterator<File> iterator() {
        return new b();
    }
}
