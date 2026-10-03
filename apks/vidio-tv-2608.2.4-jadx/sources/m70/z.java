package m70;

import com.appsflyer.attribution.RequestError;
import com.google.android.gms.internal.ads.zzbbq;
import e90.g1;
import j70.a;
import j70.b;
import j70.e1;
import j70.l1;
import j70.v;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import m70.b1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* loaded from: classes5.dex */
public abstract class z extends s implements j70.v {
    private List<l1> F;
    private e90.d0 G;
    private List<j70.v0> H;
    private j70.v0 I;
    private j70.v0 J;
    private j70.a0 K;
    private j70.r L;
    private boolean M;
    private boolean N;
    private boolean O;
    private boolean P;
    private boolean Q;
    private boolean R;
    private boolean S;
    private boolean T;
    private boolean U;
    private boolean V;
    private boolean W;
    private boolean X;
    private Collection<? extends j70.v> Y;
    private volatile Function0<Collection<j70.v>> Z;

    /* renamed from: a0, reason: collision with root package name */
    private final j70.v f47323a0;

    /* renamed from: b0, reason: collision with root package name */
    private final b.a f47324b0;

    /* renamed from: c0, reason: collision with root package name */
    @Nullable
    private j70.v f47325c0;

    /* renamed from: d0, reason: collision with root package name */
    protected Map<a.InterfaceC0636a<?>, Object> f47326d0;

    /* renamed from: w, reason: collision with root package name */
    private List<e1> f47327w;

    public class a implements v.a<j70.v> {

        /* renamed from: a, reason: collision with root package name */
        @NotNull
        protected kotlin.reflect.jvm.internal.impl.types.w f47328a;

        /* renamed from: b, reason: collision with root package name */
        @NotNull
        protected j70.k f47329b;

        /* renamed from: c, reason: collision with root package name */
        @NotNull
        protected j70.a0 f47330c;

        /* renamed from: d, reason: collision with root package name */
        @NotNull
        protected j70.r f47331d;

        /* renamed from: e, reason: collision with root package name */
        @Nullable
        protected j70.v f47332e;

        /* renamed from: f, reason: collision with root package name */
        @NotNull
        protected b.a f47333f;

        /* renamed from: g, reason: collision with root package name */
        @NotNull
        protected List<l1> f47334g;

        /* renamed from: h, reason: collision with root package name */
        @NotNull
        protected List<j70.v0> f47335h;

        /* renamed from: i, reason: collision with root package name */
        @Nullable
        protected j70.v0 f47336i;

        /* renamed from: j, reason: collision with root package name */
        @Nullable
        protected j70.v0 f47337j;

        /* renamed from: k, reason: collision with root package name */
        @NotNull
        protected e90.d0 f47338k;

        /* renamed from: l, reason: collision with root package name */
        @Nullable
        protected n80.f f47339l;

        /* renamed from: m, reason: collision with root package name */
        protected boolean f47340m;

        /* renamed from: n, reason: collision with root package name */
        protected boolean f47341n;

        /* renamed from: o, reason: collision with root package name */
        protected boolean f47342o;

        /* renamed from: p, reason: collision with root package name */
        protected boolean f47343p;

        /* renamed from: q, reason: collision with root package name */
        private boolean f47344q;

        /* renamed from: r, reason: collision with root package name */
        private List<e1> f47345r;

        /* renamed from: s, reason: collision with root package name */
        private k70.h f47346s;

        /* renamed from: t, reason: collision with root package name */
        private boolean f47347t;

        /* renamed from: u, reason: collision with root package name */
        private LinkedHashMap f47348u;

        /* renamed from: v, reason: collision with root package name */
        private Boolean f47349v;

        /* renamed from: w, reason: collision with root package name */
        protected boolean f47350w;

        /* renamed from: x, reason: collision with root package name */
        final /* synthetic */ z f47351x;

