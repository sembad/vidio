.class public final synthetic Lro/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lro/h;->c:I

    iput-object p1, p0, Lro/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lro/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lro/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh2/e4;

    .line 9
    .line 10
    check-cast p1, Ls4/y;

    .line 11
    .line 12
    invoke-static {p1}, Ls4/p;->g(Ls4/y;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lh2/e4;->d(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ls4/y;->a()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lro/h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lro/n;

    .line 28
    .line 29
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lpz/c;->x()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
