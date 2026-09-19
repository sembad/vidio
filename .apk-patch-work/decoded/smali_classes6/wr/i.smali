.class final Lwr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lv00/w0$a;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwr/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lv00/w0$a;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv00/w0$a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lwr/a;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwr/i;->c:Lv00/w0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lwr/i;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput p3, p0, Lwr/i;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lwr/i;->c:Lv00/w0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/w0$a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lwr/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lv00/w0$a;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget v0, p0, Lwr/i;->e:I

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, v4, v1}, Lwr/a;-><init>(IJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwr/i;->d:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0
.end method