        public a(@NotNull z zVar, @NotNull kotlin.reflect.jvm.internal.impl.types.w wVar, @NotNull j70.k kVar, @NotNull j70.a0 a0Var, @NotNull j70.r rVar, @NotNull b.a aVar, @NotNull List list, @Nullable List list2, @NotNull j70.v0 v0Var, e90.d0 d0Var) {
            if (wVar == null) {
                s(0);
                throw null;
            }
            if (kVar == null) {
                s(1);
                throw null;
            }
            if (a0Var == null) {
                s(2);
                throw null;
            }
            if (rVar == null) {
                s(3);
                throw null;
            }
            if (aVar == null) {
                s(4);
                throw null;
            }
            if (list == null) {
                s(5);
                throw null;
            }
            if (list2 == null) {
                s(6);
                throw null;
            }
            if (d0Var == null) {
                s(7);
                throw null;
            }
            this.f47351x = zVar;
            this.f47332e = null;
            this.f47337j = zVar.J;
            this.f47340m = true;
            this.f47341n = false;
            this.f47342o = false;
            this.f47343p = false;
            this.f47344q = zVar.A0();
            this.f47345r = null;
            this.f47346s = null;
            this.f47347t = zVar.D0();
            this.f47348u = new LinkedHashMap();
            this.f47349v = null;
            this.f47350w = false;
            this.f47328a = wVar;
            this.f47329b = kVar;
            this.f47330c = a0Var;
            this.f47331d = rVar;
            this.f47333f = aVar;
            this.f47334g = list;
            this.f47335h = list2;
            this.f47336i = v0Var;
            this.f47338k = d0Var;
            this.f47339l = null;
        }

        private static /* synthetic */ void s(int i11) {
            String str;
            int i12;
            switch (i11) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case zzbbq.zzt.zzm /* 21 */:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
            switch (i11) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                    i12 = 2;
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case zzbbq.zzt.zzm /* 21 */:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    i12 = 3;
                    break;
            }
            Object[] objArr = new Object[i12];
            switch (i11) {
                case 1:
                    objArr[0] = "newOwner";
                    break;
                case 2:
                    objArr[0] = "newModality";
                    break;
                case 3:
                    objArr[0] = "newVisibility";
                    break;
                case 4:
                case 14:
                    objArr[0] = "kind";
                    break;
                case 5:
                    objArr[0] = "newValueParameterDescriptors";
                    break;
                case 6:
                    objArr[0] = "newContextReceiverParameters";
                    break;
                case 7:
                    objArr[0] = "newReturnType";
                    break;
                case 8:
                    objArr[0] = "owner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 10:
                    objArr[0] = "modality";
                    break;
                case 12:
                    objArr[0] = "visibility";
                    break;
                case 17:
                    objArr[0] = "name";
                    break;
                case 19:
                case zzbbq.zzt.zzm /* 21 */:
                    objArr[0] = "parameters";
                    break;
                case 23:
                    objArr[0] = "type";
                    break;
                case 25:
                    objArr[0] = "contextReceiverParameters";
                    break;
                case 35:
                    objArr[0] = "additionalAnnotations";
                    break;
                case 37:
                default:
                    objArr[0] = "substitution";
                    break;
                case 39:
                    objArr[0] = "userDataKey";
                    break;
            }
            switch (i11) {
                case 9:
                    objArr[1] = "setOwner";
                    break;
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case zzbbq.zzt.zzm /* 21 */:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration";
                    break;
                case 11:
                    objArr[1] = "setModality";
                    break;
                case 13:
                    objArr[1] = "setVisibility";
                    break;
                case 15:
                    objArr[1] = "setKind";
                    break;
                case 16:
                    objArr[1] = "setCopyOverrides";
                    break;
                case 18:
                    objArr[1] = "setName";
                    break;
                case 20:
                    objArr[1] = "setValueParameters";
                    break;
                case 22:
                    objArr[1] = "setTypeParameters";
                    break;
                case 24:
                    objArr[1] = "setReturnType";
                    break;
                case 26:
                    objArr[1] = "setContextReceiverParameters";
                    break;
                case 27:
                    objArr[1] = "setExtensionReceiverParameter";
                    break;
                case 28:
                    objArr[1] = "setDispatchReceiverParameter";
                    break;
                case 29:
                    objArr[1] = "setOriginal";
                    break;
                case 30:
                    objArr[1] = "setSignatureChange";
                    break;
                case 31:
                    objArr[1] = "setPreserveSourceElement";
                    break;
                case 32:
                    objArr[1] = "setDropOriginalInContainingParts";
                    break;
                case 33:
                    objArr[1] = "setHiddenToOvercomeSignatureClash";
                    break;
                case 34:
                    objArr[1] = "setHiddenForResolutionEverywhereBesideSupercalls";
                    break;
                case 36:
                    objArr[1] = "setAdditionalAnnotations";
                    break;
                case 38:
                    objArr[1] = "setSubstitution";
                    break;
                case RequestError.NETWORK_FAILURE /* 40 */:
                    objArr[1] = "putUserData";
                    break;
                case RequestError.NO_DEV_KEY /* 41 */:
                    objArr[1] = "getSubstitution";
                    break;
                case 42:
                    objArr[1] = "setJustForTypeSubstitution";
                    break;
            }
            switch (i11) {
                case 8:
                    objArr[2] = "setOwner";
                    break;
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                    break;
                case 10:
                    objArr[2] = "setModality";
                    break;
                case 12:
                    objArr[2] = "setVisibility";
                    break;
                case 14:
                    objArr[2] = "setKind";
                    break;
                case 17:
                    objArr[2] = "setName";
                    break;
                case 19:
                    objArr[2] = "setValueParameters";
                    break;
                case zzbbq.zzt.zzm /* 21 */:
                    objArr[2] = "setTypeParameters";
                    break;
                case 23:
                    objArr[2] = "setReturnType";
                    break;
                case 25:
                    objArr[2] = "setContextReceiverParameters";
                    break;
                case 35:
                    objArr[2] = "setAdditionalAnnotations";
                    break;
                case 37:
                    objArr[2] = "setSubstitution";
                    break;
                case 39:
                    objArr[2] = "putUserData";
                    break;
                default:
                    objArr[2] = "<init>";
                    break;
            }
            String format = String.format(str, objArr);
            switch (i11) {
                case 9:
                case 11:
                case 13:
                case 15:
                case 16:
                case 18:
                case 20:
                case 22:
                case 24:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 36:
                case 38:
                case RequestError.NETWORK_FAILURE /* 40 */:
                case RequestError.NO_DEV_KEY /* 41 */:
                case 42:
                    throw new IllegalStateException(format);
                case 10:
                case 12:
                case 14:
                case 17:
                case 19:
                case zzbbq.zzt.zzm /* 21 */:
                case 23:
                case 25:
                case 35:
                case 37:
                case 39:
                default:
                    throw new IllegalArgumentException(format);
            }
        }

