.class final Lf6/r;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x142,
        0x15c,
        0x1f9
    }
    m = "readAndInit"
.end annotation


# instance fields
.field F:Ljava/util/Iterator;

.field synthetic G:Ljava/lang/Object;

.field final synthetic H:Lf6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I:I

.field d:Lf6/o;

.field e:Ljava/lang/Object;

.field i:Ljava/io/Serializable;

.field v:Ljava/lang/Object;

.field w:Lf6/t;


# direct methods
.method constructor <init>(Lf6/o;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/r;->H:Lf6/o;

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
    iput-object p1, p0, Lf6/r;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf6/r;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf6/r;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lf6/r;->H:Lf6/o;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lf6/o;->j(Lf6/o;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
