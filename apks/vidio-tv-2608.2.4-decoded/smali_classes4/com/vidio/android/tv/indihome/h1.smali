.class public final synthetic Lcom/vidio/android/tv/indihome/h1;
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
    iput p2, p0, Lcom/vidio/android/tv/indihome/h1;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/h1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/indihome/h1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/indihome/h1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast v1, Le20/e$b;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lcom/vidio/android/tv/indihome/b1$d;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast v1, Le20/e$b$g;

    .line 37
    .line 38
    invoke-virtual {v1}, Le20/e$b$g;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object p1, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 43
    .line 44
    sget-object p1, Lr90/d;->w:Lr90/d;

    .line 45
    .line 46
    invoke-static {v0, v1, p1}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v6, v0

    .line 51
    const/4 v7, 0x7

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v2 .. v7}, Lcom/vidio/android/tv/indihome/b1$d;->a(Lcom/vidio/android/tv/indihome/b1$d;Lcom/vidio/android/tv/indihome/b1$a;Ljava/lang/String;Lcom/vidio/android/tv/indihome/b1$c;II)Lcom/vidio/android/tv/indihome/b1$d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
