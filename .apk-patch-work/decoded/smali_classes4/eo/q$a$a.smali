.class final Leo/q$a$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leo/q$a;->c(Leo/c0$a;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.base.webview.compose.VidioWebViewKt$RegisterVidioJSCallback$1$1$1"
    f = "VidioWebView.kt"
    l = {
        0x173
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Leo/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo/q$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Leo/q$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leo/q$a<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Leo/q$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leo/q$a$a;->d:Leo/q$a;

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
    iput-object p1, p0, Leo/q$a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Leo/q$a$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Leo/q$a$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Leo/q$a$a;->d:Leo/q$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Leo/q$a;->c(Leo/c0$a;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
