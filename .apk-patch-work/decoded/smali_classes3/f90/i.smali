.class final Lf90/i;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.engine.okhttp.OkHttpEngine"
    f = "OkHttpEngine.kt"
    l = {
        0x3c,
        0x43,
        0x44,
        0x45
    }
    m = "execute"
.end annotation


# instance fields
.field c:Lf90/h;

.field d:Lq90/f;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lf90/h;

.field v:I


# direct methods
.method constructor <init>(Lf90/h;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf90/i;->i:Lf90/h;

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
    iput-object p1, p0, Lf90/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf90/i;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf90/i;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lf90/i;->i:Lf90/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lf90/h;->g1(Lq90/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
