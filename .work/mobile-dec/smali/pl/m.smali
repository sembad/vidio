.class public final Lpl/m;
.super Lcom/google/protobuf/r;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/m$a;,
        Lpl/m$b;,
        Lpl/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/r<",
        "Lpl/m;",
        "Lpl/m$a;",
        ">;",
        "Lcom/google/protobuf/l0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lpl/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/t0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t0<",
            "Lpl/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$d<",
            "Lpl/k;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/t$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/t$d<",
            "Lpl/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpl/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lpl/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpl/m;->DEFAULT_INSTANCE:Lpl/m;

    .line 7
    .line 8
    const-class v1, Lpl/m;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/r;->z(Ljava/lang/Class;Lcom/google/protobuf/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/r;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/e0;->b()Lcom/google/protobuf/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpl/m;->counters_:Lcom/google/protobuf/e0;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/e0;->b()Lcom/google/protobuf/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpl/m;->customAttributes_:Lcom/google/protobuf/e0;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lpl/m;->name_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/r;->q()Lcom/google/protobuf/t$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpl/m;->subtraces_:Lcom/google/protobuf/t$d;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/r;->q()Lcom/google/protobuf/t$d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lpl/m;->perfSessions_:Lcom/google/protobuf/t$d;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic A()Lpl/m;
    .locals 1

    .line 1
    sget-object v0, Lpl/m;->DEFAULT_INSTANCE:Lpl/m;

    .line 2
    .line 3
    return-object v0
.end method

.method static B(Lpl/m;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lpl/m;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lpl/m;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lpl/m;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static C(Lpl/m;)Lcom/google/protobuf/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/m;->counters_:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpl/m;->counters_:Lcom/google/protobuf/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0;->l()Lcom/google/protobuf/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpl/m;->counters_:Lcom/google/protobuf/e0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lpl/m;->counters_:Lcom/google/protobuf/e0;

    .line 18
    .line 19
    return-object p0
.end method

.method static D(Lpl/m;Lpl/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpl/m;->subtraces_:Lcom/google/protobuf/t$d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/t$d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/r;->w(Lcom/google/protobuf/t$d;)Lcom/google/protobuf/t$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpl/m;->subtraces_:Lcom/google/protobuf/t$d;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lpl/m;->subtraces_:Lcom/google/protobuf/t$d;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static E(Lpl/m;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/m;->subtraces_:Lcom/google/protobuf/t$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/t$d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/r;->w(Lcom/google/protobuf/t$d;)Lcom/google/protobuf/t$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpl/m;->subtraces_:Lcom/google/protobuf/t$d;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lpl/m;->subtraces_:Lcom/google/protobuf/t$d;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static F(Lpl/m;)Lcom/google/protobuf/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/m;->customAttributes_:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpl/m;->customAttributes_:Lcom/google/protobuf/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e0;->l()Lcom/google/protobuf/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpl/m;->customAttributes_:Lcom/google/protobuf/e0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lpl/m;->customAttributes_:Lcom/google/protobuf/e0;

    .line 18
    .line 19
    return-object p0
.end method

.method static G(Lpl/m;Lpl/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpl/m;->perfSessions_:Lcom/google/protobuf/t$d;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/t$d;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/r;->w(Lcom/google/protobuf/t$d;)Lcom/google/protobuf/t$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpl/m;->perfSessions_:Lcom/google/protobuf/t$d;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lpl/m;->perfSessions_:Lcom/google/protobuf/t$d;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static H(Lpl/m;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpl/m;->perfSessions_:Lcom/google/protobuf/t$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/t$d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/r;->w(Lcom/google/protobuf/t$d;)Lcom/google/protobuf/t$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpl/m;->perfSessions_:Lcom/google/protobuf/t$d;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lpl/m;->perfSessions_:Lcom/google/protobuf/t$d;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static I(Lpl/m;J)V
    .locals 1

    .line 1
    iget v0, p0, Lpl/m;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lpl/m;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lpl/m;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method static J(Lpl/m;J)V
    .locals 1

    .line 1
    iget v0, p0, Lpl/m;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lpl/m;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lpl/m;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static O()Lpl/m;
    .locals 1

    .line 1
    sget-object v0, Lpl/m;->DEFAULT_INSTANCE:Lpl/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static U()Lpl/m$a;
    .locals 1

    .line 1
    sget-object v0, Lpl/m;->DEFAULT_INSTANCE:Lpl/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/r;->n()Lcom/google/protobuf/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl/m$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final K()Z
    .locals 2

    .line 1
    const-string v0, "Hosting_activity"

    .line 2
    .line 3
    iget-object v1, p0, Lpl/m;->customAttributes_:Lcom/google/protobuf/e0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/m;->counters_:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/m;->counters_:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl/m;->customAttributes_:Lcom/google/protobuf/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpl/m;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/m;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lcom/google/protobuf/t$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/m;->perfSessions_:Lcom/google/protobuf/t$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lcom/google/protobuf/t$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lpl/m;->subtraces_:Lcom/google/protobuf/t$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Lpl/m;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final o(Lcom/google/protobuf/r$e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/appsflyer/internal/y;->b()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    sget-object p1, Lpl/m;->PARSER:Lcom/google/protobuf/t0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lpl/m;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lpl/m;->PARSER:Lcom/google/protobuf/t0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/r$b;

    .line 27
    .line 28
    sget-object v1, Lpl/m;->DEFAULT_INSTANCE:Lpl/m;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/r$b;-><init>(Lcom/google/protobuf/r;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lpl/m;->PARSER:Lcom/google/protobuf/t0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lpl/m;->DEFAULT_INSTANCE:Lpl/m;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lpl/m$a;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lpl/m$a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lpl/m;

    .line 53
    .line 54
    invoke-direct {p1}, Lpl/m;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0xd

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "name_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "isAuto_"

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    const-string v0, "clientStartTimeUs_"

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "durationUs_"

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v0, p1, v1

    .line 84
    .line 85
    const-string v0, "counters_"

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    sget-object v0, Lpl/m$b;->a:Lcom/google/protobuf/d0;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    const-string v0, "subtraces_"

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    aput-object v0, p1, v1

    .line 99
    .line 100
    const-class v0, Lpl/m;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aput-object v0, p1, v1

    .line 105
    .line 106
    const-string v0, "customAttributes_"

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    aput-object v0, p1, v1

    .line 111
    .line 112
    sget-object v0, Lpl/m$c;->a:Lcom/google/protobuf/d0;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    aput-object v0, p1, v1

    .line 117
    .line 118
    const-string v0, "perfSessions_"

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    aput-object v0, p1, v1

    .line 123
    .line 124
    const-class v0, Lpl/k;

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    aput-object v0, p1, v1

    .line 129
    .line 130
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 131
    .line 132
    sget-object v1, Lpl/m;->DEFAULT_INSTANCE:Lpl/m;

    .line 133
    .line 134
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/r;->x(Lcom/google/protobuf/k0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_5
    return-object v2

    .line 140
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
