.class public final Ldy/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(Lz00/a;J)V
    .locals 0
    .param p1    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldy/i$b;->a:J

    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, Ldy/i$b;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldy/l$a;)J
    .locals 6
    .param p1    # Ldy/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Ldy/i$b;->b:J

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long p1, v2, v4

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iput-wide v0, p0, Ldy/i$b;->b:J

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 19
    .line 20
    iget-wide v2, p0, Ldy/i$b;->b:J

    .line 21
    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    sget-object p1, Lkc0/d;->i:Lkc0/d;

    .line 25
    .line 26
    invoke-static {v2, v3, p1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-object p1, Lkc0/d;->v:Lkc0/d;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v4, p1}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/a;->g(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    iget-wide v2, p0, Ldy/i$b;->a:J

    .line 44
    .line 45
    const-wide/16 v4, 0x1

    .line 46
    .line 47
    sub-long/2addr v2, v4

    .line 48
    iput-wide v2, p0, Ldy/i$b;->a:J

    .line 49
    .line 50
    iput-wide v0, p0, Ldy/i$b;->b:J

    .line 51
    .line 52
    :cond_1
    iget-wide v0, p0, Ldy/i$b;->a:J

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Ldy/i$b;->b:J

    .line 4
    .line 5
    return-void
.end method
