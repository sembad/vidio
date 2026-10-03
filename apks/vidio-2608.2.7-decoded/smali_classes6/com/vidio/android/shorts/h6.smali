.class public final Lcom/vidio/android/shorts/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/shorts/g2;


# instance fields
.field final synthetic a:Lsc0/j0;

.field final synthetic b:J

.field final synthetic c:Lz4/u2;

.field final synthetic d:Lw70/x;


# direct methods
.method constructor <init>(Lsc0/j0;JLz4/u2;Lw70/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shorts/h6;->a:Lsc0/j0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/vidio/android/shorts/h6;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/vidio/android/shorts/h6;->c:Lz4/u2;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/vidio/android/shorts/h6;->d:Lw70/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    sget-object v1, Lp70/g0;->a:Lp70/g0;

    .line 2
    .line 3
    new-instance v2, Lp70/s$b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-float v0, v0

    .line 7
    const/16 v3, 0xd

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4, v0, v4, v4, v3}, Lz1/p2;->b(FFFFI)Lz1/u2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ly3/b$a;->a()Ly3/d$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/vidio/android/shorts/f6;

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/vidio/android/shorts/h6;->b:J

    .line 21
    .line 22
    invoke-direct {v4, v5, v6, p1}, Lcom/vidio/android/shorts/f6;-><init>(JZ)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ls3/i;

    .line 26
    .line 27
    const v5, -0x2d3ca012

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    invoke-direct {p1, v5, v4, v6}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v0, v3, p1}, Lp70/s$b;-><init>(Lz1/s2;Ly3/d$b;Ls3/i;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lw70/w;

    .line 38
    .line 39
    new-instance v3, Lcom/vidio/android/shorts/g6;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vidio/android/shorts/h6;->c:Lz4/u2;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/vidio/android/shorts/g6;-><init>(Lz4/u2;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/16 v5, 0x14

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lw70/w;-><init>(Lh4/g;Lp70/s$b;Lkotlin/jvm/functions/Function0;ZI)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/vidio/android/shorts/h6$a;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/vidio/android/shorts/h6;->d:Lw70/x;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, v1, v0, v2}, Lcom/vidio/android/shorts/h6$a;-><init>(Lw70/x;Lw70/w;Ltb0/c;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    iget-object v1, p0, Lcom/vidio/android/shorts/h6;->a:Lsc0/j0;

    .line 62
    .line 63
    invoke-static {v1, v2, v2, p1, v0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 64
    .line 65
    .line 66
    return-void
.end method
