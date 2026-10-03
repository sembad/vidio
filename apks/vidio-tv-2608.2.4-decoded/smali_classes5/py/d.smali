.class final Lpy/d;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.mylist.internal.IsAddedChecker"
    f = "IsAddedChecker.kt"
    l = {
        0x30,
        0x35,
        0x3c
    }
    m = "check"
    v = 0x1
.end annotation


# instance fields
.field d:Lcom/vidio/android/tv/partner/o0;

.field e:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lpy/c;

.field w:I


# direct methods
.method constructor <init>(Lpy/c;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy/c;",
            "Ll60/b<",
            "-",
            "Lpy/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpy/d;->v:Lpy/c;

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
    iput-object p1, p0, Lpy/d;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpy/d;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpy/d;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lpy/d;->v:Lpy/c;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lpy/c;->a(Lpy/c;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
