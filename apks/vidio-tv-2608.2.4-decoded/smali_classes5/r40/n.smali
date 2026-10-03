.class public final synthetic Lr40/n;
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
    iput p2, p0, Lr40/n;->d:I

    iput-object p1, p0, Lr40/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr40/n;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr40/n;->e:Ljava/lang/Object;

    check-cast v0, Lwo/e;

    invoke-static {v0}, Lwo/e;->a(Lwo/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lr40/n;->e:Ljava/lang/Object;

    check-cast v0, Lva/l;

    invoke-static {v0}, Lva/l;->a(Lva/l;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lr40/n;->e:Ljava/lang/Object;

    check-cast v0, Lr40/o;

    invoke-static {v0}, Lr40/o;->a(Lr40/o;)Lo40/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
