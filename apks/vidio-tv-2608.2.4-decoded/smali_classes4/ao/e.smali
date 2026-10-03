.class public final synthetic Lao/e;
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
    iput p2, p0, Lao/e;->d:I

    iput-object p1, p0, Lao/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lao/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lao/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly3/g;

    .line 9
    .line 10
    check-cast p1, Lw/c0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Ly3/g;->e(Ly3/g;Lw/c0;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lao/e;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lao/a;

    .line 20
    .line 21
    check-cast p1, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lao/a;->m()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->c(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lao/a;->k()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->b(F)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
