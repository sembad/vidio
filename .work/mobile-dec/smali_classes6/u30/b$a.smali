.class final Lu30/b$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu30/b;->a(Ljava/lang/String;ILtb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.livechat.rest.InitialChatRequester"
    f = "InitialChatRequester.kt"
    l = {
        0x10,
        0x1a
    }
    m = "get"
    v = 0x1
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field d:I

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lu30/b;

.field v:I


# direct methods
.method constructor <init>(Lu30/b;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu30/b;",
            "Ltb0/c<",
            "-",
            "Lu30/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu30/b$a;->i:Lu30/b;

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
    iput-object p1, p0, Lu30/b$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu30/b$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu30/b$a;->v:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lu30/b$a;->i:Lu30/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lu30/b;->a(Ljava/lang/String;ILtb0/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
