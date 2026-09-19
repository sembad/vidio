.class public final synthetic Lp1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/lang/Number;

.field public final synthetic d:Lp1/v0$a;

.field public final synthetic e:Ljava/lang/Number;

.field public final synthetic i:Lp1/t0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Number;Lp1/v0$a;Ljava/lang/Number;Lp1/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/x0;->c:Ljava/lang/Number;

    iput-object p2, p0, Lp1/x0;->d:Lp1/v0$a;

    iput-object p3, p0, Lp1/x0;->e:Ljava/lang/Number;

    iput-object p4, p0, Lp1/x0;->i:Lp1/t0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp1/x0;->d:Lp1/v0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/v0$a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lp1/x0;->c:Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, Lp1/x0;->e:Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lp1/v0$a;->k()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lp1/x0;->i:Lp1/t0;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v1}, Lp1/v0$a;->A(Ljava/lang/Number;Ljava/lang/Number;Lp1/n;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
.end method
