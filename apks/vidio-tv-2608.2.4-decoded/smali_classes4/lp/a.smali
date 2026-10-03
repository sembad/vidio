.class final Llp/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shared.repository.AccessTokenRepositoryImpl"
    f = "AccessTokenRepositoryImpl.kt"
    l = {
        0x32,
        0x34,
        0x37,
        0x3a
    }
    m = "getAccessToken"
    v = 0x2
.end annotation


# instance fields
.field d:Lbw/a;

.field e:J

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Llp/e;

.field w:I


# direct methods
.method constructor <init>(Llp/e;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp/a;->v:Llp/e;

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
    iput-object p1, p0, Llp/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llp/a;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llp/a;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Llp/a;->v:Llp/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Llp/e;->c(Lbw/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
