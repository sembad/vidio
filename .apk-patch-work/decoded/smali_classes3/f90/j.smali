.class final Lf90/j;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.engine.okhttp.OkHttpEngine"
    f = "OkHttpEngine.kt"
    l = {
        0x76
    }
    m = "executeHttpRequest"
.end annotation


# instance fields
.field H:I

.field c:Lf90/h;

.field d:Lkotlin/coroutines/CoroutineContext;

.field e:Lq90/f;

.field i:Lfa0/b;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lf90/h;


# direct methods
.method constructor <init>(Lf90/h;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf90/j;->w:Lf90/h;

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
    iput-object p1, p0, Lf90/j;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf90/j;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf90/j;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lf90/j;->w:Lf90/h;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lf90/h;->g(Lf90/h;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
