.class final Lqd0/p0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.serialization.json.internal.JsonTreeReader"
    f = "JsonTreeReader.kt"
    l = {
        0x18
    }
    m = "readObject"
.end annotation


# instance fields
.field H:I

.field c:Lpb0/c;

.field d:Lqd0/q0;

.field e:Ljava/util/LinkedHashMap;

.field i:Ljava/lang/String;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lqd0/q0;


# direct methods
.method constructor <init>(Lqd0/q0;Lkotlin/coroutines/jvm/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd0/p0;->w:Lqd0/q0;

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
    iput-object p1, p0, Lqd0/p0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqd0/p0;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqd0/p0;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lqd0/p0;->w:Lqd0/q0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lqd0/q0;->c(Lqd0/q0;Lpb0/c;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
