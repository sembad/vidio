.class final Lr60/k;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.repository.ProfileRepositoryImpl"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x27,
        0x28,
        0x2a
    }
    m = "update"
    v = 0x2
.end annotation


# instance fields
.field c:Lcom/vidio/kmm/api/UpdateProfileRequest;

.field d:Lcom/vidio/kmm/api/u$b;

.field e:Z

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lr60/g;

.field w:I


# direct methods
.method constructor <init>(Lr60/g;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr60/k;->v:Lr60/g;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lr60/k;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr60/k;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr60/k;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lr60/k;->v:Lr60/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lr60/g;->k(Lcom/vidio/kmm/api/UpdateProfileRequest;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
