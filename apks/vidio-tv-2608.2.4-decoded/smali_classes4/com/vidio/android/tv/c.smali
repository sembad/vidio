.class final Lcom/vidio/android/tv/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.TvApplication$initializeKmmModule$accessTokenProvider$1"
    f = "TvApplication.kt"
    l = {
        0x12e,
        0x12f
    }
    m = "get"
    v = 0x2
.end annotation


# instance fields
.field d:Lfx/b$a;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/android/tv/d;

.field v:I


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/d;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/c;->i:Lcom/vidio/android/tv/d;

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

    iput-object p1, p0, Lcom/vidio/android/tv/c;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/c;->v:I

    iget-object p1, p0, Lcom/vidio/android/tv/c;->i:Lcom/vidio/android/tv/d;

    invoke-virtual {p1, p0}, Lcom/vidio/android/tv/d;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
