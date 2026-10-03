.class final Lbb0/d$a;
.super Lbb0/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Ldb0/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final v:Lqb0/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldb0/e$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ldb0/e$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lbb0/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb0/d$a;->d:Ldb0/e$c;

    .line 5
    .line 6
    iput-object p2, p0, Lbb0/d$a;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbb0/d$a;->i:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Ldb0/e$c;->d(I)Lqb0/r0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lbb0/d$a$a;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lbb0/d$a$a;-><init>(Lqb0/r0;Lbb0/d$a;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lqb0/l0;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lqb0/l0;-><init>(Lqb0/r0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbb0/d$a;->v:Lqb0/l0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ldb0/e$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/d$a;->d:Ldb0/e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contentLength()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, Lbb0/d$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, Lcb0/e;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final contentType()Lbb0/a0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbb0/d$a;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lbb0/d$a;->v:Lqb0/l0;

    .line 2
    .line 3
    return-object v0
.end method
