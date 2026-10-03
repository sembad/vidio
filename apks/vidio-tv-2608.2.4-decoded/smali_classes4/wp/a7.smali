.class public final synthetic Lwp/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwp/a7;->d:I

    iput-object p1, p0, Lwp/a7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwp/a7;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwp/a7;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly3/g;

    .line 9
    .line 10
    check-cast p1, La4/c;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ly3/g;->f(Ly3/g;La4/c;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lwp/a7;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lwp/c7;

    .line 20
    .line 21
    check-cast p1, Lwp/c7$d;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lwp/c7$d;

    .line 36
    .line 37
    sget-object v5, Lwp/c7$c;->e:Lwp/c7$c;

    .line 38
    .line 39
    const/16 v6, 0xf

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static/range {v0 .. v6}, Lwp/c7$d;->a(Lwp/c7$d;ILcom/vidio/domain/entity/Content;ZZLwp/c7$c;I)Lwp/c7$d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
