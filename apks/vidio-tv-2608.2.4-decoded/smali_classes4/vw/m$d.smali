.class final Lvw/m$d;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/m;->n(Lvw/m$a;ZLl60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.domain.usecase.tv.PlaylistContentUseCase"
    f = "PlaylistContentUseCase.kt"
    l = {
        0x1e,
        0x1e
    }
    m = "loadNext"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field d:Lvw/m$a;

.field e:Ln00/n0;

.field i:Z

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lvw/m;


# direct methods
.method constructor <init>(Lvw/m;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw/m;",
            "Ll60/b<",
            "-",
            "Lvw/m$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvw/m$d;->w:Lvw/m;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lvw/m$d;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvw/m$d;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvw/m$d;->F:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lvw/m$d;->w:Lvw/m;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lvw/m;->n(Lvw/m$a;ZLl60/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
