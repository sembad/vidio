.class final Lr60/f;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.repository.OfflineWatchRepositoryImpl"
    f = "OfflineWatchRepositoryImpl.kt"
    l = {
        0xae,
        0xaf
    }
    m = "remove"
    v = 0x2
.end annotation


# instance fields
.field H:I

.field c:J

.field d:J

.field e:Ljava/lang/String;

.field i:Z

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lr60/a;


# direct methods
.method constructor <init>(Lr60/a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr60/f;->w:Lr60/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lr60/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr60/f;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr60/f;->H:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lr60/f;->w:Lr60/a;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Lr60/a;->j(Lr60/a;JJLjava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
