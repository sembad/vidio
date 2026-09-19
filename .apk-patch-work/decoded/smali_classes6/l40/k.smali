.class final Ll40/k;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.shorts.ShortEpisodePlaylistProvider"
    f = "ShortEpisodePlaylistProvider.kt"
    l = {
        0x16,
        0x1b
    }
    m = "invoke"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Ll40/l;

.field I:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/util/Set;

.field i:Ljava/util/LinkedHashMap;

.field v:Ljava/lang/String;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ll40/l;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll40/k;->H:Ll40/l;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ll40/k;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll40/k;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll40/k;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ll40/k;->H:Ll40/l;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v0, p0}, Ll40/l;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
