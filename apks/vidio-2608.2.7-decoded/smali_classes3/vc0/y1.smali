.class final Lvc0/y1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field H:I

.field c:Lvc0/x1;

.field d:Lvc0/h;

.field e:Lvc0/a2;

.field i:Lsc0/x1;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lvc0/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/x1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvc0/x1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/x1<",
            "TT;>;",
            "Ltb0/c<",
            "-",
            "Lvc0/y1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc0/y1;->w:Lvc0/x1;

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
    iput-object p1, p0, Lvc0/y1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvc0/y1;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvc0/y1;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lvc0/y1;->w:Lvc0/x1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lvc0/x1;->q(Lvc0/x1;Lvc0/h;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method
