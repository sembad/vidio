.class public abstract Lcom/google/android/gms/internal/ads/zzgxr;
.super Lcom/google/android/gms/internal/ads/zzgvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgxr<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgxl<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgvs<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zzhai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgxr;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzd:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhai;->zzc()Lcom/google/android/gms/internal/ads/zzhai;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    .line 12
    .line 13
    return-void
.end method

.method protected static zzbA()Lcom/google/android/gms/internal/ads/zzgxt;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvz;->zzd()Lcom/google/android/gms/internal/ads/zzgvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbB(Lcom/google/android/gms/internal/ads/zzgxt;)Lcom/google/android/gms/internal/ads/zzgxt;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxt;->zze(I)Lcom/google/android/gms/internal/ads/zzgxt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected static zzbC()Lcom/google/android/gms/internal/ads/zzgxu;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwy;->zze()Lcom/google/android/gms/internal/ads/zzgwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbD(Lcom/google/android/gms/internal/ads/zzgxu;)Lcom/google/android/gms/internal/ads/zzgxu;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxu;->zzg(I)Lcom/google/android/gms/internal/ads/zzgxu;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected static zzbE()Lcom/google/android/gms/internal/ads/zzgxy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxi;->zze()Lcom/google/android/gms/internal/ads/zzgxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbF(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxy;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzg(I)Lcom/google/android/gms/internal/ads/zzgxy;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected static zzbG()Lcom/google/android/gms/internal/ads/zzgxz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxs;->zzg()Lcom/google/android/gms/internal/ads/zzgxs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbH(Lcom/google/android/gms/internal/ads/zzgxz;)Lcom/google/android/gms/internal/ads/zzgxz;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxz;->zzh(I)Lcom/google/android/gms/internal/ads/zzgxz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected static zzbI()Lcom/google/android/gms/internal/ads/zzgyc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyr;->zzh()Lcom/google/android/gms/internal/ads/zzgyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbJ(Lcom/google/android/gms/internal/ads/zzgyc;)Lcom/google/android/gms/internal/ads/zzgyc;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyc;->zze(I)Lcom/google/android/gms/internal/ads/zzgyc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method protected static zzbK()Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzn;->zzd()Lcom/google/android/gms/internal/ads/zzgzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected static zzbL(Lcom/google/android/gms/internal/ads/zzgyd;)Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgyd;->zzf(I)Lcom/google/android/gms/internal/ads/zzgyd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method static varargs zzbP(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 20
    .line 21
    invoke-static {p1, p0}, Lpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method protected static zzbQ(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgzo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzo;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static varargs zzbR(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "\" missing method \""

    .line 12
    .line 13
    const-string v1, "\"."

    .line 14
    .line 15
    const-string v2, "Generated message class \""

    .line 16
    .line 17
    invoke-static {v2, p0, v0, p1, v1}, Lf4/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p2}, Lpc/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method protected static zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbV()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxr;->zzc:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzgwz;)Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd(Lcom/google/android/gms/internal/ads/zzgwz;)Lcom/google/android/gms/internal/ads/zzgxp;

    move-result-object p0

    return-object p0
.end method

.method public static zzbe(Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgxw;ILcom/google/android/gms/internal/ads/zzhau;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzgzc;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zzgzc;",
            "Lcom/google/android/gms/internal/ads/zzgxw;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhau;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgxp<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    move-object v1, p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzn;->zzd()Lcom/google/android/gms/internal/ads/zzgzn;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    move v2, p3

    .line 7
    move-object p3, p1

    .line 8
    move-object p1, p0

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxp;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxo;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    move-object v3, p4

    .line 15
    move v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgxo;-><init>(Lcom/google/android/gms/internal/ads/zzgxw;ILcom/google/android/gms/internal/ads/zzhau;ZZ)V

    .line 17
    .line 18
    .line 19
    move-object p5, p6

    .line 20
    move-object p4, v0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzgxp;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgxo;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static zzbf(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgxw;ILcom/google/android/gms/internal/ads/zzhau;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzgzc;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/ads/zzgzc;",
            "Lcom/google/android/gms/internal/ads/zzgxw;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzhau;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgxp<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .line 1
    move-object v1, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxp;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxo;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move v2, p4

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgxo;-><init>(Lcom/google/android/gms/internal/ads/zzgxw;ILcom/google/android/gms/internal/ads/zzhau;ZZ)V

    .line 14
    .line 15
    .line 16
    move-object p5, p6

    .line 17
    move-object p4, v0

    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzgxp;-><init>(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzc;Lcom/google/android/gms/internal/ads/zzgxo;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method static bridge synthetic zzbg(Lcom/google/android/gms/internal/ads/zzgxr;[BIILcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgxr;->zzi(Lcom/google/android/gms/internal/ads/zzgxr;[BIILcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object p0

    return-object p0
.end method

.method static zzbh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxr;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxr;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v0, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-static {v0, p0}, Ldf0/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhao;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbi()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxr;->zzc:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    invoke-static {}, Ll9/j0;->a()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v0
.end method

.method protected static zzbk(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzg(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzf(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method protected static zzbl(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgxb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxr;->zzg(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzf(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected static zzbm(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwj;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbr(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzf(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method protected static zzbn(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbs(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected static zzbo(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:I

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbz(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzf(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method protected static zzbp(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbv(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method protected static zzbq(Lcom/google/android/gms/internal/ads/zzgxr;[B)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:I

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzi(Lcom/google/android/gms/internal/ads/zzgxr;[BIILcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzf(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method protected static zzbr(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwj;",
            "Lcom/google/android/gms/internal/ads/zzgxb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxr;->zzh(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzf(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected static zzbs(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwp;",
            "Lcom/google/android/gms/internal/ads/zzgxb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbz(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzf(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected static zzbu(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgxb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwp;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgwp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbz(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzf(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method protected static zzbv(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/ads/zzgxb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgwp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhao;->zzB()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwn;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgwn;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzgwo;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-array v2, v0, [B

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-static {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgwp;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbs(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzf(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 73
    .line 74
    .line 75
    return-object p0
.end method

.method protected static zzbx(Lcom/google/android/gms/internal/ads/zzgxr;[BLcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzgxb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzgxr;->zzi(Lcom/google/android/gms/internal/ads/zzgxr;[BIILcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzf(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected static zzby(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzgxb;->zzb:I

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzgzm;->zza:I

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxb;->zza:Lcom/google/android/gms/internal/ads/zzgxb;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbz(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method static zzbz(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwp;",
            "Lcom/google/android/gms/internal/ads/zzgxb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbj()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzm;->zza()Lcom/google/android/gms/internal/ads/zzgzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwq;->zzq(Lcom/google/android/gms/internal/ads/zzgwp;)Lcom/google/android/gms/internal/ads/zzgwq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzv;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzp;Lcom/google/android/gms/internal/ads/zzgxb;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    throw p0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhag;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :catch_3
    move-exception p0

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzb()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/io/IOException;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    throw p0
.end method

.method private zzc(Lcom/google/android/gms/internal/ads/zzgzv;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgzv<",
            "*>;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzm;->zza()Lcom/google/android/gms/internal/ads/zzgzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zza(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method static bridge synthetic zzcb(Lcom/google/android/gms/internal/ads/zzgxr;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzk(Lcom/google/android/gms/internal/ads/zzgxr;Z)Z

    move-result p0

    return p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgwz;)Lcom/google/android/gms/internal/ads/zzgxp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgxn<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgwz<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzgxp<",
            "TMessageType;TT;>;"
        }
    .end annotation

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxp;

    .line 2
    .line 3
    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgvs;->zzaP()Lcom/google/android/gms/internal/ads/zzhag;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhag;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0

    .line 19
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgxr;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgxb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzE(ILjava/io/InputStream;)I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvq;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgvq;-><init>(Ljava/io/InputStream;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1000

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgwp;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgwp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbz(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwp;->zzy(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catch_1
    move-exception p0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzb()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    throw p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgwj;",
            "Lcom/google/android/gms/internal/ads/zzgxb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzl()Lcom/google/android/gms/internal/ads/zzgwp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbz(Lcom/google/android/gms/internal/ads/zzgxr;Lcom/google/android/gms/internal/ads/zzgwp;Lcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgwp;->zzy(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgxr;[BIILcom/google/android/gms/internal/ads/zzgxb;)Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzgxb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyg;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbj()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzm;->zza()Lcom/google/android/gms/internal/ads/zzgzm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    add-int v4, p2, p3

    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgvx;

    .line 23
    .line 24
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzgvx;-><init>(Lcom/google/android/gms/internal/ads/zzgxb;)V

    .line 25
    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move v3, p2

    .line 29
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzv;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgvx;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 37
    .line 38
    invoke-static {p0}, Lae0/a;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catch_2
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhag;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :catch_3
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzb()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    throw p0
.end method

.method private zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhai;->zzc()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhai;->zzf()Lcom/google/android/gms/internal/ads/zzhai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    :cond_0
    return-void
.end method

.method private static final zzk(Lcom/google/android/gms/internal/ads/zzgxr;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzm;->zza()Lcom/google/android/gms/internal/ads/zzgzm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzl(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p1, p0

    .line 45
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxq;->zzb:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzm;->zza()Lcom/google/android/gms/internal/ads/zzgzm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxr;

    .line 33
    .line 34
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzcd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaW()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzcc()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaW()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzca(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaX()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgze;->zza(Lcom/google/android/gms/internal/ads/zzgzc;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method zzaL()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method zzaM(Lcom/google/android/gms/internal/ads/zzgzv;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzcd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(Lcom/google/android/gms/internal/ads/zzgzv;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const-string v0, "serialized size must be non-negative, was "

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaL()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaL()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzc(Lcom/google/android/gms/internal/ads/zzgzv;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaS(I)V

    .line 44
    .line 45
    .line 46
    return p1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzgzh;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Lite does not support the mutable API."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method zzaS(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzd:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzd:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "serialized size must be non-negative, was "

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method zzaW()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzm;->zza()Lcom/google/android/gms/internal/ads/zzgzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzb(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method zzaX()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgvs;->zzq:I

    return v0
.end method

.method public zzaY()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaM(Lcom/google/android/gms/internal/ads/zzgzv;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method protected final zzaZ()Lcom/google/android/gms/internal/ads/zzgxl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzgxl<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->zze:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxl;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic zzbM()Lcom/google/android/gms/internal/ads/zzgzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbc()Lcom/google/android/gms/internal/ads/zzgxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzbN()Lcom/google/android/gms/internal/ads/zzgzk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzk<",
            "TMessageType;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzk;

    .line 9
    .line 10
    return-object v0
.end method

.method zzbO()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->zzc:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method zzbS()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgvs;->zzq:I

    return-void
.end method

.method zzbT()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaS(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected zzbU()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzm;->zza()Lcom/google/android/gms/internal/ads/zzgzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgzv;->zzf(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbV()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method zzbV()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzd:I

    return-void
.end method

.method protected zzbW(ILcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhai;->zzg()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhai;->zzj(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "Zero is not a valid field number."

    .line 20
    .line 21
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected final zzbX(Lcom/google/android/gms/internal/ads/zzhai;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhai;->zze(Lcom/google/android/gms/internal/ads/zzhai;Lcom/google/android/gms/internal/ads/zzhai;)Lcom/google/android/gms/internal/ads/zzhai;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    .line 8
    .line 9
    return-void
.end method

.method protected zzbY(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhai;->zzg()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    int-to-long v1, p2

    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhai;->zzj(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "Zero is not a valid field number."

    .line 23
    .line 24
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final zzba(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgxr<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzgxl<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbj(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxl;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzbb()Lcom/google/android/gms/internal/ads/zzgxl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->zze:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxl;

    .line 9
    .line 10
    return-object v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzgxl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->zze:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxl;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbj(Lcom/google/android/gms/internal/ads/zzgxr;)Lcom/google/android/gms/internal/ads/zzgxl;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final zzbi()Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    .line 9
    .line 10
    return-object v0
.end method

.method zzbj()Lcom/google/android/gms/internal/ads/zzgxr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->zzd:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgxr;->zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzgxr;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzgzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbi()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzbw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzk(Lcom/google/android/gms/internal/ads/zzgxr;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic zzcX()Lcom/google/android/gms/internal/ads/zzgzb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzbb()Lcom/google/android/gms/internal/ads/zzgxl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public zzcY(Lcom/google/android/gms/internal/ads/zzgww;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzm;->zza()Lcom/google/android/gms/internal/ads/zzgzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgzv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwx;->zza(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgwx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgzv;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhaw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method zzca(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgvs;->zzq:I

    return-void
.end method

.method zzcc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzaX()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method zzcd()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected zzce(ILcom/google/android/gms/internal/ads/zzgwp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxr;->zzj()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxr;->zzt:Lcom/google/android/gms/internal/ads/zzhai;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhai;->zzm(ILcom/google/android/gms/internal/ads/zzgwp;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected abstract zzdc(Lcom/google/android/gms/internal/ads/zzgxq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
