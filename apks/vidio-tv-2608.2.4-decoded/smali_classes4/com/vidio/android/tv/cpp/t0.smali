.class public final synthetic Lcom/vidio/android/tv/cpp/t0;
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
    iput p2, p0, Lcom/vidio/android/tv/cpp/t0;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/cpp/t0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/cpp/t0;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/vidio/android/tv/cpp/t0;->e:Ljava/lang/Object;

    check-cast v0, Ly0/y2;

    check-cast p1, Ld2/c;

    invoke-static {v0}, Ly0/y2;->Q2(Ly0/y2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/t0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/tv/cpp/v0;

    check-cast p1, Lgq/a$b;

    invoke-static {v0, p1}, Lcom/vidio/android/tv/cpp/v0;->x(Lcom/vidio/android/tv/cpp/v0;Lgq/a$b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
