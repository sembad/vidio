.class public final synthetic Li0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li0/m0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/m0;->d:I

    check-cast p1, Lx1/x;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ll3/k$a;

    invoke-static {p1, p2}, Ll3/t1;->h(Lx1/x;Ll3/k$a;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, Li0/t0;

    invoke-static {p2}, Li0/t0;->f(Li0/t0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
