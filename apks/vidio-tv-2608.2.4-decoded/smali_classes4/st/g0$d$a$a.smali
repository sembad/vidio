.class public final Lst/g0$d$a$a;
.super Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/g0$d$a;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.vod.chapter.VodChapterViewModel$handleChapterAction$1$invokeSuspend$$inlined$map$1$2"
    f = "VodChapterViewModel.kt"
    l = {
        0x3a,
        0x3b,
        0x32
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field F:Ljava/util/Iterator;

.field G:Ljava/util/Collection;

.field H:I

.field I:I

.field J:I

.field K:I

.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic i:Lst/g0$d$a;

.field v:Lca0/h;

.field w:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lst/g0$d$a;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lst/g0$d$a$a;->i:Lst/g0$d$a;

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

    .line 1
    iput-object p1, p0, Lst/g0$d$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lst/g0$d$a$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lst/g0$d$a$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lst/g0$d$a$a;->i:Lst/g0$d$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lst/g0$d$a;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
