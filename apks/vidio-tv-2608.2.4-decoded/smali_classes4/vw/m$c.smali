.class final Lvw/m$c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/m;->j(ZLl60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.tv.PlaylistContentUseCase"
    f = "PlaylistContentUseCase.kt"
    l = {
        0x16,
        0x16
    }
    m = "loadFirst"
    v = 0x2
.end annotation


# instance fields
.field d:Z

.field e:Ln00/n0;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lvw/m;

.field w:I


# direct methods
.method constructor <init>(Lvw/m;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw/m;",
            "Ll60/b<",
            "-",
            "Lvw/m$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvw/m$c;->v:Lvw/m;

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
    iput-object p1, p0, Lvw/m$c;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvw/m$c;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvw/m$c;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lvw/m$c;->v:Lvw/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lvw/m;->j(ZLl60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
