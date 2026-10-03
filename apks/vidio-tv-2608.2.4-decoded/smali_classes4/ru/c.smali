.class final Lru/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.common.tracker.AppsFlyerTracker"
    f = "AppsFlyerTracker.kt"
    l = {
        0x20,
        0x21
    }
    m = "trackEvent"
    v = 0x2
.end annotation


# instance fields
.field synthetic F:Ljava/lang/Object;

.field final synthetic G:Lru/d;

.field H:I

.field d:Ljava/lang/String;

.field e:Ljava/util/Map;

.field i:Lru/d;

.field v:Ljava/util/LinkedHashMap;

.field w:I


# direct methods
.method constructor <init>(Lru/d;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/c;->G:Lru/d;

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
    iput-object p1, p0, Lru/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lru/c;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lru/c;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lru/c;->G:Lru/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lru/d;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
