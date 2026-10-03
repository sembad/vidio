.class public final synthetic Landroidx/appcompat/app/h;
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
    iput p2, p0, Landroidx/appcompat/app/h;->d:I

    iput-object p1, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/h;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    check-cast v0, Lj5/s;

    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Qhj5bSmYMsKY2IK3G30xvMhtcXQ(Lj5/s;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    check-cast v0, Lc2/a;

    invoke-static {v0}, Lc2/a;->a(Lc2/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/app/i;->c(Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
