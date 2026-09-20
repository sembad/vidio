.class final Ljc/r;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.room.ObservedTableVersions"
    f = "InvalidationTracker.kt"
    l = {
        0x27e
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljc/s;

.field e:I


# direct methods
.method constructor <init>(Ljc/s;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/r;->d:Ljc/s;

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
    iput-object p1, p0, Ljc/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljc/r;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljc/r;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ljc/r;->d:Ljc/s;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ljc/s;->a(Lvc0/h;Lkotlin/coroutines/jvm/internal/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 17
    .line 18
    return-object p1
.end method
