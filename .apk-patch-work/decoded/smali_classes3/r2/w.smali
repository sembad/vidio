.class public final synthetic Lr2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lr2/v;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lr2/t;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lr2/u;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lr2/t;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lr2/t;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lr2/t;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
