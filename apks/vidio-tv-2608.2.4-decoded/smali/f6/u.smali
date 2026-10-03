.class final Lf6/u;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    l = {
        0x12e
    }
    m = "readAndInitOrPropagateAndThrowFailure"
.end annotation


# instance fields
.field d:Lf6/o;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lf6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method constructor <init>(Lf6/o;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/u;->i:Lf6/o;

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
    iput-object p1, p0, Lf6/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf6/u;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf6/u;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lf6/u;->i:Lf6/o;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lf6/o;->k(Lf6/o;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
