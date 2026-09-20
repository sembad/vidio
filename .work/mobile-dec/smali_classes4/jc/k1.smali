.class final Ljc/k1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.TriggerBasedInvalidationTracker"
    f = "InvalidationTracker.kt"
    l = {
        0x15b
    }
    m = "stopTrackingTable"
.end annotation


# instance fields
.field final synthetic H:Ljc/d1;

.field I:I

.field c:Ljc/u;

.field d:Ljava/lang/String;

.field e:[Ljava/lang/String;

.field i:I

.field v:I

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljc/d1;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/k1;->H:Ljc/d1;

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
    iput-object p1, p0, Ljc/k1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljc/k1;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljc/k1;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Ljc/k1;->H:Ljc/d1;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Ljc/d1;->g(Ljc/d1;Ljc/z0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
