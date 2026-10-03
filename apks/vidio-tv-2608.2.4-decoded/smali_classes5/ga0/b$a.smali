.class final Lga0/b$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga0/b;->l(Lkotlin/coroutines/CoroutineContext;Lca0/h;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.reactive.PublisherAsFlow"
    f = "ReactiveFlow.kt"
    l = {
        0x5e,
        0x60
    }
    m = "collectImpl"
.end annotation


# instance fields
.field final synthetic F:Lga0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga0/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field G:I

.field d:Ljava/lang/Object;

.field e:Lca0/h;

.field i:Ljava/lang/Object;

.field v:J

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lga0/b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga0/b<",
            "TT;>;",
            "Ll60/b<",
            "-",
            "Lga0/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lga0/b$a;->F:Lga0/b;

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
    iput-object p1, p0, Lga0/b$a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lga0/b$a;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lga0/b$a;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lga0/b$a;->F:Lga0/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lga0/b;->k(Lga0/b;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
