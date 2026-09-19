.class public final synthetic Lu2/r;
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
    iput p2, p0, Lu2/r;->c:I

    iput-object p1, p0, Lu2/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu2/r;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu2/r;->d:Ljava/lang/Object;

    check-cast v0, Ly/b3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ly/b3;->a(Ly/b3;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu2/r;->d:Ljava/lang/Object;

    check-cast v0, Lu2/u;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lu2/u;->J2(Lu2/u;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
