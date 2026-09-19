.class final Lzc0/b$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc0/b;->l(Lkotlin/coroutines/CoroutineContext;Lvc0/h;Ltb0/c;)Ljava/lang/Object;
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
.field H:I

.field c:Ljava/lang/Object;

.field d:Lvc0/h;

.field e:Ljava/lang/Object;

.field i:J

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lzc0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzc0/b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzc0/b<",
            "TT;>;",
            "Ltb0/c<",
            "-",
            "Lzc0/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzc0/b$a;->w:Lzc0/b;

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
    iput-object p1, p0, Lzc0/b$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzc0/b$a;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzc0/b$a;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lzc0/b$a;->w:Lzc0/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lzc0/b;->k(Lzc0/b;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
