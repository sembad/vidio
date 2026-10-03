.class final Lb40/e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.cache.HttpCache"
    f = "HttpCache.kt"
    l = {
        0x14d,
        0x14f
    }
    m = "findAndRefresh"
.end annotation


# instance fields
.field synthetic F:Ljava/lang/Object;

.field final synthetic G:Lb40/d;

.field H:I

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field v:Lc40/a;

.field w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lb40/d;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb40/e;->G:Lb40/d;

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
    iput-object p1, p0, Lb40/e;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb40/e;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb40/e;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lb40/e;->G:Lb40/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lb40/d;->b(Lb40/d;Lj40/c;Ll40/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
