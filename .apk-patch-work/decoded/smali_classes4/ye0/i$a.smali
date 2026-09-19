.class public final Lye0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
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

.field private e:Lye0/j;
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
    invoke-static {}, Lye0/i;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lye0/i$a;->a:J

    .line 9
    .line 10
    invoke-static {}, Lye0/i;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lye0/i$a;->b:J

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lye0/i$a;->c:J

    .line 19
    .line 20
    iput-wide v0, p0, Lye0/i$a;->d:J

    .line 21
    .line 22
    sget-object v0, Lye0/j;->a:Lye0/j;

    .line 23
    .line 24
    iput-object v0, p0, Lye0/i$a;->e:Lye0/j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lye0/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lye0/i<",
            "TKey;TValue;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lye0/i;

    .line 2
    .line 3
    iget-wide v1, p0, Lye0/i$a;->a:J

    .line 4
    .line 5
    iget-wide v5, p0, Lye0/i$a;->c:J

    .line 6
    .line 7
    iget-wide v7, p0, Lye0/i$a;->d:J

    .line 8
    .line 9
    iget-object v9, p0, Lye0/i$a;->e:Lye0/j;

    .line 10
    .line 11
    iget-wide v3, p0, Lye0/i$a;->b:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lye0/i;-><init>(JJJJLye0/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(J)V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lye0/i$a;->b:J

    .line 2
    .line 3
    invoke-static {}, Lye0/i;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->i(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, Lye0/i$a;->a:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "Cannot set expireAfterWrite with expireAfterAccess already set"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lye0/i$a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lye0/i$a;->e:Lye0/j;

    .line 10
    .line 11
    sget-object v1, Lye0/j;->a:Lye0/j;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x64

    .line 20
    .line 21
    iput-wide v0, p0, Lye0/i$a;->c:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Cannot setMaxSize when maxWeight or weigher are already set"

    .line 25
    .line 26
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
