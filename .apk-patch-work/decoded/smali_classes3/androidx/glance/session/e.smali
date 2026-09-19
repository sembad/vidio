.class final Landroidx/glance/session/e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.session.SessionWorker"
    f = "SessionWorker.kt"
    l = {
        0x62
    }
    m = "doWork"
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Landroidx/glance/session/SessionWorker;

.field e:I


# direct methods
.method constructor <init>(Landroidx/glance/session/SessionWorker;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/session/e;->d:Landroidx/glance/session/SessionWorker;

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

    iput-object p1, p0, Landroidx/glance/session/e;->c:Ljava/lang/Object;

    iget p1, p0, Landroidx/glance/session/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/session/e;->e:I

    iget-object p1, p0, Landroidx/glance/session/e;->d:Landroidx/glance/session/SessionWorker;

    invoke-virtual {p1, p0}, Landroidx/glance/session/SessionWorker;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
