.class final Lur/b1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.fluid.TvSectionCursor"
    f = "TvSectionCursor.kt"
    l = {
        0x1b,
        0x1e
    }
    m = "init"
    v = 0x2
.end annotation


# instance fields
.field d:Lxv/d;

.field e:Ljava/util/ArrayList;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lur/f1;

.field w:I


# direct methods
.method constructor <init>(Lur/f1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lur/b1;->v:Lur/f1;

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
    iput-object p1, p0, Lur/b1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lur/b1;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lur/b1;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lur/b1;->v:Lur/f1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lur/f1;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
