.class final Lf0/l$c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/l;->A(Ljava/util/List;ILf0/j$g;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.camera.camera2.pipe.graph.GraphLoop"
    f = "GraphLoop.kt"
    l = {
        0x1df,
        0x1e0,
        0x1e8
    }
    m = "processRequestProcessor"
    v = 0x1
.end annotation


# instance fields
.field H:I

.field synthetic I:Ljava/lang/Object;

.field final synthetic J:Lf0/l;

.field K:I

.field c:Ljava/util/List;

.field d:Lf0/j$g;

.field e:Lkotlin/jvm/internal/o0;

.field i:Ljava/util/List;

.field v:Lf0/j$g;

.field w:I


# direct methods
.method constructor <init>(Lf0/l;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/l;",
            "Ltb0/c<",
            "-",
            "Lf0/l$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/l$c;->J:Lf0/l;

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
    iput-object p1, p0, Lf0/l$c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf0/l$c;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf0/l$c;->K:I

    .line 9
    .line 10
    iget-object p1, p0, Lf0/l$c;->J:Lf0/l;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lf0/l;->f(Lf0/l;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
