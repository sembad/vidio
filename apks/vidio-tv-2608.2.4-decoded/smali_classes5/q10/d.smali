.class final Lq10/d;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.repository.ProfileRepositoryImpl"
    f = "ProfileRepositoryImpl.kt"
    l = {
        0x30,
        0x33,
        0x34
    }
    m = "sync"
    v = 0x2
.end annotation


# instance fields
.field d:Lxt/d;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lq10/f;

.field v:I


# direct methods
.method constructor <init>(Lq10/f;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq10/d;->i:Lq10/f;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lq10/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq10/d;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq10/d;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lq10/d;->i:Lq10/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lq10/f;->h(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
