.class public final Ln00/d$a$a;
.super Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/d$a;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.AdsCueGatewayImpl$subscribeCueIn$$inlined$map$1$2"
    f = "AdsCueGatewayImpl.kt"
    l = {
        0x32
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic i:Ln00/d$a;


# direct methods
.method public constructor <init>(Ln00/d$a;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln00/d$a$a;->i:Ln00/d$a;

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

    .line 1
    iput-object p1, p0, Ln00/d$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ln00/d$a$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ln00/d$a$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Ln00/d$a$a;->i:Ln00/d$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ln00/d$a;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
