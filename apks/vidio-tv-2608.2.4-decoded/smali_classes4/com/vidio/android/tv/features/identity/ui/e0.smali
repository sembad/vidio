.class public final synthetic Lcom/vidio/android/tv/features/identity/ui/e0;
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
    iput p1, p0, Lcom/vidio/android/tv/features/identity/ui/e0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/identity/ui/e0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le4/r;

    .line 7
    .line 8
    new-instance v0, Lw/s;

    .line 9
    .line 10
    invoke-virtual {p1}, Le4/r;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p1}, Le4/r;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    long-to-int p1, v2

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-direct {v0, v1, p1}, Lw/s;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x2

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-static {p1, v2, v0, v1}, Lcom/vidio/android/tv/features/identity/ui/g0$d;->a(Lcom/vidio/android/tv/features/identity/ui/g0$d;Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/g0$a;I)Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
