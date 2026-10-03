.class public final synthetic Lw/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw/e2;->d:I

    iput-object p2, p0, Lw/e2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw/e2;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw/e2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/e2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzu/c0;

    .line 9
    .line 10
    iget-object v1, p0, Lw/e2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lav/a;

    .line 13
    .line 14
    check-cast p1, Leb/b;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lzu/c0;->f(Lzu/c0;Lav/a;Leb/b;)Lkotlin/Unit;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lw/e2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw/b2;

    .line 24
    .line 25
    iget-object v1, p0, Lw/e2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lw/b2;

    .line 28
    .line 29
    check-cast p1, Landroidx/compose/runtime/q0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lw/b2;->e(Lw/b2;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lw/l2;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lw/l2;-><init>(Lw/b2;Lw/b2;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
