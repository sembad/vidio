.class final Lw2/aa$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/aa;->c(Ljava/util/Map;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material.SwipeableState$animateTo$2"
    f = "Swipeable.kt"
    l = {
        0x147
    }
    m = "emit"
    v = 0x1
.end annotation


# instance fields
.field c:Ljava/util/Map;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lw2/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/aa<",
            "TT;>;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(Lw2/aa;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/aa<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Lw2/aa$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw2/aa$a;->e:Lw2/aa;

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

    .line 1
    iput-object p1, p0, Lw2/aa$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw2/aa$a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw2/aa$a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lw2/aa$a;->e:Lw2/aa;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lw2/aa;->c(Ljava/util/Map;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
