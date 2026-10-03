.class public final synthetic Lb1/s;
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
    iput p2, p0, Lb1/s;->d:I

    iput-object p1, p0, Lb1/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb1/s;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/s;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    check-cast p1, Lf2/o0;

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/q;->b(Landroidx/compose/runtime/i2;Lf2/o0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast v1, Le20/e$b;

    .line 19
    .line 20
    check-cast p1, Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/vidio/android/tv/features/identity/ui/g0$a$b;

    .line 26
    .line 27
    check-cast v1, Le20/e$b$g;

    .line 28
    .line 29
    invoke-virtual {v1}, Le20/e$b$g;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-object v3, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 34
    .line 35
    sget-object v3, Lr90/d;->w:Lr90/d;

    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/features/identity/ui/g0$a$b;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v2, v0, v1}, Lcom/vidio/android/tv/features/identity/ui/g0$d;->a(Lcom/vidio/android/tv/features/identity/ui/g0$d;Ljava/lang/String;Lcom/vidio/android/tv/features/identity/ui/g0$a;I)Lcom/vidio/android/tv/features/identity/ui/g0$d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_1
    check-cast v1, Lb1/v;

    .line 53
    .line 54
    check-cast p1, Ll3/c;

    .line 55
    .line 56
    invoke-static {v1, p1}, Lb1/v;->J2(Lb1/v;Ll3/c;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
