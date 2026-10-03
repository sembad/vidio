.class public final Lgb0/h;
.super Lbb0/n0;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:J

.field private final i:Lqb0/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLqb0/l0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lqb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lbb0/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb0/h;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lgb0/h;->e:J

    .line 7
    .line 8
    iput-object p4, p0, Lgb0/h;->i:Lqb0/l0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgb0/h;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lbb0/a0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgb0/h;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget v2, Lbb0/a0;->f:I

    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lbb0/a0$a;->a(Ljava/lang/String;)Lbb0/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final source()Lqb0/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb0/h;->i:Lqb0/l0;

    .line 2
    .line 3
    return-object v0
.end method
