.class final Lva/f1;
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
.field synthetic F:Ljava/lang/Object;

.field final synthetic G:Lva/y0;

.field H:I

.field d:Lva/u;

.field e:Ljava/lang/String;

.field i:[Ljava/lang/String;

.field v:I

.field w:I


# direct methods
.method constructor <init>(Lva/y0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/f1;->G:Lva/y0;

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
    iput-object p1, p0, Lva/f1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lva/f1;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lva/f1;->H:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lva/f1;->G:Lva/y0;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lva/y0;->g(Lva/y0;Lva/v0;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
