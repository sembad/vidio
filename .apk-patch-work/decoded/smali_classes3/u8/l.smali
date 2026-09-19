.class final Lu8/l;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.glance.session.SessionManagerImpl$scope$1"
    f = "SessionManager.kt"
    l = {
        0x84
    }
    m = "isSessionRunning"
.end annotation


# instance fields
.field c:Lu8/n;

.field d:Ljava/lang/String;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lu8/n;

.field v:I


# direct methods
.method constructor <init>(Lu8/n;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/l;->i:Lu8/n;

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
    iput-object p1, p0, Lu8/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu8/l;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu8/l;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lu8/l;->i:Lu8/n;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lu8/n;->d(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
