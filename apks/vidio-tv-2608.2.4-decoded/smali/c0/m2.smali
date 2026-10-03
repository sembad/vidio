.class public final synthetic Lc0/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La3/m;


# direct methods
.method public synthetic constructor <init>(La3/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc0/m2;->d:I

    iput-object p1, p0, Lc0/m2;->e:La3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc0/m2;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc0/m2;->e:La3/m;

    check-cast v0, Ly0/b0;

    invoke-static {v0}, Ly0/b0;->M2(Ly0/b0;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc0/m2;->e:La3/m;

    check-cast v0, Lc0/p2;

    invoke-static {v0}, Lc0/p2;->k3(Lc0/p2;)Lg2/e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
