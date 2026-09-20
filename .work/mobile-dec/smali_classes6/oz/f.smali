.class final Loz/f;
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
.field final synthetic H:Loz/g;

.field I:I

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;

.field e:Loz/g;

.field i:Ljava/util/LinkedHashMap;

.field v:I

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Loz/g;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz/f;->H:Loz/g;

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
    iput-object p1, p0, Loz/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loz/f;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loz/f;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Loz/f;->H:Loz/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Loz/g;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
