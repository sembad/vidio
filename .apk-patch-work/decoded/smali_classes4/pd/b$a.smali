.class public final Lpd/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lpd/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpd/k;->c:Lpd/k;

    .line 5
    .line 6
    iput-object v0, p0, Lpd/b$a;->c:Lpd/k;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lpd/b$a;->f:J

    .line 11
    .line 12
    iput-wide v0, p0, Lpd/b$a;->g:J

    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpd/b$a;->h:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/net/Uri;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpd/b$b;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lpd/b$b;-><init>(ZLandroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lpd/b$a;->h:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Lpd/b;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lpd/b$a;->h:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lpd/b$a;->f:J

    .line 14
    .line 15
    iget-wide v3, p0, Lpd/b$a;->g:J

    .line 16
    .line 17
    move-wide v9, v1

    .line 18
    move-wide v11, v3

    .line 19
    :goto_0
    move-object v13, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lkotlin/collections/j0;->c:Lkotlin/collections/j0;

    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    move-wide v9, v1

    .line 26
    move-wide v11, v9

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-boolean v5, p0, Lpd/b$a;->a:Z

    .line 29
    .line 30
    iget-boolean v6, p0, Lpd/b$a;->b:Z

    .line 31
    .line 32
    iget-object v4, p0, Lpd/b$a;->c:Lpd/k;

    .line 33
    .line 34
    iget-boolean v7, p0, Lpd/b$a;->d:Z

    .line 35
    .line 36
    iget-boolean v8, p0, Lpd/b$a;->e:Z

    .line 37
    .line 38
    new-instance v3, Lpd/b;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v13}, Lpd/b;-><init>(Lpd/k;ZZZZJJLjava/util/Set;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method

.method public final c(Lpd/k;)V
    .locals 0
    .param p1    # Lpd/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lpd/b$a;->c:Lpd/k;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpd/b$a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpd/b$a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpd/b$a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lpd/b$a;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lpd/b$a;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public final i(J)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lpd/b$a;->f:J

    .line 7
    .line 8
    return-void
.end method