        @NotNull
        public final v.a A(@Nullable j70.v0 v0Var) {
            this.f47336i = v0Var;
            return this;
        }

        public final void B(boolean z11) {
            this.f47349v = Boolean.valueOf(z11);
        }

        @NotNull
        public final void C(@Nullable j70.y0 y0Var) {
            this.f47332e = y0Var;
        }

        @NotNull
        public final void D(@NotNull List list) {
            if (list != null) {
                this.f47334g = list;
            } else {
                s(19);
                throw null;
            }
        }

        @Override // j70.v.a
        @NotNull
        public final v.a<j70.v> a(@NotNull j70.k kVar) {
            if (kVar != null) {
                this.f47329b = kVar;
                return this;
            }
            s(8);
            throw null;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a b(@NotNull kotlin.collections.i0 i0Var) {
            if (i0Var != null) {
                this.f47345r = i0Var;
                return this;
            }
            s(21);
            throw null;
        }

        @Override // j70.v.a
        @Nullable
        public final j70.v build() {
            return this.f47351x.K0(this);
        }

        @Override // j70.v.a
        @NotNull
        public final /* bridge */ /* synthetic */ v.a<j70.v> c(@NotNull List list) {
            D(list);
            return this;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a<j70.v> d(@NotNull b.a aVar) {
            if (aVar != null) {
                this.f47333f = aVar;
                return this;
            }
            s(14);
            throw null;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a<j70.v> e(@NotNull n80.f fVar) {
            if (fVar != null) {
                this.f47339l = fVar;
                return this;
            }
            s(17);
            throw null;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a f(@Nullable j70.d dVar) {
            this.f47332e = dVar;
            return this;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a<j70.v> g() {
            this.f47347t = true;
            return this;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a h() {
            this.f47340m = false;
            return this;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a<j70.v> i(@NotNull kotlin.reflect.jvm.internal.impl.types.w wVar) {
            if (wVar != null) {
                this.f47328a = wVar;
                return this;
            }
            s(37);
            throw null;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a<j70.v> j(@NotNull j70.a0 a0Var) {
            if (a0Var != null) {
                this.f47330c = a0Var;
                return this;
            }
            s(10);
            throw null;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a<j70.v> k() {
            this.f47344q = true;
            return this;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a<j70.v> l(@NotNull j70.r rVar) {
            if (rVar != null) {
                this.f47331d = rVar;
                return this;
            }
            s(12);
            throw null;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a<j70.v> m(@NotNull e90.d0 d0Var) {
            if (d0Var != null) {
                this.f47338k = d0Var;
                return this;
            }
            s(23);
            throw null;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a<j70.v> n() {
            this.f47342o = true;
            return this;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a o() {
            this.f47348u.put(z70.e.f71560h0, Boolean.TRUE);
            return this;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a<j70.v> p(@NotNull k70.h hVar) {
            if (hVar != null) {
                this.f47346s = hVar;
                return this;
            }
            s(35);
            throw null;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a<j70.v> q(@Nullable j70.v0 v0Var) {
            this.f47337j = v0Var;
            return this;
        }

        @Override // j70.v.a
        @NotNull
        public final v.a<j70.v> r() {
            this.f47341n = true;
            return this;
        }

        @NotNull
        public final v.a z() {
            this.f47343p = true;
            return this;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected z(@NotNull b.a aVar, @NotNull j70.k kVar, @Nullable j70.v vVar, @NotNull j70.z0 z0Var, @NotNull k70.h hVar, @NotNull n80.f fVar) {
        super(kVar, hVar, fVar, z0Var);
        if (kVar == null) {
            U(0);
            throw null;
        }
        if (hVar == null) {
            U(1);
            throw null;
        }
        if (fVar == null) {
            U(2);
            throw null;
        }
        if (aVar == null) {
            U(3);
            throw null;
        }
        if (z0Var == null) {
            U(4);
            throw null;
        }
        this.L = j70.q.f42669i;
        this.M = false;
        this.N = false;
        this.O = false;
        this.P = false;
        this.Q = false;
        this.R = false;
        this.S = false;
        this.T = false;
        this.U = false;
        this.V = false;
        this.W = true;
        this.X = false;
        this.Y = null;
        this.Z = null;
        this.f47325c0 = null;
        this.f47326d0 = null;
        this.f47323a0 = vVar == null ? this : vVar;
        this.f47324b0 = aVar;
    }

    @Nullable
    public static ArrayList L0(j70.v vVar, @NotNull List list, @NotNull TypeSubstitutor typeSubstitutor, boolean z11, boolean z12, @Nullable boolean[] zArr) {
        if (list == null) {
            U(30);
            throw null;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            l1 l1Var = (l1) it.next();
            e90.d0 type = l1Var.getType();
            g1 g1Var = g1.f32891v;
            e90.d0 m11 = typeSubstitutor.m(type, g1Var);
            e90.d0 t02 = l1Var.t0();
            e90.d0 m12 = t02 == null ? null : typeSubstitutor.m(t02, g1Var);
            if (m11 == null) {
                return null;
            }
            if ((m11 != l1Var.getType() || t02 != m12) && zArr != null) {
                zArr[0] = true;
            }
            y yVar = l1Var instanceof b1.a ? new y(((b1.a) l1Var).F0()) : null;
            l1 l1Var2 = z11 ? null : l1Var;
            int index = l1Var.getIndex();
            k70.h annotations = l1Var.getAnnotations();
            n80.f name = l1Var.getName();
            boolean y02 = l1Var.y0();
            boolean o02 = l1Var.o0();
            boolean l02 = l1Var.l0();
            j70.z0 source = z12 ? l1Var.getSource() : j70.z0.f42694a;
            vVar.getClass();
            annotations.getClass();
            name.getClass();
            source.getClass();
            arrayList.add(yVar == null ? new b1(vVar, l1Var2, index, annotations, name, m11, y02, o02, l02, m12, source) : new b1.a(vVar, l1Var2, index, annotations, name, m11, y02, o02, l02, m12, source, yVar));
        }
        return arrayList;
    }

    @Nullable
    public static ArrayList M0(y0 y0Var, @NotNull List list, @NotNull TypeSubstitutor typeSubstitutor) {
        if (list != null) {
            return L0(y0Var, list, typeSubstitutor, false, false, null);
        }
        U(28);
        throw null;
    }

    private static /* synthetic */ void U(int i11) {
        String str;
        int i12;
        switch (i11) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 23:
            case 26:
            case 27:
                str = "@NotNull method %s.%s must not return null";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i11) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 23:
            case 26:
            case 27:
                i12 = 2;
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                i12 = 3;
                break;
        }
        Object[] objArr = new Object[i12];
        switch (i11) {
            case 1:
                objArr[0] = "annotations";
                break;
            case 2:
                objArr[0] = "name";
                break;
            case 3:
                objArr[0] = "kind";
                break;
            case 4:
                objArr[0] = "source";
                break;
            case 5:
                objArr[0] = "contextReceiverParameters";
                break;
            case 6:
                objArr[0] = "typeParameters";
                break;
            case 7:
            case 28:
            case 30:
                objArr[0] = "unsubstitutedValueParameters";
                break;
            case 8:
            case 10:
                objArr[0] = "visibility";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 23:
            case 26:
            case 27:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 11:
                objArr[0] = "unsubstitutedReturnType";
                break;
            case 12:
                objArr[0] = "extensionReceiverParameter";
                break;
            case 17:
                objArr[0] = "overriddenDescriptors";
                break;
            case 22:
                objArr[0] = "originalSubstitutor";
                break;
            case 24:
            case 29:
            case 31:
                objArr[0] = "substitutor";
                break;
            case 25:
                objArr[0] = "configuration";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i11) {
            case 9:
                objArr[1] = "initialize";
                break;
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl";
                break;
            case 13:
                objArr[1] = "getContextReceiverParameters";
                break;
            case 14:
                objArr[1] = "getOverriddenDescriptors";
                break;
            case 15:
                objArr[1] = "getModality";
                break;
            case 16:
                objArr[1] = "getVisibility";
                break;
            case 18:
                objArr[1] = "getTypeParameters";
                break;
            case 19:
                objArr[1] = "getValueParameters";
                break;
            case 20:
                objArr[1] = "getOriginal";
                break;
            case zzbbq.zzt.zzm /* 21 */:
                objArr[1] = "getKind";
                break;
            case 23:
                objArr[1] = "newCopyBuilder";
                break;
            case 26:
                objArr[1] = "copy";
                break;
            case 27:
                objArr[1] = "getSourceToUseForCopy";
                break;
        }
        switch (i11) {
            case 5:
            case 6:
            case 7:
            case 8:
                objArr[2] = "initialize";
                break;
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 23:
            case 26:
            case 27:
                break;
            case 10:
                objArr[2] = "setVisibility";
                break;
            case 11:
                objArr[2] = "setReturnType";
                break;
            case 12:
                objArr[2] = "setExtensionReceiverParameter";
                break;
            case 17:
                objArr[2] = "setOverriddenDescriptors";
                break;
            case 22:
                objArr[2] = "substitute";
                break;
            case 24:
                objArr[2] = "newCopyBuilder";
                break;
            case 25:
                objArr[2] = "doSubstitute";
                break;
            case 28:
            case 29:
            case 30:
            case 31:
                objArr[2] = "getSubstitutedValueParameters";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String format = String.format(str, objArr);
        switch (i11) {
            case 9:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 19:
            case 20:
            case zzbbq.zzt.zzm /* 21 */:
            case 23:
            case 26:
            case 27:
                throw new IllegalStateException(format);
            case 10:
            case 11:
            case 12:
            case 17:
            case 22:
            case 24:
            case 25:
            default:
                throw new IllegalArgumentException(format);
        }
    }

    @Override // j70.v
    public final boolean A0() {
        return this.T;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void B0(@NotNull Collection<? extends j70.b> collection) {
        if (collection == 0) {
            U(17);
            throw null;
        }
        this.Y = collection;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (((j70.v) it.next()).D0()) {
                this.U = true;
                return;
            }
        }
    }

    @Override // j70.v
    public final boolean D0() {
        return this.U;
    }

    @NotNull
    public v.a<? extends j70.v> E0() {
        return P0(TypeSubstitutor.f44860b);
    }

    @Override // j70.a
    @Nullable
    public final j70.v0 F() {
        return this.J;
    }

    @Override // j70.b
    @NotNull
    public j70.v I0(j70.k kVar, j70.a0 a0Var, j70.r rVar) {
        j70.v build = E0().a(kVar).j(a0Var).l(rVar).d(b.a.f42617e).h().build();
        if (build != null) {
            return build;
        }
        U(26);
        throw null;
    }

    @Override // j70.a
    @Nullable
    public final j70.v0 J() {
        return this.I;
    }

    @NotNull
    protected abstract z J0(@NotNull b.a aVar, @NotNull j70.k kVar, @Nullable j70.v vVar, @NotNull j70.z0 z0Var, @NotNull k70.h hVar, @Nullable n80.f fVar);

    @Nullable
    protected z K0(@NotNull a aVar) {
        k70.h annotations;
        ArrayList arrayList;
        t0 t0Var;
        d dVar;
        e90.d0 m11;
        boolean[] zArr = new boolean[1];
        if (aVar.f47346s != null) {
            annotations = getAnnotations();
            k70.h hVar = aVar.f47346s;
            annotations.getClass();
            hVar.getClass();
            if (annotations.isEmpty()) {
                annotations = hVar;
            } else if (!hVar.isEmpty()) {
                annotations = new k70.n(kotlin.collections.m.K(new k70.h[]{annotations, hVar}));
            }
        } else {
            annotations = getAnnotations();
        }
        k70.h hVar2 = annotations;
        j70.k kVar = aVar.f47329b;
        j70.v vVar = aVar.f47332e;
        b.a aVar2 = aVar.f47333f;
        n80.f fVar = aVar.f47339l;
        j70.z0 source = aVar.f47342o ? (vVar != null ? vVar : a()).getSource() : j70.z0.f42694a;
        if (source == null) {
            U(27);
            throw null;
        }
        z J0 = J0(aVar2, kVar, vVar, source, hVar2, fVar);
        List<e1> typeParameters = aVar.f47345r == null ? getTypeParameters() : aVar.f47345r;
        zArr[0] = zArr[0] | (!typeParameters.isEmpty());
        ArrayList arrayList2 = new ArrayList(typeParameters.size());
        TypeSubstitutor c11 = kotlin.reflect.jvm.internal.impl.types.e.c(typeParameters, aVar.f47328a, J0, arrayList2, zArr);
        if (c11 != null) {
            ArrayList arrayList3 = new ArrayList();
            if (!aVar.f47335h.isEmpty()) {
                int i11 = 0;
                for (j70.v0 v0Var : aVar.f47335h) {
                    e90.d0 m12 = c11.m(v0Var.getType(), g1.f32891v);
                    if (m12 == null) {
                        break;
                    }
                    int i12 = i11 + 1;
                    arrayList3.add(q80.f.b(J0, m12, ((y80.f) v0Var.getValue()).a(), v0Var.getAnnotations(), i11));
                    zArr[0] = zArr[0] | (m12 != v0Var.getType());
                    i11 = i12;
                }
            }
            j70.v0 v0Var2 = aVar.f47336i;
            if (v0Var2 != null) {
                e90.d0 m13 = c11.m(v0Var2.getType(), g1.f32891v);
                if (m13 != null) {
                    t0 t0Var2 = new t0(J0, new y80.d(J0, m13, aVar.f47336i.getValue()), aVar.f47336i.getAnnotations());
                    zArr[0] = (m13 != aVar.f47336i.getType()) | zArr[0];
                    arrayList = arrayList2;
                    t0Var = t0Var2;
                }
            } else {
                arrayList = arrayList2;
                t0Var = null;
            }
            j70.v0 v0Var3 = aVar.f47337j;
            if (v0Var3 != null) {
                d b11 = v0Var3.b(c11);
                if (b11 != null) {
                    zArr[0] = zArr[0] | (b11 != aVar.f47337j);
                    dVar = b11;
                }
            } else {
                dVar = null;
            }
            ArrayList L0 = L0(J0, aVar.f47334g, c11, aVar.f47343p, aVar.f47342o, zArr);
            if (L0 != null && (m11 = c11.m(aVar.f47338k, g1.f32892w)) != null) {
                boolean z11 = zArr[0] | (m11 != aVar.f47338k);
                zArr[0] = z11;
                if (!z11 && aVar.f47350w) {
                    return this;
                }
                J0.O0(t0Var, dVar, arrayList3, arrayList, L0, m11, aVar.f47330c, aVar.f47331d);
                J0.M = this.M;
                J0.N = this.N;
                J0.O = this.O;
                J0.P = this.P;
                J0.Q = this.Q;
                J0.V = this.V;
                J0.R = this.R;
                J0.S = this.S;
                J0.U0(this.W);
                J0.T = aVar.f47344q;
                J0.U = aVar.f47347t;
                J0.V0(aVar.f47349v != null ? aVar.f47349v.booleanValue() : this.X);
                if (!aVar.f47348u.isEmpty() || this.f47326d0 != null) {
                    LinkedHashMap linkedHashMap = aVar.f47348u;
                    Map<a.InterfaceC0636a<?>, Object> map = this.f47326d0;
                    if (map != null) {
                        for (Map.Entry<a.InterfaceC0636a<?>, Object> entry : map.entrySet()) {
                            if (!linkedHashMap.containsKey(entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                    }
                    if (linkedHashMap.size() == 1) {
                        J0.f47326d0 = Collections.singletonMap(linkedHashMap.keySet().iterator().next(), linkedHashMap.values().iterator().next());
                    } else {
                        J0.f47326d0 = linkedHashMap;
                    }
                }
                if (aVar.f47341n || this.f47325c0 != null) {
                    j70.v vVar2 = this.f47325c0;
                    if (vVar2 == null) {
                        vVar2 = this;
                    }
                    J0.f47325c0 = vVar2.b(c11);
                }
                if (aVar.f47340m && !a().k().isEmpty()) {
                    if (aVar.f47328a.e()) {
                        Function0<Collection<j70.v>> function0 = this.Z;
                        if (function0 != null) {
                            J0.Z = function0;
                            return J0;
                        }
                        J0.B0(k());
                        return J0;
                    }
                    J0.Z = new x(this, c11);
                }
                return J0;
            }
        }
        return null;
    }

    public boolean N0() {
        return this.W;
    }

    @NotNull
    public void O0(@Nullable j70.v0 v0Var, @Nullable j70.v0 v0Var2, @NotNull List list, @NotNull List list2, @NotNull List list3, @Nullable e90.d0 d0Var, @Nullable j70.a0 a0Var, @NotNull j70.r rVar) {
        if (list == null) {
            U(5);
            throw null;
        }
        if (list2 == null) {
            U(6);
            throw null;
        }
        if (list3 == null) {
            U(7);
            throw null;
        }
        if (rVar == null) {
            U(8);
            throw null;
        }
        this.f47327w = CollectionsKt.r0(list2);
        this.F = CollectionsKt.r0(list3);
        this.G = d0Var;
        this.K = a0Var;
        this.L = rVar;
        this.I = v0Var;
        this.J = v0Var2;
        this.H = list;
        for (int i11 = 0; i11 < list2.size(); i11++) {
            e1 e1Var = (e1) list2.get(i11);
            if (e1Var.getIndex() != i11) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(e1Var);
                int index = e1Var.getIndex();
                sb2.append(" index is ");
                sb2.append(index);
                sb2.append(" but position is ");
                sb2.append(i11);
                throw new IllegalStateException(sb2.toString());
            }
        }
        for (int i12 = 0; i12 < list3.size(); i12++) {
            l1 l1Var = (l1) list3.get(i12);
            if (l1Var.getIndex() != i12) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(l1Var);
                int index2 = l1Var.getIndex();
                sb3.append("index is ");
                sb3.append(index2);
                sb3.append(" but position is ");
                sb3.append(i12);
                throw new IllegalStateException(sb3.toString());
            }
        }
    }

    @NotNull
    protected final a P0(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor != null) {
            return new a(this, typeSubstitutor.i(), e(), r(), getVisibility(), g(), j(), v0(), this.I, getReturnType());
        }
        U(24);
        throw null;
    }

    public final <V> void Q0(a.InterfaceC0636a<V> interfaceC0636a, Object obj) {
        if (this.f47326d0 == null) {
            this.f47326d0 = new LinkedHashMap();
        }
        this.f47326d0.put(interfaceC0636a, obj);
    }

    public final void R0(boolean z11) {
        this.S = z11;
    }

    @Override // j70.z
    public final boolean S() {
        return this.S;
    }

    public final void S0(boolean z11) {
        this.R = z11;
    }

    public final void T0(boolean z11) {
        this.O = z11;
    }

    public void U0(boolean z11) {
        this.W = z11;
    }

    public void V0(boolean z11) {
        this.X = z11;
    }

    public final void W0(boolean z11) {
        this.N = z11;
    }

    public final void X0(boolean z11) {
        this.P = z11;
    }

    public final void Y0(boolean z11) {
        this.M = z11;
    }

    public final void Z0(@NotNull e90.h0 h0Var) {
        if (h0Var != null) {
            this.G = h0Var;
        } else {
            U(11);
            throw null;
        }
    }

    @Override // m70.s, m70.r, j70.k
    @NotNull
    public j70.v a() {
        j70.v vVar = this.f47323a0;
        j70.v a11 = vVar == this ? this : vVar.a();
        if (a11 != null) {
            return a11;
        }
        U(20);
        throw null;
    }

    public final void a1(boolean z11) {
        this.V = z11;
    }

    @Override // j70.v, j70.b1
    public j70.v b(@NotNull TypeSubstitutor typeSubstitutor) {
        if (typeSubstitutor == null) {
            U(22);
            throw null;
        }
        if (typeSubstitutor.j()) {
            return this;
        }
        a P0 = P0(typeSubstitutor);
        P0.f47332e = a();
        P0.f47342o = true;
        P0.f47350w = true;
        return P0.f47351x.K0(P0);
    }

    public <V> V b0(a.InterfaceC0636a<V> interfaceC0636a) {
        Map<a.InterfaceC0636a<?>, Object> map = this.f47326d0;
        if (map == null) {
            return null;
        }
        return (V) map.get(interfaceC0636a);
    }

    public final void b1(boolean z11) {
        this.Q = z11;
    }

    @Override // j70.a
    public boolean c0() {
        return this.X;
    }

    public final void c1(@NotNull j70.r rVar) {
        if (rVar != null) {
            this.L = rVar;
        } else {
            U(10);
            throw null;
        }
    }

    @Override // j70.z
    public final boolean f0() {
        return this.R;
    }

    @Override // j70.b
    @NotNull
    public final b.a g() {
        b.a aVar = this.f47324b0;
        if (aVar != null) {
            return aVar;
        }
        U(21);
        throw null;
    }

    public e90.d0 getReturnType() {
        return this.G;
    }

    @Override // j70.a
    @NotNull
    public final List<e1> getTypeParameters() {
        List<e1> list = this.f47327w;
        if (list != null) {
            return list;
        }
        ee.d.e(this, "typeParameters == null for ");
        return null;
    }

    @Override // j70.n
    @NotNull
    public final j70.r getVisibility() {
        j70.r rVar = this.L;
        if (rVar != null) {
            return rVar;
        }
        U(16);
        throw null;
    }

    public boolean isExternal() {
        return this.O;
    }

    @Override // j70.v
    public final boolean isInfix() {
        if (this.N) {
            return true;
        }
        Iterator<? extends j70.b> it = a().k().iterator();
        while (it.hasNext()) {
            if (((j70.v) it.next()).isInfix()) {
                return true;
            }
        }
        return false;
    }

    public boolean isInline() {
        return this.P;
    }

    @Override // j70.v
    public final boolean isOperator() {
        if (this.M) {
            return true;
        }
        Iterator<? extends j70.b> it = a().k().iterator();
        while (it.hasNext()) {
            if (((j70.v) it.next()).isOperator()) {
                return true;
            }
        }
        return false;
    }

    public boolean isSuspend() {
        return this.V;
    }

    @Override // j70.a
    @NotNull
    public final List<l1> j() {
        List<l1> list = this.F;
        if (list != null) {
            return list;
        }
        U(19);
        throw null;
    }

    public <R, D> R j0(j70.m<R, D> mVar, D d11) {
        return mVar.m(this, d11);
    }

    @NotNull
    public Collection<? extends j70.v> k() {
        Function0<Collection<j70.v>> function0 = this.Z;
        if (function0 != null) {
            this.Y = function0.invoke();
            this.Z = null;
        }
        Collection<? extends j70.v> collection = this.Y;
        if (collection == null) {
            collection = Collections.EMPTY_LIST;
        }
        if (collection != null) {
            return collection;
        }
        U(14);
        throw null;
    }

    @Override // j70.v
    @Nullable
    public final j70.v q0() {
        return this.f47325c0;
    }

    @Override // j70.z
    @NotNull
    public final j70.a0 r() {
        j70.a0 a0Var = this.K;
        if (a0Var != null) {
            return a0Var;
        }
        U(15);
        throw null;
    }

    @Override // j70.a
    @NotNull
    public final List<j70.v0> v0() {
        List<j70.v0> list = this.H;
        if (list != null) {
            return list;
        }
        U(13);
        throw null;
    }

    public boolean x() {
        return this.Q;
    }
}
