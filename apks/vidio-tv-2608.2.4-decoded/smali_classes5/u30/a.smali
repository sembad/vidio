.class public final synthetic Lu30/a;
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
    iput p2, p0, Lu30/a;->d:I

    iput-object p1, p0, Lu30/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu30/a;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu30/a;->e:Ljava/lang/Object;

    check-cast v0, Ly0/k2;

    check-cast p1, Ly2/y;

    invoke-static {v0, p1}, Ly0/k2;->M2(Ly0/k2;Ly2/y;)Lg2/e;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lu30/a;->e:Ljava/lang/Object;

    check-cast v0, Lu30/e;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lu30/e;->a(Lu30/e;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
