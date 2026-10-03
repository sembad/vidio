.class final Lpy/h$b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpy/h;->a(Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.mylist.internal.LocalListFetcher"
    f = "LocalListFetcher.kt"
    l = {
        0x2b,
        0x1e,
        0x1e
    }
    m = "fetch"
    v = 0x1
.end annotation


# instance fields
.field F:I

.field d:Lka0/a;

.field e:I

.field i:I

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lpy/h;


# direct methods
.method constructor <init>(Lpy/h;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy/h;",
            "Ll60/b<",
            "-",
            "Lpy/h$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpy/h$b;->w:Lpy/h;

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
    iput-object p1, p0, Lpy/h$b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpy/h$b;->F:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpy/h$b;->F:I

    .line 9
    .line 10
    iget-object p1, p0, Lpy/h$b;->w:Lpy/h;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lpy/h;->a(Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
