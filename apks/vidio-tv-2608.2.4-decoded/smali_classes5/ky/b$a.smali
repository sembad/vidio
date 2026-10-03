.class final Lky/b$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky/b;->a(Ljava/lang/String;ILl60/b;)Ljava/lang/Object;
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
.field d:Ljava/lang/String;

.field e:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lky/b;

.field w:I


# direct methods
.method constructor <init>(Lky/b;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky/b;",
            "Ll60/b<",
            "-",
            "Lky/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lky/b$a;->v:Lky/b;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lky/b$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lky/b$a;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lky/b$a;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lky/b$a;->v:Lky/b;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lky/b;->a(Ljava/lang/String;ILl60/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
