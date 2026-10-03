.class final Ld1/k5$b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/k5;->b(Ljava/lang/String;Ljava/lang/String;Ld1/x4;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material.SnackbarHostState"
    f = "SnackbarHost.kt"
    l = {
        0x170,
        0x173
    }
    m = "showSnackbar"
    v = 0x1
.end annotation


# instance fields
.field synthetic F:Ljava/lang/Object;

.field final synthetic G:Ld1/k5;

.field H:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field i:Ld1/x4;

.field v:Lka0/a;

.field w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ld1/k5;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/k5;",
            "Ll60/b<",
            "-",
            "Ld1/k5$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld1/k5$b;->G:Ld1/k5;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Ld1/k5$b;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld1/k5$b;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld1/k5$b;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Ld1/k5$b;->G:Ld1/k5;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Ld1/k5;->b(Ljava/lang/String;Ljava/lang/String;Ld1/x4;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
