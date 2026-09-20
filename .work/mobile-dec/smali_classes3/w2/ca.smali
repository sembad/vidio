.class final Lw2/ca;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material.SwipeableState"
    f = "Swipeable.kt"
    l = {
        0x9a,
        0xb3,
        0xb6
    }
    m = "processNewAnchors$material"
    v = 0x1
.end annotation


# instance fields
.field c:Ljava/util/Map;

.field d:F

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lw2/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/ba<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method constructor <init>(Lw2/ba;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/ca;->i:Lw2/ba;

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
    iput-object p1, p0, Lw2/ca;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw2/ca;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw2/ca;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lw2/ca;->i:Lw2/ba;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lw2/ba;->u(Ljava/util/Map;Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
