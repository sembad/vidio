.class public final Lbb0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbb0/e$a;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lbb0/e;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lbb0/e;

    .line 2
    .line 3
    iget-boolean v1, p0, Lbb0/e$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lbb0/e$a;->b:Z

    .line 6
    .line 7
    iget v8, p0, Lbb0/e$a;->c:I

    .line 8
    .line 9
    iget-boolean v10, p0, Lbb0/e$a;->d:Z

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-direct/range {v0 .. v13}, Lbb0/e;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/32 v3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    long-to-int v0, v1

    .line 19
    :goto_0
    iput v0, p0, Lbb0/e$a;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb0/e$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb0/e$a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbb0/e$a;->d:Z

    .line 3
    .line 4
    return-void
.end method
