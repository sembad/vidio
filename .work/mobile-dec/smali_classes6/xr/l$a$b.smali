.class final Lxr/l$a$b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/l$a;->c(Lxr/p1$b;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.chat.ChatContainerKt$VirtualGiftSentOverlay$1$1$1$1"
    f = "ChatContainer.kt"
    l = {
        0x94
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lxr/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/l$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lxr/l$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/l$a<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Lxr/l$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxr/l$a$b;->d:Lxr/l$a;

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

    .line 1
    iput-object p1, p0, Lxr/l$a$b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxr/l$a$b;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxr/l$a$b;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lxr/l$a$b;->d:Lxr/l$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lxr/l$a;->c(Lxr/p1$b;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
