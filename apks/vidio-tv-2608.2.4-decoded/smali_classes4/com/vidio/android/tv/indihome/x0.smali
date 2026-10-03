.class public final synthetic Lcom/vidio/android/tv/indihome/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/tv/indihome/x0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/indihome/x0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lks/f$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {p1, v0, v1}, Lks/f$b;->a(Lks/f$b;Lu90/b;I)Lks/f$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/vidio/android/tv/indihome/b1$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    sget-object v3, Lcom/vidio/android/tv/indihome/b1$c$a;->a:Lcom/vidio/android/tv/indihome/b1$c$a;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/indihome/b1$d;->a(Lcom/vidio/android/tv/indihome/b1$d;Lcom/vidio/android/tv/indihome/b1$a;Ljava/lang/String;Lcom/vidio/android/tv/indihome/b1$c;II)Lcom/vidio/android/tv/indihome/b1$d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
