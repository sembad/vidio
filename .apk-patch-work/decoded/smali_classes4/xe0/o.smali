.class final Lxe0/o;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "org.mobilenativefoundation.store.multicast5.StoreRealActor"
    f = "StoreRealActor.kt"
    l = {
        0x4e,
        0x50
    }
    m = "close"
.end annotation


# instance fields
.field c:Lxe0/n;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lxe0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe0/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method constructor <init>(Lxe0/n;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe0/o;->e:Lxe0/n;

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
    iput-object p1, p0, Lxe0/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxe0/o;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxe0/o;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lxe0/o;->e:Lxe0/n;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lxe0/n;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
