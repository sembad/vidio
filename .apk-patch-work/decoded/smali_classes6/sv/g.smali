.class public final Lsv/g;
.super Leo/b;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lro/n;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lro/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lro/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsv/g;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lsv/g;->b:Lro/n;

    .line 4
    .line 5
    invoke-direct {p0}, Leo/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzu/t;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lzu/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsv/g;->b:Lro/n;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpz/c;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsv/g;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
