.class public final synthetic Lna/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lna/o;

.field public final synthetic e:Lna/d;

.field public final synthetic i:Lma/c;


# direct methods
.method public synthetic constructor <init>(Lna/o;Lna/d;Lma/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/k;->d:Lna/o;

    iput-object p2, p0, Lna/k;->e:Lna/d;

    iput-object p3, p0, Lna/k;->i:Lma/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 2
    .line 3
    iget-object p1, p0, Lna/k;->d:Lna/o;

    .line 4
    .line 5
    invoke-virtual {p1}, Lna/o;->d()Lma/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lna/k;->e:Lna/d;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lna/o;->i(Lma/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lna/k;->i:Lma/c;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lma/c;->a(Lma/c;Lma/e;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lna/m;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lna/m;-><init>(Lna/d;Lna/o;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "\' is already registered with a NavigationEventHandler \'"

    .line 28
    .line 29
    const-string v2, "\'."

    .line 30
    .line 31
    const-string v3, "NavigationEventState \'"

    .line 32
    .line 33
    invoke-static {v3, p1, v0, v1, v2}, Lva/y;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
