.class final Ly50/f$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly50/f;->a(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.websocket.connection.KtorWebSocketClient"
    f = "KtorWebSocketClient.kt"
    l = {
        0x1a,
        0x1a
    }
    m = "connect"
    v = 0x1
.end annotation


# instance fields
.field c:Lb90/f;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ly50/f;

.field i:I


# direct methods
.method constructor <init>(Ly50/f;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly50/f;",
            "Ltb0/c<",
            "-",
            "Ly50/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly50/f$a;->e:Ly50/f;

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
    iput-object p1, p0, Ly50/f$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly50/f$a;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly50/f$a;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ly50/f$a;->e:Ly50/f;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ly50/f;->a(Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
