.class public final Lel/m;
.super Lcom/google/protobuf/q;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel/m$a;,
        Lel/m$b;,
        Lel/m$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/q<",
        "Lel/m;",
        "Lel/m$a;",
        ">;",
        "Lcom/google/protobuf/k0;"
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lel/m;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/r0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r0<",
            "Lel/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/s$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s$d<",
            "Lel/k;",
            ">;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/s$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s$d<",
            "Lel/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lel/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lel/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lel/m;->DEFAULT_INSTANCE:Lel/m;

    .line 7
    .line 8
    const-class v1, Lel/m;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/q;->B(Ljava/lang/Class;Lcom/google/protobuf/q;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/q;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lel/m;->counters_:Lcom/google/protobuf/d0;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/d0;->b()Lcom/google/protobuf/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lel/m;->customAttributes_:Lcom/google/protobuf/d0;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lel/m;->name_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/q;->s()Lcom/google/protobuf/s$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lel/m;->subtraces_:Lcom/google/protobuf/s$d;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/q;->s()Lcom/google/protobuf/s$d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lel/m;->perfSessions_:Lcom/google/protobuf/s$d;

    .line 31
    .line 32
    return-void
.end method

.method static synthetic C()Lel/m;
    .locals 1

    .line 1
    sget-object v0, Lel/m;->DEFAULT_INSTANCE:Lel/m;

    .line 2
    .line 3
    return-object v0
.end method

.method static D(Lel/m;Ljava/lang/String;)V
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
    iget v0, p0, Lel/m;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lel/m;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lel/m;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method static E(Lel/m;)Lcom/google/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/m;->counters_:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lel/m;->counters_:Lcom/google/protobuf/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lel/m;->counters_:Lcom/google/protobuf/d0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lel/m;->counters_:Lcom/google/protobuf/d0;

    .line 18
    .line 19
    return-object p0
.end method

.method static F(Lel/m;Lel/m;)V
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
    iget-object v0, p0, Lel/m;->subtraces_:Lcom/google/protobuf/s$d;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/s$d;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/protobuf/q;->y(Lcom/google/protobuf/s$d;)Lcom/google/protobuf/s$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lel/m;->subtraces_:Lcom/google/protobuf/s$d;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lel/m;->subtraces_:Lcom/google/protobuf/s$d;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static G(Lel/m;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/m;->subtraces_:Lcom/google/protobuf/s$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s$d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/q;->y(Lcom/google/protobuf/s$d;)Lcom/google/protobuf/s$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lel/m;->subtraces_:Lcom/google/protobuf/s$d;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lel/m;->subtraces_:Lcom/google/protobuf/s$d;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static H(Lel/m;)Lcom/google/protobuf/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/m;->customAttributes_:Lcom/google/protobuf/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lel/m;->customAttributes_:Lcom/google/protobuf/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d0;->i()Lcom/google/protobuf/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lel/m;->customAttributes_:Lcom/google/protobuf/d0;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lel/m;->customAttributes_:Lcom/google/protobuf/d0;

    .line 18
    .line 19
    return-object p0
.end method

.method static I(Lel/m;Lel/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lel/m;->perfSessions_:Lcom/google/protobuf/s$d;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/protobuf/s$d;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/protobuf/q;->y(Lcom/google/protobuf/s$d;)Lcom/google/protobuf/s$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lel/m;->perfSessions_:Lcom/google/protobuf/s$d;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lel/m;->perfSessions_:Lcom/google/protobuf/s$d;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static J(Lel/m;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/m;->perfSessions_:Lcom/google/protobuf/s$d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/s$d;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/q;->y(Lcom/google/protobuf/s$d;)Lcom/google/protobuf/s$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lel/m;->perfSessions_:Lcom/google/protobuf/s$d;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lel/m;->perfSessions_:Lcom/google/protobuf/s$d;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static K(Lel/m;J)V
    .locals 1

    .line 1
    iget v0, p0, Lel/m;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lel/m;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lel/m;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method static L(Lel/m;J)V
    .locals 1

    .line 1
    iget v0, p0, Lel/m;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lel/m;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lel/m;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static Q()Lel/m;
    .locals 1

    .line 1
    sget-object v0, Lel/m;->DEFAULT_INSTANCE:Lel/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static W()Lel/m$a;
    .locals 1

    .line 1
    sget-object v0, Lel/m;->DEFAULT_INSTANCE:Lel/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/q;->p()Lcom/google/protobuf/q$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/m$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M()Z
    .locals 2

    .line 1
    const-string v0, "Hosting_activity"

    .line 2
    .line 3
    iget-object v1, p0, Lel/m;->customAttributes_:Lcom/google/protobuf/d0;

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

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lel/m;->counters_:Lcom/google/protobuf/d0;

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

.method public final O()Ljava/util/Map;
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
    iget-object v0, p0, Lel/m;->counters_:Lcom/google/protobuf/d0;

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

.method public final P()Ljava/util/Map;
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
    iget-object v0, p0, Lel/m;->customAttributes_:Lcom/google/protobuf/d0;

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

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lel/m;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/m;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Lcom/google/protobuf/s$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/m;->perfSessions_:Lcom/google/protobuf/s$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Lcom/google/protobuf/s$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/m;->subtraces_:Lcom/google/protobuf/s$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Lel/m;->bitField0_:I

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

.method protected final q(Lcom/google/protobuf/q$e;)Ljava/lang/Object;
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
    sget-object p1, Lel/m;->PARSER:Lcom/google/protobuf/r0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lel/m;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lel/m;->PARSER:Lcom/google/protobuf/r0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/q$b;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lel/m;->PARSER:Lcom/google/protobuf/r0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lel/m;->DEFAULT_INSTANCE:Lel/m;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lel/m$a;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lel/m$a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lel/m;

    .line 51
    .line 52
    invoke-direct {p1}, Lel/m;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const/16 p1, 0xd

    .line 57
    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v2, "bitField0_"

    .line 61
    .line 62
    aput-object v2, p1, v1

    .line 63
    .line 64
    const-string v1, "name_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "isAuto_"

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    aput-object v0, p1, v1

    .line 72
    .line 73
    const-string v0, "clientStartTimeUs_"

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    const-string v0, "durationUs_"

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    const-string v0, "counters_"

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    sget-object v0, Lel/m$b;->a:Lcom/google/protobuf/c0;

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    aput-object v0, p1, v1

    .line 92
    .line 93
    const-string v0, "subtraces_"

    .line 94
    .line 95
    const/4 v1, 0x7

    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const-class v0, Lel/m;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    aput-object v0, p1, v1

    .line 103
    .line 104
    const-string v0, "customAttributes_"

    .line 105
    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    aput-object v0, p1, v1

    .line 109
    .line 110
    sget-object v0, Lel/m$c;->a:Lcom/google/protobuf/c0;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    aput-object v0, p1, v1

    .line 115
    .line 116
    const-string v0, "perfSessions_"

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    aput-object v0, p1, v1

    .line 121
    .line 122
    const-class v0, Lel/k;

    .line 123
    .line 124
    const/16 v1, 0xc

    .line 125
    .line 126
    aput-object v0, p1, v1

    .line 127
    .line 128
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 129
    .line 130
    sget-object v1, Lel/m;->DEFAULT_INSTANCE:Lel/m;

    .line 131
    .line 132
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/q;->z(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_5
    return-object v2

    .line 138
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
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
