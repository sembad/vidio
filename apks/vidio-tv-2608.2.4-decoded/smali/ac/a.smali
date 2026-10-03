.class public final synthetic Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lac/a;->d:I

    iput-object p1, p0, Lac/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lac/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lac/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/ui/DefaultTimeBar;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/ui/DefaultTimeBar;->h(Landroidx/media3/ui/DefaultTimeBar;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lac/a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lf5/a;

    .line 17
    .line 18
    new-instance v1, Lyb/l;

    .line 19
    .line 20
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lyb/l;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lf5/a;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
