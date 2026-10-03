.class final Lf0/h;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.graph.Controller3A"
    f = "Controller3A.kt"
    l = {
        0x175
    }
    m = "lock3A-Qz1gx5w"
    v = 0x1
.end annotation


# instance fields
.field H:I

.field c:Ljava/lang/Long;

.field d:Lkotlin/jvm/internal/q0;

.field e:Lf0/x;

.field i:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lf0/i;


# direct methods
.method constructor <init>(Lf0/i;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/h;->w:Lf0/i;

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
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/h;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf0/h;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf0/h;->H:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lf0/h;->w:Lf0/i;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lf0/i;->b(Lb0/n1;Lcom/vidio/android/shorts/q3;ILjava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
