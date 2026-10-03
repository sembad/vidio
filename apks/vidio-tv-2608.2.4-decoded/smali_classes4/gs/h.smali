.class public final synthetic Lgs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lgs/v$b;

.field public final synthetic e:Lcs/p;


# direct methods
.method public synthetic constructor <init>(Lgs/v$b;Lcs/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/h;->d:Lgs/v$b;

    iput-object p2, p0, Lgs/h;->e:Lcs/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ly2/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgs/h;->d:Lgs/v$b;

    .line 7
    .line 8
    instance-of v1, v0, Lgs/v$b$a;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    instance-of v1, v0, Lgs/v$b$l;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v0, Lgs/v$b$g;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcs/p$d;->i:Lcs/p$d;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lcs/p$d;->e:Lcs/p$d;

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lgs/h;->e:Lcs/p;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcs/p;->r(Ly2/y;Lcs/p$d;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
