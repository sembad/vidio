.class final Lyp/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyp/t;->b(Lyp/q;La2/k;Lyp/p;Landroidx/compose/runtime/q;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ltp/p1;

.field final synthetic e:Lyp/q;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltp/p1;Lyp/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp/t$b;->d:Ltp/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lyp/t$b;->e:Lyp/q;

    .line 7
    .line 8
    iput-object p3, p0, Lyp/t$b;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyp/t$b;->d:Ltp/p1;

    .line 2
    .line 3
    invoke-static {}, Lyp/t;->c()Ltp/p1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lyp/t$b;->e:Lyp/q;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lyp/q;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lyp/t$b;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lyp/q;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0
.end method
