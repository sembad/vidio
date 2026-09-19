.class final Lx30/z;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.mylist.WatchListPageModel"
    f = "WatchListPageModel.kt"
    l = {
        0xe1,
        0xba
    }
    m = "loadMore"
    v = 0x1
.end annotation


# instance fields
.field c:Ldd0/a;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lx30/b0;

.field v:I


# direct methods
.method constructor <init>(Lx30/b0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx30/z;->i:Lx30/b0;

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
    iput-object p1, p0, Lx30/z;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx30/z;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx30/z;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lx30/z;->i:Lx30/b0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx30/b0;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
