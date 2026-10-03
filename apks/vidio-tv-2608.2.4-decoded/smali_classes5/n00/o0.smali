.class public final synthetic Ln00/o0;
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
    iput p2, p0, Ln00/o0;->d:I

    iput-object p1, p0, Ln00/o0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln00/o0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln00/o0;->e:Ljava/lang/Object;

    check-cast v0, Lrb0/h;

    invoke-static {v0}, Lrb0/h;->D(Lrb0/h;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ln00/o0;->e:Ljava/lang/Object;

    check-cast v0, Ln00/r0;

    invoke-static {v0}, Ln00/r0;->f(Ln00/r0;)Lxv/j$c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
