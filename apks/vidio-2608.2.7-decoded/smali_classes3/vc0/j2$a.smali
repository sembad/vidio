.class final Lvc0/j2$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0/j2;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation


# instance fields
.field final synthetic H:Lvc0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/j2<",
            "TT;>;"
        }
    .end annotation
.end field

.field I:I

.field c:Ljava/lang/Object;

.field d:Lvc0/h;

.field e:Ljava/lang/Object;

.field i:Lsc0/x1;

.field v:Ljava/lang/Object;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lvc0/j2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/j2<",
            "TT;>;",
            "Ltb0/c<",
            "-",
            "Lvc0/j2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc0/j2$a;->H:Lvc0/j2;

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
    iput-object p1, p0, Lvc0/j2$a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvc0/j2$a;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvc0/j2$a;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lvc0/j2$a;->H:Lvc0/j2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lvc0/j2;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method
