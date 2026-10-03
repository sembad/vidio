.class final Lx30/e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.mylist.MyListBaseItemModel"
    f = "MyListItemModel.kt"
    l = {
        0xe7,
        0xe7
    }
    m = "remove"
    v = 0x1
.end annotation


# instance fields
.field final synthetic H:Lx30/f;

.field I:I

.field c:I

.field d:I

.field e:I

.field i:I

.field v:Lkotlin/jvm/internal/p;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lx30/f;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx30/e;->H:Lx30/f;

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
    iput-object p1, p0, Lx30/e;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx30/e;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx30/e;->I:I

    .line 9
    .line 10
    iget-object p1, p0, Lx30/e;->H:Lx30/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lx30/f;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
