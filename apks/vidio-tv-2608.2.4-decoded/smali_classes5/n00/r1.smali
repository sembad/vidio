.class final Ln00/r1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.HomeGatewayImpl"
    f = "HomeGatewayImpl.kt"
    l = {
        0x23,
        0x26,
        0x3f
    }
    m = "getAndSyncContinueWatchingSection"
    v = 0x2
.end annotation


# instance fields
.field F:Ljava/util/ArrayList;

.field G:I

.field synthetic H:Ljava/lang/Object;

.field final synthetic I:Ln00/v1;

.field J:I

.field d:J

.field e:Lxv/o$a;

.field i:Ljava/lang/String;

.field v:Ljava/util/List;

.field w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ln00/v1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln00/r1;->I:Ln00/v1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ln00/r1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln00/r1;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln00/r1;->J:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Ln00/r1;->I:Ln00/v1;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ln00/v1;->a(JLxv/o$a;ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
