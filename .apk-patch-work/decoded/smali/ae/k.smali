.class final Lae/k;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "coil.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x9f,
        0xaa,
        0xae
    }
    m = "executeMain"
.end annotation


# instance fields
.field final synthetic H:Lae/i;

.field I:I

.field c:Lae/i;

.field d:Lke/o;

.field e:Lke/i;

.field i:Lae/c;

.field v:Landroid/graphics/Bitmap;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lae/i;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/k;->H:Lae/i;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lae/k;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lae/k;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lae/k;->I:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lae/k;->H:Lae/i;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lae/i;->d(Lae/i;Lke/i;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
