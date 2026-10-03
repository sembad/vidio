.class public final synthetic Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc0/a;->c:I

    iput-object p2, p0, Lc0/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc0/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc0/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm2/e;

    .line 9
    .line 10
    iget-object v1, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo2/k;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lm2/e;->b(Lm2/e;Lo2/k;)Le4/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lc0/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lc0/o4;

    .line 22
    .line 23
    iget-object v1, p0, Lc0/a;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lc0/c;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lc0/o4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
