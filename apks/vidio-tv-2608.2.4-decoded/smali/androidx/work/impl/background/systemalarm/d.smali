.class public final synthetic Landroidx/work/impl/background/systemalarm/d;
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
    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->d:I

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Ljava/lang/Object;

    check-cast v0, Luj/q;

    invoke-static {v0}, Luj/q;->a(Luj/q;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/f;

    invoke-static {v0}, Landroidx/work/impl/background/systemalarm/f;->c(Landroidx/work/impl/background/systemalarm/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
