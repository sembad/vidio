package kotlin.reflect.jvm.internal;

import ic0.f;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.h0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.u;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.q;
import org.jetbrains.annotations.NotNull;

@Metadata(d1 = {"\u0000Z\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a-\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a'\u0010\b\u001a\u00020\u0007\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a=\u0010\u0013\u001a\u00020\u0012\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a=\u0010\u0015\u001a\u00020\u0012\"\b\b\u0000\u0010\u0001*\u00020\u00002\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0015\u0010\u0014\"*\u0010\u0018\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\b\u0001\u0012\n \u0017*\u0004\u0018\u00010\u00000\u00000\u00040\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019\"\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u0019\"\u001a\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00120\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0019\"\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00120\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u0019\"<\u0010!\u001a*\u0012&\u0012$\u0012\u001a\u0012\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00100\u001fj\u0002` \u0012\u0004\u0012\u00020\u00120\u001e0\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u0019*0\b\u0002\u0010\"\"\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00100\u001f2\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00100\u001f¨\u0006#"}, d2 = {"", "T", "Ljava/lang/Class;", "jClass", "Lkotlin/reflect/jvm/internal/KClassImpl;", "getOrCreateKotlinClass", "(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;", "Lkotlin/reflect/f;", "getOrCreateKotlinPackage", "(Ljava/lang/Class;)Lkotlin/reflect/f;", "", "clearCaches", "()V", "", "Lkotlin/reflect/KTypeProjection;", "arguments", "", "isMarkedNullable", "Lkotlin/reflect/q;", "getOrCreateKType", "(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/q;", "getOrCreateKTypeWithTypeArguments", "Lkotlin/reflect/jvm/internal/CacheByClass;", "kotlin.jvm.PlatformType", "K_CLASS_CACHE", "Lkotlin/reflect/jvm/internal/CacheByClass;", "Lkotlin/reflect/jvm/internal/KPackageImpl;", "K_PACKAGE_CACHE", "CACHE_FOR_BASE_CLASSIFIERS", "CACHE_FOR_NULLABLE_BASE_CLASSIFIERS", "j$/util/concurrent/ConcurrentHashMap", "Lkotlin/Pair;", "Lkotlin/reflect/jvm/internal/Key;", "CACHE_FOR_GENERIC_CLASSIFIERS", "Key", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class CachesKt {

    @NotNull
    private static final CacheByClass<KClassImpl<? extends Object>> K_CLASS_CACHE = CacheByClassKt.createCache(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$$Lambda$0
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            KClassImpl K_CLASS_CACHE$lambda$0;
            K_CLASS_CACHE$lambda$0 = CachesKt.K_CLASS_CACHE$lambda$0((Class) obj);
            return K_CLASS_CACHE$lambda$0;
        }
    });

    @NotNull
    private static final CacheByClass<KPackageImpl> K_PACKAGE_CACHE = CacheByClassKt.createCache(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$$Lambda$1
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            KPackageImpl K_PACKAGE_CACHE$lambda$0;
            K_PACKAGE_CACHE$lambda$0 = CachesKt.K_PACKAGE_CACHE$lambda$0((Class) obj);
            return K_PACKAGE_CACHE$lambda$0;
        }
    });

    @NotNull
    private static final CacheByClass<q> CACHE_FOR_BASE_CLASSIFIERS = CacheByClassKt.createCache(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$$Lambda$2
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            q CACHE_FOR_BASE_CLASSIFIERS$lambda$0;
            CACHE_FOR_BASE_CLASSIFIERS$lambda$0 = CachesKt.CACHE_FOR_BASE_CLASSIFIERS$lambda$0((Class) obj);
            return CACHE_FOR_BASE_CLASSIFIERS$lambda$0;
        }
    });

    @NotNull
    private static final CacheByClass<q> CACHE_FOR_NULLABLE_BASE_CLASSIFIERS = CacheByClassKt.createCache(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$$Lambda$3
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            q CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$lambda$0;
            CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$lambda$0 = CachesKt.CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$lambda$0((Class) obj);
            return CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$lambda$0;
        }
    });

    @NotNull
    private static final CacheByClass<ConcurrentHashMap<Pair<List<KTypeProjection>, Boolean>, q>> CACHE_FOR_GENERIC_CLASSIFIERS = CacheByClassKt.createCache(new Function1() { // from class: kotlin.reflect.jvm.internal.CachesKt$$Lambda$4
        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) {
            ConcurrentHashMap CACHE_FOR_GENERIC_CLASSIFIERS$lambda$0;
            CACHE_FOR_GENERIC_CLASSIFIERS$lambda$0 = CachesKt.CACHE_FOR_GENERIC_CLASSIFIERS$lambda$0((Class) obj);
            return CACHE_FOR_GENERIC_CLASSIFIERS$lambda$0;
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final q CACHE_FOR_BASE_CLASSIFIERS$lambda$0(Class cls) {
        cls.getClass();
        KClassImpl orCreateKotlinClass = getOrCreateKotlinClass(cls);
        h0 h0Var = h0.f50810c;
        return f.b(orCreateKotlinClass, h0Var, false, h0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConcurrentHashMap CACHE_FOR_GENERIC_CLASSIFIERS$lambda$0(Class cls) {
        cls.getClass();
        return new ConcurrentHashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final q CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$lambda$0(Class cls) {
        cls.getClass();
        KClassImpl orCreateKotlinClass = getOrCreateKotlinClass(cls);
        h0 h0Var = h0.f50810c;
        return f.b(orCreateKotlinClass, h0Var, true, h0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KClassImpl K_CLASS_CACHE$lambda$0(Class cls) {
        cls.getClass();
        return new KClassImpl(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final KPackageImpl K_PACKAGE_CACHE$lambda$0(Class cls) {
        cls.getClass();
        return new KPackageImpl(cls);
    }

    public static final void clearCaches() {
        K_CLASS_CACHE.clear();
        K_PACKAGE_CACHE.clear();
        CACHE_FOR_BASE_CLASSIFIERS.clear();
        CACHE_FOR_NULLABLE_BASE_CLASSIFIERS.clear();
        CACHE_FOR_GENERIC_CLASSIFIERS.clear();
    }

    @NotNull
    public static final <T> q getOrCreateKType(@NotNull Class<T> cls, @NotNull List<KTypeProjection> list, boolean z11) {
        cls.getClass();
        list.getClass();
        return list.isEmpty() ? z11 ? CACHE_FOR_NULLABLE_BASE_CLASSIFIERS.get(cls) : CACHE_FOR_BASE_CLASSIFIERS.get(cls) : getOrCreateKTypeWithTypeArguments(cls, list, z11);
    }

    private static final <T> q getOrCreateKTypeWithTypeArguments(Class<T> cls, List<KTypeProjection> list, boolean z11) {
        ConcurrentHashMap<Pair<List<KTypeProjection>, Boolean>, q> concurrentHashMap = CACHE_FOR_GENERIC_CLASSIFIERS.get(cls);
        Pair<List<KTypeProjection>, Boolean> pair = new Pair<>(list, Boolean.valueOf(z11));
        q qVar = concurrentHashMap.get(pair);
        if (qVar == null) {
            AbstractKType b11 = f.b(getOrCreateKotlinClass(cls), list, z11, h0.f50810c);
            q putIfAbsent = concurrentHashMap.putIfAbsent(pair, b11);
            qVar = putIfAbsent == null ? b11 : putIfAbsent;
        }
        return qVar;
    }

    @NotNull
    public static final <T> KClassImpl<T> getOrCreateKotlinClass(@NotNull Class<T> cls) {
        cls.getClass();
        u uVar = K_CLASS_CACHE.get(cls);
        uVar.getClass();
        return (KClassImpl) uVar;
    }

    @NotNull
    public static final <T> kotlin.reflect.f getOrCreateKotlinPackage(@NotNull Class<T> cls) {
        cls.getClass();
        return K_PACKAGE_CACHE.get(cls);
    }
}
