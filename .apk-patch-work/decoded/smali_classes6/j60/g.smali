.class public final synthetic Lj60/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj60/g;->c:I

    iput-object p3, p0, Lj60/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj60/g;->e:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj60/g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj60/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls4/y;

    .line 9
    .line 10
    iget-object v1, p0, Lj60/g;->e:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/m0;

    .line 13
    .line 14
    check-cast p1, Lr1/k1;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lr1/k1;->O1(Ls4/y;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-boolean v0, v1, Lkotlin/jvm/internal/m0;->c:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p1, v2

    .line 31
    :goto_1
    iput-boolean p1, v1, Lkotlin/jvm/internal/m0;->c:Z

    .line 32
    .line 33
    xor-int/2addr p1, v2

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lj60/g;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lj60/k;

    .line 42
    .line 43
    iget-object v1, p0, Lj60/g;->e:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    check-cast p1, Lmoe/banana/jsonapi2/l;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lj60/k;->a(Lj60/k;Ljava/lang/String;Lmoe/banana/jsonapi2/l;)Lio/reactivex/b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
