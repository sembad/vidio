.class public final Lorg/mobilenativefoundation/store/cache5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TKey;-TOutput;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/mobilenativefoundation/store/cache5/b;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/mobilenativefoundation/store/cache5/b;->b:J

    .line 9
    .line 10
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/time/a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lorg/mobilenativefoundation/store/cache5/b;->c:J

    .line 20
    .line 21
    invoke-static {}, Lkotlin/time/a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lorg/mobilenativefoundation/store/cache5/b;->d:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lorg/mobilenativefoundation/store/cache5/c$i;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/mobilenativefoundation/store/cache5/b;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/b;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Maximum size cannot be combined with weigher."

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lorg/mobilenativefoundation/store/cache5/c$i;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/mobilenativefoundation/store/cache5/c$i;-><init>(Lorg/mobilenativefoundation/store/cache5/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(J)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/a;->x(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/mobilenativefoundation/store/cache5/b;->c:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "Duration must be non-negative."

    .line 11
    .line 12
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(J)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/a;->x(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/mobilenativefoundation/store/cache5/b;->d:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "Duration must be non-negative."

    .line 11
    .line 12
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mobilenativefoundation/store/cache5/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mobilenativefoundation/store/cache5/b;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mobilenativefoundation/store/cache5/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/mobilenativefoundation/store/cache5/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TKey;TOutput;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/mobilenativefoundation/store/cache5/b;->e:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/mobilenativefoundation/store/cache5/b;->a:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "Maximum size must be non-negative."

    .line 11
    .line 12
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(JLkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lorg/mobilenativefoundation/store/cache5/b;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lorg/mobilenativefoundation/store/cache5/b;->e:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "Maximum weight must be non-negative."

    .line 13
    .line 14
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
