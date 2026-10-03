.class final Lur/x0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.fluid.TvFluidSection"
    f = "TvFluidSection.kt"
    l = {
        0x2a,
        0x1a
    }
    m = "loadMore"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lur/z0;

.field G:I

.field d:Lka0/a;

.field e:Ljava/util/List;

.field i:I

.field v:I

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lur/z0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/x0;->F:Lur/z0;

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
    iput-object p1, p0, Lur/x0;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lur/x0;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lur/x0;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lur/x0;->F:Lur/z0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lur/z0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
