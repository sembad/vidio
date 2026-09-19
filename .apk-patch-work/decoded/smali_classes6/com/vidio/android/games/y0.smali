.class public final synthetic Lcom/vidio/android/games/y0;
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
    iput p2, p0, Lcom/vidio/android/games/y0;->c:I

    iput-object p1, p0, Lcom/vidio/android/games/y0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/games/y0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vidio/android/games/y0;->d:Ljava/lang/Object;

    check-cast v0, Lh2/m3;

    check-cast p1, Lo5/p;

    invoke-static {v0, p1}, Lh2/m3;->c(Lh2/m3;Lo5/p;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/games/y0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/games/a1;

    check-cast p1, Lcom/vidio/android/games/a1$b;

    invoke-static {v0, p1}, Lcom/vidio/android/games/a1;->v(Lcom/vidio/android/games/a1;Lcom/vidio/android/games/a1$b;)Lcom/vidio/android/games/a1$b$a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
