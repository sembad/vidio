.class public final synthetic Lst/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lst/g;->d:I

    iput-object p1, p0, Lst/g;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lst/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lst/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr40/m;

    .line 9
    .line 10
    check-cast v0, Lr40/m$d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lr40/m$d;->d()Lio/ktor/utils/io/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lst/g;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lzn/d;

    .line 20
    .line 21
    invoke-interface {v0}, Lwo/y;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lst/g;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lst/k;

    .line 33
    .line 34
    invoke-static {v0}, Lst/k;->c(Lst/k;)Landroidx/compose/ui/platform/ComposeView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
