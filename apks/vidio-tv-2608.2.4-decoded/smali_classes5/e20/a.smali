.class final Le20/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.utils.coroutines.CoroutineBackOffWithDelay"
    f = "CoroutineBackOffWithDelay.kt"
    l = {
        0x12,
        0x18,
        0x19
    }
    m = "invoke-1Y68eR8"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Le20/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le20/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field G:I

.field d:Lkotlin/jvm/functions/Function2;

.field e:I

.field i:I

.field v:J

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le20/b;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le20/a;->F:Le20/b;

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
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Le20/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le20/a;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le20/a;->G:I

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v0, p0, Le20/a;->F:Le20/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Le20/b;->a(Lkotlin/jvm/functions/Function2;IJILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
